package defpackage;

import android.text.Layout;
import android.text.TextUtils;
import androidx.media3.extractor.text.SubtitleDecoderException;
import com.snap.valdi.views.ValdiTextView;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class wh01 implements cqx0 {
    public static final Pattern b = Pattern.compile("^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$");
    public static final Pattern c = Pattern.compile("^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$");
    public static final Pattern d = Pattern.compile("^(([0-9]*.)?[0-9]+)(px|em|%)$");
    public static final Pattern e = Pattern.compile("^([-+]?\\d+\\.?\\d*?)%$");
    public static final Pattern f = Pattern.compile("^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$");
    public static final Pattern g = Pattern.compile("^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$");
    public static final Pattern h = Pattern.compile("^(\\d+) (\\d+)$");
    public static final vh01 i = new vh01(30.0f, 1, 1);
    public final XmlPullParserFactory a;

    public wh01() {
        try {
            XmlPullParserFactory xmlPullParserFactoryNewInstance = XmlPullParserFactory.newInstance();
            this.a = xmlPullParserFactoryNewInstance;
            xmlPullParserFactoryNewInstance.setNamespaceAware(true);
        } catch (XmlPullParserException e2) {
            jl.f("Couldn't create XmlPullParserFactory instance", e2);
            throw null;
        }
    }

    public static yh01 a(yh01 yh01Var) {
        return yh01Var == null ? new yh01() : yh01Var;
    }

    public static boolean b(String str) {
        return str.equals("tt") || str.equals("head") || str.equals("body") || str.equals("div") || str.equals("p") || str.equals("span") || str.equals("br") || str.equals("style") || str.equals("styling") || str.equals("layout") || str.equals("region") || str.equals("metadata") || str.equals("image") || str.equals("data") || str.equals("information");
    }

    public static int c(XmlPullParser xmlPullParser) {
        String attributeValue = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "cellResolution");
        if (attributeValue == null) {
            return 15;
        }
        Matcher matcher = h.matcher(attributeValue);
        if (!matcher.matches()) {
            cn71.o("TtmlParser", "Ignoring malformed cell resolution: ".concat(attributeValue));
            return 15;
        }
        boolean z = true;
        try {
            String strGroup = matcher.group(1);
            strGroup.getClass();
            int i2 = Integer.parseInt(strGroup);
            String strGroup2 = matcher.group(2);
            strGroup2.getClass();
            int i3 = Integer.parseInt(strGroup2);
            if (i2 == 0 || i3 == 0) {
                z = false;
            }
            mk81.d(i2, i3, "Invalid cell resolution %s %s", z);
            return i3;
        } catch (NumberFormatException unused) {
            cn71.o("TtmlParser", "Ignoring malformed cell resolution: ".concat(attributeValue));
            return 15;
        }
    }

    public static void d(String str, yh01 yh01Var) throws SubtitleDecoderException {
        Matcher matcher;
        String strGroup;
        String str2 = op11.a;
        String[] strArrSplit = str.split("\\s+", -1);
        int length = strArrSplit.length;
        Pattern pattern = d;
        if (length == 1) {
            matcher = pattern.matcher(str);
        } else {
            if (strArrSplit.length != 2) {
                throw new SubtitleDecoderException(sh7.q(strArrSplit.length, ".", new StringBuilder("Invalid number of entries for fontSize: ")));
            }
            matcher = pattern.matcher(strArrSplit[1]);
            cn71.o("TtmlParser", "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first.");
        }
        if (!matcher.matches()) {
            throw new SubtitleDecoderException(vri0.o("Invalid expression for fontSize: '", str, "'."));
        }
        strGroup = matcher.group(3);
        strGroup.getClass();
        switch (strGroup) {
            case "%":
                yh01Var.j = 3;
                break;
            case "em":
                yh01Var.j = 2;
                break;
            case "px":
                yh01Var.j = 1;
                break;
            default:
                throw new SubtitleDecoderException(vri0.o("Invalid unit for fontSize: '", strGroup, "'."));
        }
        String strGroup2 = matcher.group(1);
        strGroup2.getClass();
        yh01Var.k = Float.parseFloat(strGroup2);
    }

    public static vh01 e(XmlPullParser xmlPullParser) {
        float f2;
        String attributeValue = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRate");
        int i2 = attributeValue != null ? Integer.parseInt(attributeValue) : 30;
        String attributeValue2 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRateMultiplier");
        if (attributeValue2 != null) {
            String str = op11.a;
            mk81.g("frameRateMultiplier doesn't have 2 parts", attributeValue2.split(" ", -1).length == 2);
            f2 = Integer.parseInt(r2[0]) / Integer.parseInt(r2[1]);
        } else {
            f2 = 1.0f;
        }
        vh01 vh01Var = i;
        int i3 = vh01Var.b;
        String attributeValue3 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "subFrameRate");
        if (attributeValue3 != null) {
            i3 = Integer.parseInt(attributeValue3);
        }
        int i4 = vh01Var.c;
        String attributeValue4 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "tickRate");
        if (attributeValue4 != null) {
            i4 = Integer.parseInt(attributeValue4);
        }
        return new vh01(i2 * f2, i3, i4);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:107:0x022e  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01fe  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void g(XmlPullParser xmlPullParser, HashMap map, int i2, o0b o0bVar, HashMap map2, HashMap map3) throws XmlPullParserException, IOException {
        String strK;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        int i3;
        float f8;
        int i4;
        int i5;
        xh01 xh01Var;
        String strK2;
        yh01 yh01Var;
        float f9;
        float f10;
        String strK3;
        yh01 yh01Var2;
        String strK4;
        yh01 yh01Var3;
        String[] strArrSplit;
        do {
            xmlPullParser.next();
            if (av81.m(xmlPullParser, "style")) {
                String strK5 = av81.k(xmlPullParser, "style");
                yh01 yh01VarJ = j(xmlPullParser, new yh01());
                if (strK5 != null) {
                    String strTrim = strK5.trim();
                    if (strTrim.isEmpty()) {
                        strArrSplit = new String[0];
                    } else {
                        String str = op11.a;
                        strArrSplit = strTrim.split("\\s+", -1);
                    }
                    for (String str2 : strArrSplit) {
                        yh01VarJ.a((yh01) map.get(str2));
                    }
                }
                String str3 = yh01VarJ.l;
                if (str3 != null) {
                    map.put(str3, yh01VarJ);
                }
            } else if (av81.m(xmlPullParser, "region")) {
                String strK6 = av81.k(xmlPullParser, ValdiTextView.MenuActionIdKey);
                if (strK6 != null) {
                    String strK7 = av81.k(xmlPullParser, "origin");
                    if (strK7 == null && (strK4 = av81.k(xmlPullParser, "style")) != null && (yh01Var3 = (yh01) map.get(strK4)) != null) {
                        strK7 = yh01Var3.t;
                    }
                    int i6 = 2;
                    Pattern pattern = g;
                    Pattern pattern2 = f;
                    if (strK7 != null) {
                        Matcher matcher = pattern2.matcher(strK7);
                        Matcher matcher2 = pattern.matcher(strK7);
                        if (matcher.matches()) {
                            try {
                                String strGroup = matcher.group(1);
                                strGroup.getClass();
                                f4 = Float.parseFloat(strGroup) / 100.0f;
                                String strGroup2 = matcher.group(2);
                                strGroup2.getClass();
                                f3 = Float.parseFloat(strGroup2) / 100.0f;
                                f2 = 100.0f;
                            } catch (NumberFormatException unused) {
                                cn71.o("TtmlParser", "Ignoring region with malformed origin: ".concat(strK7));
                            }
                        } else {
                            if (!matcher2.matches()) {
                                cn71.o("TtmlParser", "Ignoring region with unsupported origin: ".concat(strK7));
                            } else if (o0bVar == null) {
                                cn71.o("TtmlParser", "Ignoring region with missing tts:extent: ".concat(strK7));
                            } else {
                                try {
                                    String strGroup3 = matcher2.group(1);
                                    strGroup3.getClass();
                                    int i7 = Integer.parseInt(strGroup3);
                                    String strGroup4 = matcher2.group(2);
                                    strGroup4.getClass();
                                    f2 = 100.0f;
                                    float f11 = i7 / o0bVar.a;
                                    float f12 = Integer.parseInt(strGroup4) / o0bVar.b;
                                    f4 = f11;
                                    f3 = f12;
                                } catch (NumberFormatException unused2) {
                                    cn71.o("TtmlParser", "Ignoring region with malformed origin: ".concat(strK7));
                                }
                            }
                            xh01Var = null;
                            if (xh01Var == null) {
                                map2.put(xh01Var.a, xh01Var);
                            }
                        }
                    } else {
                        f2 = 100.0f;
                        f3 = 0.0f;
                        f4 = 0.0f;
                    }
                    String strK8 = av81.k(xmlPullParser, "extent");
                    if (strK8 == null && (strK3 = av81.k(xmlPullParser, "style")) != null && (yh01Var2 = (yh01) map.get(strK3)) != null) {
                        strK8 = yh01Var2.u;
                    }
                    if (strK8 != null) {
                        Matcher matcher3 = pattern2.matcher(strK8);
                        Matcher matcher4 = pattern.matcher(strK8);
                        f5 = 1.0f;
                        if (matcher3.matches()) {
                            try {
                                String strGroup5 = matcher3.group(1);
                                strGroup5.getClass();
                                f9 = Float.parseFloat(strGroup5) / f2;
                                String strGroup6 = matcher3.group(2);
                                strGroup6.getClass();
                                f10 = Float.parseFloat(strGroup6) / f2;
                                f6 = f9;
                                f7 = f10;
                            } catch (NumberFormatException unused3) {
                                l0e.l("Ignoring region with malformed extent: ", strK7, "TtmlParser");
                                xh01Var = null;
                            }
                        } else {
                            if (!matcher4.matches()) {
                                l0e.l("Ignoring region with unsupported extent: ", strK7, "TtmlParser");
                            } else if (o0bVar == null) {
                                l0e.l("Ignoring region with missing tts:extent: ", strK7, "TtmlParser");
                            } else {
                                String strGroup7 = matcher4.group(1);
                                strGroup7.getClass();
                                int i8 = Integer.parseInt(strGroup7);
                                String strGroup8 = matcher4.group(2);
                                strGroup8.getClass();
                                float f13 = i8 / o0bVar.a;
                                f10 = Integer.parseInt(strGroup8) / o0bVar.b;
                                f9 = f13;
                                f6 = f9;
                                f7 = f10;
                            }
                            xh01Var = null;
                            if (xh01Var == null) {
                            }
                        }
                    } else {
                        f5 = 1.0f;
                        f6 = 1.0f;
                        f7 = 1.0f;
                    }
                    String strK9 = av81.k(xmlPullParser, "displayAlign");
                    if (strK9 == null && (strK2 = av81.k(xmlPullParser, "style")) != null && (yh01Var = (yh01) map.get(strK2)) != null) {
                        strK9 = yh01Var.v;
                    }
                    if (strK9 != null) {
                        String strP = qx81.p(strK9);
                        strP.getClass();
                        if (strP.equals("center")) {
                            i3 = i2;
                            f8 = f3 + (f7 / 2.0f);
                            i4 = 1;
                        } else if (strP.equals("after")) {
                            i3 = i2;
                            f8 = f3 + f7;
                            i4 = 2;
                        } else {
                            i3 = i2;
                            f8 = f3;
                            i4 = 0;
                        }
                        float f14 = f5 / i3;
                        String strK10 = av81.k(xmlPullParser, "writingMode");
                        if (strK10 != null) {
                            String strP2 = qx81.p(strK10);
                            strP2.getClass();
                            switch (strP2) {
                                case "tb":
                                case "tblr":
                                    i5 = i6;
                                    break;
                                case "tbrl":
                                    i5 = 1;
                                    break;
                                default:
                                    i6 = Integer.MIN_VALUE;
                                    i5 = i6;
                                    break;
                            }
                            xh01Var = new xh01(strK6, f4, f8, 0, i4, f6, f7, 1, f14, i5);
                            if (xh01Var == null) {
                            }
                        }
                    }
                } else {
                    xh01Var = null;
                    if (xh01Var == null) {
                    }
                }
            } else if (av81.m(xmlPullParser, "metadata")) {
                do {
                    xmlPullParser.next();
                    if (av81.m(xmlPullParser, "image") && (strK = av81.k(xmlPullParser, ValdiTextView.MenuActionIdKey)) != null) {
                        map3.put(strK, xmlPullParser.nextText());
                    }
                } while (!av81.l(xmlPullParser, "metadata"));
            }
        } while (!av81.l(xmlPullParser, "head"));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:6:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static uh01 h(XmlPullParser xmlPullParser, uh01 uh01Var, HashMap map, vh01 vh01Var) throws SubtitleDecoderException {
        long j;
        String attributeValue;
        String[] strArrSplit;
        int attributeCount = xmlPullParser.getAttributeCount();
        String[] strArr = null;
        yh01 yh01VarJ = j(xmlPullParser, null);
        String strSubstring = null;
        String str = "";
        long jK = -9223372036854775807L;
        long jK2 = -9223372036854775807L;
        long jK3 = -9223372036854775807L;
        for (int i2 = 0; i2 < attributeCount; i2++) {
            String attributeName = xmlPullParser.getAttributeName(i2);
            attributeValue = xmlPullParser.getAttributeValue(i2);
            attributeName.getClass();
            switch (attributeName) {
                case "region":
                    if (map.containsKey(attributeValue)) {
                        str = attributeValue;
                        continue;
                    }
                    break;
                case "dur":
                    jK3 = k(attributeValue, vh01Var);
                    break;
                case "end":
                    jK2 = k(attributeValue, vh01Var);
                    break;
                case "begin":
                    jK = k(attributeValue, vh01Var);
                    break;
                case "style":
                    String strTrim = attributeValue.trim();
                    if (strTrim.isEmpty()) {
                        strArrSplit = new String[0];
                    } else {
                        String str2 = op11.a;
                        strArrSplit = strTrim.split("\\s+", -1);
                    }
                    if (strArrSplit.length > 0) {
                        strArr = strArrSplit;
                        break;
                    }
                    break;
                case "backgroundImage":
                    if (attributeValue.startsWith("#")) {
                        strSubstring = attributeValue.substring(1);
                        break;
                    }
                    break;
            }
        }
        if (uh01Var != null) {
            long j2 = uh01Var.d;
            if (j2 != -9223372036854775807L) {
                jK = jK != -9223372036854775807L ? jK + j2 : j2;
                if (jK2 != -9223372036854775807L) {
                    jK2 += j2;
                }
            }
        }
        if (jK2 != -9223372036854775807L) {
            j = jK2;
        } else {
            if (jK3 != -9223372036854775807L) {
                jK2 = jK + jK3;
            } else if (uh01Var != null) {
                long j3 = uh01Var.e;
                if (j3 != -9223372036854775807L) {
                    j = j3;
                }
            }
            j = jK2;
        }
        return new uh01(xmlPullParser.getName(), null, jK, j, yh01VarJ, strArr, str, strSubstring, uh01Var);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0265  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x02bb  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x02da  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x001e  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x012e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static yh01 j(XmlPullParser xmlPullParser, yh01 yh01Var) {
        byte b2;
        int i2;
        x7t0 x7t0VarJ;
        int iHashCode;
        int i3;
        vry0 vry0Var;
        int attributeCount = xmlPullParser.getAttributeCount();
        yh01 yh01VarA = yh01Var;
        for (int i4 = 0; i4 < attributeCount; i4++) {
            String attributeValue = xmlPullParser.getAttributeValue(i4);
            String attributeName = xmlPullParser.getAttributeName(i4);
            attributeName.getClass();
            switch (attributeName.hashCode()) {
                case -1550943582:
                    b2 = attributeName.equals("fontStyle") ? (byte) 0 : (byte) -1;
                    break;
                case -1289044182:
                    if (attributeName.equals("extent")) {
                        b2 = 1;
                        break;
                    }
                    break;
                case -1224696685:
                    if (attributeName.equals("fontFamily")) {
                        b2 = 2;
                        break;
                    }
                    break;
                case -1065511464:
                    if (attributeName.equals("textAlign")) {
                        b2 = 3;
                        break;
                    }
                    break;
                case -1008619738:
                    if (attributeName.equals("origin")) {
                        b2 = 4;
                        break;
                    }
                    break;
                case -879295043:
                    if (attributeName.equals("textDecoration")) {
                        b2 = 5;
                        break;
                    }
                    break;
                case -734428249:
                    if (attributeName.equals("fontWeight")) {
                        b2 = 6;
                        break;
                    }
                    break;
                case 3355:
                    if (attributeName.equals(ValdiTextView.MenuActionIdKey)) {
                        b2 = 7;
                        break;
                    }
                    break;
                case 3511770:
                    if (attributeName.equals("ruby")) {
                        b2 = 8;
                        break;
                    }
                    break;
                case 94842723:
                    if (attributeName.equals("color")) {
                        b2 = 9;
                        break;
                    }
                    break;
                case 109403361:
                    if (attributeName.equals("shear")) {
                        b2 = 10;
                        break;
                    }
                    break;
                case 110138194:
                    if (attributeName.equals("textCombine")) {
                        b2 = 11;
                        break;
                    }
                    break;
                case 365601008:
                    if (attributeName.equals("fontSize")) {
                        b2 = 12;
                        break;
                    }
                    break;
                case 921125321:
                    if (attributeName.equals("textEmphasis")) {
                        b2 = 13;
                        break;
                    }
                    break;
                case 1115953443:
                    if (attributeName.equals("rubyPosition")) {
                        b2 = 14;
                        break;
                    }
                    break;
                case 1287124693:
                    if (attributeName.equals("backgroundColor")) {
                        b2 = 15;
                        break;
                    }
                    break;
                case 1587328867:
                    if (attributeName.equals("displayAlign")) {
                        b2 = 16;
                        break;
                    }
                    break;
                case 1754920356:
                    if (attributeName.equals("multiRowAlign")) {
                        b2 = 17;
                        break;
                    }
                    break;
            }
            Layout.Alignment alignment = null;
            switch (b2) {
                case 0:
                    yh01VarA = a(yh01VarA);
                    yh01VarA.i = "italic".equalsIgnoreCase(attributeValue) ? 1 : 0;
                    break;
                case 1:
                    yh01VarA = a(yh01VarA);
                    yh01VarA.u = attributeValue;
                    break;
                case 2:
                    yh01VarA = a(yh01VarA);
                    yh01VarA.a = attributeValue;
                    break;
                case 3:
                    yh01VarA = a(yh01VarA);
                    String strP = qx81.p(attributeValue);
                    strP.getClass();
                    switch (strP) {
                        case "center":
                            alignment = Layout.Alignment.ALIGN_CENTER;
                            break;
                        case "end":
                        case "right":
                            alignment = Layout.Alignment.ALIGN_OPPOSITE;
                            break;
                        case "left":
                        case "start":
                            alignment = Layout.Alignment.ALIGN_NORMAL;
                            break;
                    }
                    yh01VarA.o = alignment;
                    break;
                case 4:
                    yh01VarA = a(yh01VarA);
                    yh01VarA.t = attributeValue;
                    break;
                case 5:
                    String strP2 = qx81.p(attributeValue);
                    strP2.getClass();
                    switch (strP2) {
                        case "nounderline":
                            yh01VarA = a(yh01VarA);
                            yh01VarA.g = 0;
                            break;
                        case "underline":
                            yh01VarA = a(yh01VarA);
                            yh01VarA.g = 1;
                            break;
                        case "nolinethrough":
                            yh01VarA = a(yh01VarA);
                            yh01VarA.f = 0;
                            break;
                        case "linethrough":
                            yh01VarA = a(yh01VarA);
                            yh01VarA.f = 1;
                            break;
                    }
                    break;
                case 6:
                    yh01VarA = a(yh01VarA);
                    yh01VarA.h = "bold".equalsIgnoreCase(attributeValue) ? 1 : 0;
                    break;
                case 7:
                    if ("style".equals(xmlPullParser.getName())) {
                        yh01VarA = a(yh01VarA);
                        yh01VarA.l = attributeValue;
                    }
                    break;
                case 8:
                    String strP3 = qx81.p(attributeValue);
                    strP3.getClass();
                    switch (strP3) {
                        case "baseContainer":
                        case "base":
                            yh01VarA = a(yh01VarA);
                            yh01VarA.m = 2;
                            break;
                        case "container":
                            yh01VarA = a(yh01VarA);
                            yh01VarA.m = 1;
                            break;
                        case "delimiter":
                            yh01VarA = a(yh01VarA);
                            yh01VarA.m = 4;
                            break;
                        case "textContainer":
                        case "text":
                            yh01VarA = a(yh01VarA);
                            yh01VarA.m = 3;
                            break;
                    }
                    break;
                case 9:
                    yh01VarA = a(yh01VarA);
                    try {
                        yh01VarA.b = f2n.a(attributeValue, false);
                        yh01VarA.c = true;
                    } catch (IllegalArgumentException unused) {
                        l0e.l("Failed parsing color value: ", attributeValue, "TtmlParser");
                    }
                    break;
                case 10:
                    yh01 yh01VarA2 = a(yh01VarA);
                    Matcher matcher = e.matcher(attributeValue);
                    float fMin = Float.MAX_VALUE;
                    if (matcher.matches()) {
                        try {
                            String strGroup = matcher.group(1);
                            strGroup.getClass();
                            fMin = Math.min(100.0f, Math.max(-100.0f, Float.parseFloat(strGroup)));
                        } catch (NumberFormatException e2) {
                            cn71.p("TtmlParser", "Failed to parse shear: " + attributeValue, e2);
                        }
                    } else {
                        l0e.l("Invalid value for shear: ", attributeValue, "TtmlParser");
                    }
                    yh01VarA2.s = fMin;
                    yh01VarA = yh01VarA2;
                    break;
                case 11:
                    String strP4 = qx81.p(attributeValue);
                    strP4.getClass();
                    if (strP4.equals("all")) {
                        yh01VarA = a(yh01VarA);
                        yh01VarA.q = 1;
                    } else if (strP4.equals("none")) {
                        yh01VarA = a(yh01VarA);
                        yh01VarA.q = 0;
                    }
                    break;
                case 12:
                    try {
                        yh01VarA = a(yh01VarA);
                        d(attributeValue, yh01VarA);
                    } catch (SubtitleDecoderException unused2) {
                        l0e.l("Failed parsing fontSize value: ", attributeValue, "TtmlParser");
                    }
                    break;
                case 13:
                    yh01VarA = a(yh01VarA);
                    Pattern pattern = vry0.d;
                    if (attributeValue == null) {
                        vry0Var = null;
                        yh01VarA.r = vry0Var;
                    } else {
                        String strP5 = qx81.p(attributeValue.trim());
                        if (!strP5.isEmpty()) {
                            String[] strArrSplit = TextUtils.split(strP5, vry0.d);
                            int length = strArrSplit.length;
                            vn50 vn50VarJ = length != 0 ? length != 1 ? vn50.j(strArrSplit.length, (Object[]) strArrSplit.clone()) : new aqu0(strArrSplit[0]) : p5p0.j;
                            String str = (String) wx81.e(sz71.j(vry0.h, vn50VarJ), "outside");
                            int iHashCode2 = str.hashCode();
                            if (iHashCode2 == -1392885889) {
                                str.equals("before");
                            } else if (iHashCode2 != -1106037339) {
                                if (iHashCode2 == 92734940 && str.equals("after")) {
                                    i2 = 2;
                                }
                                x7t0VarJ = sz71.j(vry0.e, vn50VarJ);
                                if (x7t0VarJ.isEmpty()) {
                                    x7t0 x7t0VarJ2 = sz71.j(vry0.g, vn50VarJ);
                                    x7t0 x7t0VarJ3 = sz71.j(vry0.f, vn50VarJ);
                                    if (x7t0VarJ2.isEmpty() && x7t0VarJ3.isEmpty()) {
                                        vry0Var = new vry0(-1, 0, i2);
                                    } else {
                                        String str2 = (String) wx81.e(x7t0VarJ2, "filled");
                                        int iHashCode3 = str2.hashCode();
                                        if (iHashCode3 != -1274499742) {
                                            int i5 = (iHashCode3 == 3417674 && str2.equals("open")) ? 2 : 1;
                                            String str3 = (String) wx81.e(x7t0VarJ3, "circle");
                                            iHashCode = str3.hashCode();
                                            if (iHashCode != -1360216880) {
                                                str3.equals("circle");
                                            } else if (iHashCode != -905816648) {
                                                if (iHashCode == 99657 && str3.equals("dot")) {
                                                    i3 = 2;
                                                }
                                                vry0Var = new vry0(i3, i5, i2);
                                            } else {
                                                if (str3.equals("sesame")) {
                                                    i3 = 3;
                                                }
                                                vry0Var = new vry0(i3, i5, i2);
                                            }
                                            i3 = 1;
                                            vry0Var = new vry0(i3, i5, i2);
                                        } else {
                                            str2.equals("filled");
                                        }
                                        String str32 = (String) wx81.e(x7t0VarJ3, "circle");
                                        iHashCode = str32.hashCode();
                                        if (iHashCode != -1360216880) {
                                        }
                                        i3 = 1;
                                        vry0Var = new vry0(i3, i5, i2);
                                    }
                                } else {
                                    String str4 = (String) new ps60(x7t0VarJ).next();
                                    int iHashCode4 = str4.hashCode();
                                    if (iHashCode4 != 3005871) {
                                        int i6 = (iHashCode4 == 3387192 && str4.equals("none")) ? 0 : -1;
                                        vry0Var = new vry0(i6, 0, i2);
                                    } else {
                                        str4.equals("auto");
                                    }
                                    vry0Var = new vry0(i6, 0, i2);
                                }
                            } else {
                                if (str.equals("outside")) {
                                    i2 = -2;
                                }
                                x7t0VarJ = sz71.j(vry0.e, vn50VarJ);
                                if (x7t0VarJ.isEmpty()) {
                                }
                            }
                            i2 = 1;
                            x7t0VarJ = sz71.j(vry0.e, vn50VarJ);
                            if (x7t0VarJ.isEmpty()) {
                            }
                        }
                        yh01VarA.r = vry0Var;
                    }
                    break;
                case 14:
                    String strP6 = qx81.p(attributeValue);
                    strP6.getClass();
                    if (strP6.equals("before")) {
                        yh01VarA = a(yh01VarA);
                        yh01VarA.n = 1;
                    } else if (strP6.equals("after")) {
                        yh01VarA = a(yh01VarA);
                        yh01VarA.n = 2;
                    }
                    break;
                case 15:
                    yh01VarA = a(yh01VarA);
                    try {
                        yh01VarA.d = f2n.a(attributeValue, false);
                        yh01VarA.e = true;
                    } catch (IllegalArgumentException unused3) {
                        l0e.l("Failed parsing background value: ", attributeValue, "TtmlParser");
                    }
                    break;
                case 16:
                    yh01VarA = a(yh01VarA);
                    yh01VarA.v = attributeValue;
                    break;
                case 17:
                    yh01VarA = a(yh01VarA);
                    String strP7 = qx81.p(attributeValue);
                    strP7.getClass();
                    switch (strP7) {
                        case "center":
                            alignment = Layout.Alignment.ALIGN_CENTER;
                            break;
                        case "end":
                        case "right":
                            alignment = Layout.Alignment.ALIGN_OPPOSITE;
                            break;
                        case "left":
                        case "start":
                            alignment = Layout.Alignment.ALIGN_NORMAL;
                            break;
                    }
                    yh01VarA.p = alignment;
                    break;
            }
        }
        return yh01VarA;
    }

    public static long k(String str, vh01 vh01Var) throws SubtitleDecoderException {
        double d2;
        double d3;
        double d4;
        Matcher matcher = b.matcher(str);
        if (matcher.matches()) {
            String strGroup = matcher.group(1);
            strGroup.getClass();
            double d5 = Long.parseLong(strGroup) * 3600;
            matcher.group(2).getClass();
            double d6 = d5 + (Long.parseLong(r13) * 60);
            matcher.group(3).getClass();
            double d7 = d6 + Long.parseLong(r13);
            String strGroup2 = matcher.group(4);
            return (long) ((d7 + (strGroup2 != null ? Double.parseDouble(strGroup2) : 0.0d) + (matcher.group(5) != null ? Long.parseLong(r13) / vh01Var.a : 0.0d) + (matcher.group(6) != null ? (Long.parseLong(r13) / ((double) vh01Var.b)) / ((double) vh01Var.a) : 0.0d)) * 1000000.0d);
        }
        Matcher matcher2 = c.matcher(str);
        if (!matcher2.matches()) {
            throw new SubtitleDecoderException(sh7.s("Malformed time expression: ", str));
        }
        String strGroup3 = matcher2.group(1);
        strGroup3.getClass();
        d2 = Double.parseDouble(strGroup3);
        String strGroup4 = matcher2.group(2);
        strGroup4.getClass();
        switch (strGroup4) {
            case "f":
                d3 = vh01Var.a;
                d2 /= d3;
                return (long) (d2 * 1000000.0d);
            case "h":
                d4 = 3600.0d;
                break;
            case "m":
                d4 = 60.0d;
                break;
            case "t":
                d3 = vh01Var.c;
                d2 /= d3;
                return (long) (d2 * 1000000.0d);
            case "ms":
                d3 = 1000.0d;
                d2 /= d3;
                return (long) (d2 * 1000000.0d);
            default:
                return (long) (d2 * 1000000.0d);
        }
        d2 *= d4;
        return (long) (d2 * 1000000.0d);
    }

    public static o0b l(XmlPullParser xmlPullParser) {
        String strK = av81.k(xmlPullParser, "extent");
        if (strK == null) {
            return null;
        }
        Matcher matcher = g.matcher(strK);
        if (!matcher.matches()) {
            cn71.o("TtmlParser", "Ignoring non-pixel tts extent: ".concat(strK));
            return null;
        }
        try {
            String strGroup = matcher.group(1);
            strGroup.getClass();
            int i2 = Integer.parseInt(strGroup);
            String strGroup2 = matcher.group(2);
            strGroup2.getClass();
            return new o0b(i2, Integer.parseInt(strGroup2));
        } catch (NumberFormatException unused) {
            cn71.o("TtmlParser", "Ignoring malformed tts extent: ".concat(strK));
            return null;
        }
    }

    @Override // defpackage.cqx0
    public final void f(byte[] bArr, int i2, int i3, bqx0 bqx0Var, i6p i6pVar) {
        bdi.n(i(bArr, i2, i3), bqx0Var, i6pVar);
    }

    @Override // defpackage.cqx0
    public final upx0 i(byte[] bArr, int i2, int i3) {
        upx0 upx0Var;
        upx0 upx0Var2 = null;
        try {
            XmlPullParser xmlPullParserNewPullParser = this.a.newPullParser();
            HashMap map = new HashMap();
            HashMap map2 = new HashMap();
            HashMap map3 = new HashMap();
            map2.put("", new xh01("", -3.4028235E38f, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, Integer.MIN_VALUE, -3.4028235E38f, Integer.MIN_VALUE));
            xmlPullParserNewPullParser.setInput(new ByteArrayInputStream(bArr, i2, i3), null);
            ArrayDeque arrayDeque = new ArrayDeque();
            int eventType = xmlPullParserNewPullParser.getEventType();
            vh01 vh01VarE = i;
            int iC = 15;
            int i4 = 0;
            zh01 zh01Var = null;
            o0b o0bVarL = null;
            while (eventType != 1) {
                uh01 uh01Var = (uh01) arrayDeque.peek();
                if (i4 == 0) {
                    upx0Var = upx0Var2;
                    try {
                        String name = xmlPullParserNewPullParser.getName();
                        if (eventType == 2) {
                            if ("tt".equals(name)) {
                                vh01VarE = e(xmlPullParserNewPullParser);
                                iC = c(xmlPullParserNewPullParser);
                                o0bVarL = l(xmlPullParserNewPullParser);
                            }
                            o0b o0bVar = o0bVarL;
                            vh01 vh01Var = vh01VarE;
                            int i5 = iC;
                            if (b(name)) {
                                if ("head".equals(name)) {
                                    g(xmlPullParserNewPullParser, map, i5, o0bVar, map2, map3);
                                } else {
                                    try {
                                        uh01 uh01VarH = h(xmlPullParserNewPullParser, uh01Var, map2, vh01Var);
                                        arrayDeque.push(uh01VarH);
                                        if (uh01Var != null) {
                                            ArrayList arrayList = uh01Var.m;
                                            if (arrayList == null) {
                                                arrayList = new ArrayList();
                                                uh01Var.m = arrayList;
                                            }
                                            arrayList.add(uh01VarH);
                                        }
                                    } catch (SubtitleDecoderException e2) {
                                        cn71.p("TtmlParser", "Suppressing parser error", e2);
                                        i4++;
                                    }
                                }
                                iC = i5;
                                vh01VarE = vh01Var;
                                o0bVarL = o0bVar;
                            } else {
                                cn71.m("Ignoring unsupported tag: " + xmlPullParserNewPullParser.getName());
                            }
                            i4++;
                            iC = i5;
                            vh01VarE = vh01Var;
                            o0bVarL = o0bVar;
                        } else if (eventType == 4) {
                            uh01Var.getClass();
                            uh01 uh01VarA = uh01.a(xmlPullParserNewPullParser.getText());
                            ArrayList arrayList2 = uh01Var.m;
                            if (arrayList2 == null) {
                                arrayList2 = new ArrayList();
                                uh01Var.m = arrayList2;
                            }
                            arrayList2.add(uh01VarA);
                        } else if (eventType == 3) {
                            if (xmlPullParserNewPullParser.getName().equals("tt")) {
                                uh01 uh01Var2 = (uh01) arrayDeque.peek();
                                uh01Var2.getClass();
                                zh01Var = new zh01(uh01Var2, map, map2, map3);
                            }
                            arrayDeque.pop();
                        }
                    } catch (IOException e3) {
                        e = e3;
                        kl.f("Unexpected error when reading input.", e);
                        return upx0Var;
                    } catch (XmlPullParserException e4) {
                        e = e4;
                        kl.f("Unable to decode source", e);
                        return upx0Var;
                    }
                } else {
                    upx0Var = upx0Var2;
                    if (eventType == 2) {
                        i4++;
                    } else if (eventType == 3) {
                        i4--;
                    }
                }
                xmlPullParserNewPullParser.next();
                eventType = xmlPullParserNewPullParser.getEventType();
                upx0Var2 = upx0Var;
            }
            upx0Var = upx0Var2;
            zh01Var.getClass();
            return zh01Var;
        } catch (IOException e5) {
            e = e5;
            upx0Var = upx0Var2;
        } catch (XmlPullParserException e6) {
            e = e6;
            upx0Var = upx0Var2;
        }
    }
}
