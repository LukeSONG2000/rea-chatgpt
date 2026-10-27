package defpackage;

import android.text.Layout;
import android.text.TextUtils;
import androidx.media3.extractor.text.SubtitleDecoderException;
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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class a2d0 implements sta0 {
    public static final Pattern b = Pattern.compile("^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$");
    public static final Pattern c = Pattern.compile("^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$");
    public static final Pattern d = Pattern.compile("^(([0-9]*.)?[0-9]+)(px|em|%)$");
    public static final Pattern e = Pattern.compile("^([-+]?\\d+\\.?\\d*?)%$");
    public static final Pattern f = Pattern.compile("^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$");
    public static final Pattern g = Pattern.compile("^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$");
    public static final Pattern h = Pattern.compile("^(\\d+) (\\d+)$");
    public static final vr60 i = new vr60(30.0f, 1, 1);
    public final XmlPullParserFactory a;

    public a2d0() {
        try {
            XmlPullParserFactory xmlPullParserFactoryNewInstance = XmlPullParserFactory.newInstance();
            this.a = xmlPullParserFactoryNewInstance;
            xmlPullParserFactoryNewInstance.setNamespaceAware(true);
        } catch (XmlPullParserException e2) {
            n0z.k("Couldn't create XmlPullParserFactory instance", e2);
            throw null;
        }
    }

    public static c2d0 a(c2d0 c2d0Var) {
        return c2d0Var == null ? new c2d0() : c2d0Var;
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
            obi.K("TtmlParser", "Ignoring malformed cell resolution: ".concat(attributeValue));
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
            rpt.G("Invalid cell resolution %s %s", i2, i3, z);
            return i3;
        } catch (NumberFormatException unused) {
            obi.K("TtmlParser", "Ignoring malformed cell resolution: ".concat(attributeValue));
            return 15;
        }
    }

    public static void d(String str, c2d0 c2d0Var) throws SubtitleDecoderException {
        Matcher matcher;
        String strGroup;
        String str2 = r4e0.a;
        String[] strArrSplit = str.split("\\s+", -1);
        int length = strArrSplit.length;
        Pattern pattern = d;
        if (length == 1) {
            matcher = pattern.matcher(str);
        } else {
            if (strArrSplit.length != 2) {
                throw new SubtitleDecoderException(jc4.k(strArrSplit.length, ".", new StringBuilder("Invalid number of entries for fontSize: ")));
            }
            matcher = pattern.matcher(strArrSplit[1]);
            obi.K("TtmlParser", "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first.");
        }
        if (!matcher.matches()) {
            throw new SubtitleDecoderException(pty.n("Invalid expression for fontSize: '", str, "'."));
        }
        strGroup = matcher.group(3);
        strGroup.getClass();
        switch (strGroup) {
            case "%":
                c2d0Var.j = 3;
                break;
            case "em":
                c2d0Var.j = 2;
                break;
            case "px":
                c2d0Var.j = 1;
                break;
            default:
                throw new SubtitleDecoderException(pty.n("Invalid unit for fontSize: '", strGroup, "'."));
        }
        String strGroup2 = matcher.group(1);
        strGroup2.getClass();
        c2d0Var.k = Float.parseFloat(strGroup2);
    }

    public static vr60 f(XmlPullParser xmlPullParser) {
        float f2;
        String attributeValue = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRate");
        int i2 = attributeValue != null ? Integer.parseInt(attributeValue) : 30;
        String attributeValue2 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRateMultiplier");
        if (attributeValue2 != null) {
            String str = r4e0.a;
            rpt.J(attributeValue2.split(" ", -1).length == 2, "frameRateMultiplier doesn't have 2 parts");
            f2 = Integer.parseInt(r2[0]) / Integer.parseInt(r2[1]);
        } else {
            f2 = 1.0f;
        }
        vr60 vr60Var = i;
        int i3 = vr60Var.b;
        String attributeValue3 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "subFrameRate");
        if (attributeValue3 != null) {
            i3 = Integer.parseInt(attributeValue3);
        }
        int i4 = vr60Var.c;
        String attributeValue4 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "tickRate");
        if (attributeValue4 != null) {
            i4 = Integer.parseInt(attributeValue4);
        }
        return new vr60(i2 * f2, i3, i4);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01e5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void g(XmlPullParser xmlPullParser, HashMap map, int i2, ku6 ku6Var, HashMap map2, HashMap map3) throws XmlPullParserException, IOException {
        String strT;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        int i3;
        int i4;
        b2d0 b2d0Var;
        float f8;
        float f9;
        String strT2;
        c2d0 c2d0Var;
        String strT3;
        c2d0 c2d0Var2;
        String[] strArrSplit;
        do {
            xmlPullParser.next();
            if (co90.C(xmlPullParser, "style")) {
                String strT4 = co90.t(xmlPullParser, "style");
                c2d0 c2d0VarI = i(xmlPullParser, new c2d0());
                if (strT4 != null) {
                    String strTrim = strT4.trim();
                    if (strTrim.isEmpty()) {
                        strArrSplit = new String[0];
                    } else {
                        String str = r4e0.a;
                        strArrSplit = strTrim.split("\\s+", -1);
                    }
                    for (String str2 : strArrSplit) {
                        c2d0VarI.a((c2d0) map.get(str2));
                    }
                }
                String str3 = c2d0VarI.l;
                if (str3 != null) {
                    map.put(str3, c2d0VarI);
                }
            } else if (co90.C(xmlPullParser, "region")) {
                String strT5 = co90.t(xmlPullParser, "id");
                if (strT5 != null) {
                    String strT6 = co90.t(xmlPullParser, "origin");
                    if (strT6 == null && (strT3 = co90.t(xmlPullParser, "style")) != null && (c2d0Var2 = (c2d0) map.get(strT3)) != null) {
                        strT6 = c2d0Var2.t;
                    }
                    int i5 = 2;
                    Pattern pattern = g;
                    Pattern pattern2 = f;
                    if (strT6 != null) {
                        Matcher matcher = pattern2.matcher(strT6);
                        Matcher matcher2 = pattern.matcher(strT6);
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
                                obi.K("TtmlParser", "Ignoring region with malformed origin: ".concat(strT6));
                            }
                        } else {
                            if (!matcher2.matches()) {
                                obi.K("TtmlParser", "Ignoring region with unsupported origin: ".concat(strT6));
                            } else if (ku6Var == null) {
                                obi.K("TtmlParser", "Ignoring region with missing tts:extent: ".concat(strT6));
                            } else {
                                try {
                                    String strGroup3 = matcher2.group(1);
                                    strGroup3.getClass();
                                    int i6 = Integer.parseInt(strGroup3);
                                    String strGroup4 = matcher2.group(2);
                                    strGroup4.getClass();
                                    f2 = 100.0f;
                                    float f10 = i6 / ku6Var.b;
                                    float f11 = Integer.parseInt(strGroup4) / ku6Var.c;
                                    f4 = f10;
                                    f3 = f11;
                                } catch (NumberFormatException unused2) {
                                    obi.K("TtmlParser", "Ignoring region with malformed origin: ".concat(strT6));
                                }
                            }
                            b2d0Var = null;
                            if (b2d0Var == null) {
                                map2.put(b2d0Var.a, b2d0Var);
                            }
                        }
                    } else {
                        f2 = 100.0f;
                        f3 = 0.0f;
                        f4 = 0.0f;
                    }
                    String strT7 = co90.t(xmlPullParser, "extent");
                    if (strT7 == null && (strT2 = co90.t(xmlPullParser, "style")) != null && (c2d0Var = (c2d0) map.get(strT2)) != null) {
                        strT7 = c2d0Var.u;
                    }
                    if (strT7 != null) {
                        Matcher matcher3 = pattern2.matcher(strT7);
                        Matcher matcher4 = pattern.matcher(strT7);
                        if (matcher3.matches()) {
                            try {
                                String strGroup5 = matcher3.group(1);
                                strGroup5.getClass();
                                f8 = Float.parseFloat(strGroup5) / f2;
                                String strGroup6 = matcher3.group(2);
                                strGroup6.getClass();
                                f9 = Float.parseFloat(strGroup6) / f2;
                                f5 = f8;
                                f6 = f9;
                            } catch (NumberFormatException unused3) {
                                or6.m("Ignoring region with malformed extent: ", strT6, "TtmlParser");
                                b2d0Var = null;
                            }
                        } else {
                            if (!matcher4.matches()) {
                                or6.m("Ignoring region with unsupported extent: ", strT6, "TtmlParser");
                            } else if (ku6Var == null) {
                                or6.m("Ignoring region with missing tts:extent: ", strT6, "TtmlParser");
                            } else {
                                String strGroup7 = matcher4.group(1);
                                strGroup7.getClass();
                                int i7 = Integer.parseInt(strGroup7);
                                String strGroup8 = matcher4.group(2);
                                strGroup8.getClass();
                                float f12 = i7 / ku6Var.b;
                                f9 = Integer.parseInt(strGroup8) / ku6Var.c;
                                f8 = f12;
                                f5 = f8;
                                f6 = f9;
                            }
                            b2d0Var = null;
                            if (b2d0Var == null) {
                            }
                        }
                    } else {
                        f5 = 1.0f;
                        f6 = 1.0f;
                    }
                    String strT8 = co90.t(xmlPullParser, "displayAlign");
                    if (strT8 != null) {
                        String strS = vud0.s(strT8);
                        strS.getClass();
                        if (strS.equals("center")) {
                            f7 = f3 + (f6 / 2.0f);
                            i3 = 1;
                        } else if (strS.equals("after")) {
                            f7 = f3 + f6;
                            i3 = 2;
                        } else {
                            f7 = f3;
                            i3 = 0;
                        }
                        float f13 = 1.0f / i2;
                        String strT9 = co90.t(xmlPullParser, "writingMode");
                        if (strT9 != null) {
                            String strS2 = vud0.s(strT9);
                            strS2.getClass();
                            switch (strS2) {
                                case "tb":
                                case "tblr":
                                    i4 = i5;
                                    break;
                                case "tbrl":
                                    i4 = 1;
                                    break;
                                default:
                                    i5 = Integer.MIN_VALUE;
                                    i4 = i5;
                                    break;
                            }
                            b2d0Var = new b2d0(strT5, f4, f7, 0, i3, f5, f6, 1, f13, i4);
                            if (b2d0Var == null) {
                            }
                        }
                    }
                } else {
                    b2d0Var = null;
                    if (b2d0Var == null) {
                    }
                }
            } else if (co90.C(xmlPullParser, "metadata")) {
                do {
                    xmlPullParser.next();
                    if (co90.C(xmlPullParser, "image") && (strT = co90.t(xmlPullParser, "id")) != null) {
                        map3.put(strT, xmlPullParser.nextText());
                    }
                } while (!co90.B(xmlPullParser, "metadata"));
            }
        } while (!co90.B(xmlPullParser, "head"));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:6:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static z1d0 h(XmlPullParser xmlPullParser, z1d0 z1d0Var, HashMap map, vr60 vr60Var) throws SubtitleDecoderException {
        long j;
        String attributeValue;
        String[] strArrSplit;
        int attributeCount = xmlPullParser.getAttributeCount();
        String[] strArr = null;
        c2d0 c2d0VarI = i(xmlPullParser, null);
        String strSubstring = null;
        String str = "";
        long j2 = -9223372036854775807L;
        long j3 = -9223372036854775807L;
        long j4 = -9223372036854775807L;
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
                    j4 = j(attributeValue, vr60Var);
                    break;
                case "end":
                    j3 = j(attributeValue, vr60Var);
                    break;
                case "begin":
                    j2 = j(attributeValue, vr60Var);
                    break;
                case "style":
                    String strTrim = attributeValue.trim();
                    if (strTrim.isEmpty()) {
                        strArrSplit = new String[0];
                    } else {
                        String str2 = r4e0.a;
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
        if (z1d0Var != null) {
            long j5 = z1d0Var.d;
            if (j5 != -9223372036854775807L) {
                if (j2 != -9223372036854775807L) {
                    j2 += j5;
                }
                if (j3 != -9223372036854775807L) {
                    j3 += j5;
                }
            }
        }
        if (j3 != -9223372036854775807L) {
            j = j3;
        } else {
            if (j4 != -9223372036854775807L) {
                j3 = j2 + j4;
            } else if (z1d0Var != null) {
                long j6 = z1d0Var.e;
                if (j6 != -9223372036854775807L) {
                    j = j6;
                }
            }
            j = j3;
        }
        return new z1d0(xmlPullParser.getName(), null, j2, j, c2d0VarI, strArr, str, strSubstring, z1d0Var);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x025c  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x02bc  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x02c1  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x02cd  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x02ec  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x001e  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0120  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static c2d0 i(XmlPullParser xmlPullParser, c2d0 c2d0Var) {
        byte b2;
        int i2;
        yn70 yn70VarE0;
        int iHashCode;
        int i3;
        inb0 inb0Var;
        int attributeCount = xmlPullParser.getAttributeCount();
        c2d0 c2d0VarA = c2d0Var;
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
                    if (attributeName.equals("id")) {
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
                case 1754920356:
                    if (attributeName.equals("multiRowAlign")) {
                        b2 = 16;
                        break;
                    }
                    break;
            }
            Layout.Alignment alignment = null;
            switch (b2) {
                case 0:
                    c2d0VarA = a(c2d0VarA);
                    c2d0VarA.i = "italic".equalsIgnoreCase(attributeValue) ? 1 : 0;
                    break;
                case 1:
                    c2d0VarA = a(c2d0VarA);
                    c2d0VarA.u = attributeValue;
                    break;
                case 2:
                    c2d0VarA = a(c2d0VarA);
                    c2d0VarA.a = attributeValue;
                    break;
                case 3:
                    c2d0VarA = a(c2d0VarA);
                    String strS = vud0.s(attributeValue);
                    strS.getClass();
                    switch (strS) {
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
                    c2d0VarA.o = alignment;
                    break;
                case 4:
                    c2d0VarA = a(c2d0VarA);
                    c2d0VarA.t = attributeValue;
                    break;
                case 5:
                    String strS2 = vud0.s(attributeValue);
                    strS2.getClass();
                    switch (strS2) {
                        case "nounderline":
                            c2d0VarA = a(c2d0VarA);
                            c2d0VarA.g = 0;
                            break;
                        case "underline":
                            c2d0VarA = a(c2d0VarA);
                            c2d0VarA.g = 1;
                            break;
                        case "nolinethrough":
                            c2d0VarA = a(c2d0VarA);
                            c2d0VarA.f = 0;
                            break;
                        case "linethrough":
                            c2d0VarA = a(c2d0VarA);
                            c2d0VarA.f = 1;
                            break;
                    }
                    break;
                case 6:
                    c2d0VarA = a(c2d0VarA);
                    c2d0VarA.h = "bold".equalsIgnoreCase(attributeValue) ? 1 : 0;
                    break;
                case 7:
                    if ("style".equals(xmlPullParser.getName())) {
                        c2d0VarA = a(c2d0VarA);
                        c2d0VarA.l = attributeValue;
                    }
                    break;
                case 8:
                    String strS3 = vud0.s(attributeValue);
                    strS3.getClass();
                    switch (strS3) {
                        case "baseContainer":
                        case "base":
                            c2d0VarA = a(c2d0VarA);
                            c2d0VarA.m = 2;
                            break;
                        case "container":
                            c2d0VarA = a(c2d0VarA);
                            c2d0VarA.m = 1;
                            break;
                        case "delimiter":
                            c2d0VarA = a(c2d0VarA);
                            c2d0VarA.m = 4;
                            break;
                        case "textContainer":
                        case "text":
                            c2d0VarA = a(c2d0VarA);
                            c2d0VarA.m = 3;
                            break;
                    }
                    break;
                case 9:
                    c2d0VarA = a(c2d0VarA);
                    try {
                        c2d0VarA.b = wfe.a(attributeValue, false);
                        c2d0VarA.c = true;
                    } catch (IllegalArgumentException unused) {
                        or6.m("Failed parsing color value: ", attributeValue, "TtmlParser");
                    }
                    break;
                case 10:
                    c2d0 c2d0VarA2 = a(c2d0VarA);
                    Matcher matcher = e.matcher(attributeValue);
                    float fMin = Float.MAX_VALUE;
                    if (matcher.matches()) {
                        try {
                            String strGroup = matcher.group(1);
                            strGroup.getClass();
                            fMin = Math.min(100.0f, Math.max(-100.0f, Float.parseFloat(strGroup)));
                        } catch (NumberFormatException e2) {
                            obi.L(e2, "TtmlParser", "Failed to parse shear: " + attributeValue);
                        }
                    } else {
                        or6.m("Invalid value for shear: ", attributeValue, "TtmlParser");
                    }
                    c2d0VarA2.s = fMin;
                    c2d0VarA = c2d0VarA2;
                    break;
                case 11:
                    String strS4 = vud0.s(attributeValue);
                    strS4.getClass();
                    if (strS4.equals("all")) {
                        c2d0VarA = a(c2d0VarA);
                        c2d0VarA.q = 1;
                    } else if (strS4.equals("none")) {
                        c2d0VarA = a(c2d0VarA);
                        c2d0VarA.q = 0;
                    }
                    break;
                case 12:
                    try {
                        c2d0VarA = a(c2d0VarA);
                        d(attributeValue, c2d0VarA);
                    } catch (SubtitleDecoderException unused2) {
                        or6.m("Failed parsing fontSize value: ", attributeValue, "TtmlParser");
                    }
                    break;
                case 13:
                    c2d0VarA = a(c2d0VarA);
                    Pattern pattern = inb0.d;
                    if (attributeValue == null) {
                        inb0Var = null;
                        c2d0VarA.r = inb0Var;
                    } else {
                        String strS5 = vud0.s(attributeValue.trim());
                        if (!strS5.isEmpty()) {
                            String[] strArrSplit = TextUtils.split(strS5, inb0.d);
                            int length = strArrSplit.length;
                            fms fmsVarJ = length != 0 ? length != 1 ? fms.j(strArrSplit.length, (Object[]) strArrSplit.clone()) : new pr80(strArrSplit[0]) : k550.j;
                            sjt sjtVar = new sjt(kbt.e0(inb0.h, fmsVarJ));
                            String str = (String) (sjtVar.hasNext() ? sjtVar.next() : "outside");
                            int iHashCode2 = str.hashCode();
                            if (iHashCode2 == -1392885889) {
                                str.equals("before");
                            } else if (iHashCode2 != -1106037339) {
                                if (iHashCode2 == 92734940 && str.equals("after")) {
                                    i2 = 2;
                                }
                                yn70VarE0 = kbt.e0(inb0.e, fmsVarJ);
                                if (yn70VarE0.isEmpty()) {
                                    yn70 yn70VarE02 = kbt.e0(inb0.g, fmsVarJ);
                                    yn70 yn70VarE03 = kbt.e0(inb0.f, fmsVarJ);
                                    if (yn70VarE02.isEmpty() && yn70VarE03.isEmpty()) {
                                        inb0Var = new inb0(-1, 0, i2);
                                    } else {
                                        sjt sjtVar2 = new sjt(yn70VarE02);
                                        String str2 = (String) (sjtVar2.hasNext() ? sjtVar2.next() : "filled");
                                        int iHashCode3 = str2.hashCode();
                                        if (iHashCode3 != -1274499742) {
                                            int i5 = (iHashCode3 == 3417674 && str2.equals("open")) ? 2 : 1;
                                            sjt sjtVar3 = new sjt(yn70VarE03);
                                            String str3 = (String) (!sjtVar3.hasNext() ? sjtVar3.next() : "circle");
                                            iHashCode = str3.hashCode();
                                            if (iHashCode != -1360216880) {
                                                str3.equals("circle");
                                            } else if (iHashCode != -905816648) {
                                                if (iHashCode == 99657 && str3.equals("dot")) {
                                                    i3 = 2;
                                                }
                                                inb0Var = new inb0(i3, i5, i2);
                                            } else {
                                                if (str3.equals("sesame")) {
                                                    i3 = 3;
                                                }
                                                inb0Var = new inb0(i3, i5, i2);
                                            }
                                            i3 = 1;
                                            inb0Var = new inb0(i3, i5, i2);
                                        } else {
                                            str2.equals("filled");
                                        }
                                        sjt sjtVar32 = new sjt(yn70VarE03);
                                        String str32 = (String) (!sjtVar32.hasNext() ? sjtVar32.next() : "circle");
                                        iHashCode = str32.hashCode();
                                        if (iHashCode != -1360216880) {
                                        }
                                        i3 = 1;
                                        inb0Var = new inb0(i3, i5, i2);
                                    }
                                } else {
                                    String str4 = (String) new sjt(yn70VarE0).next();
                                    int iHashCode4 = str4.hashCode();
                                    if (iHashCode4 != 3005871) {
                                        int i6 = (iHashCode4 == 3387192 && str4.equals("none")) ? 0 : -1;
                                        inb0Var = new inb0(i6, 0, i2);
                                    } else {
                                        str4.equals("auto");
                                    }
                                    inb0Var = new inb0(i6, 0, i2);
                                }
                            } else {
                                if (str.equals("outside")) {
                                    i2 = -2;
                                }
                                yn70VarE0 = kbt.e0(inb0.e, fmsVarJ);
                                if (yn70VarE0.isEmpty()) {
                                }
                            }
                            i2 = 1;
                            yn70VarE0 = kbt.e0(inb0.e, fmsVarJ);
                            if (yn70VarE0.isEmpty()) {
                            }
                        }
                        c2d0VarA.r = inb0Var;
                    }
                    break;
                case 14:
                    String strS6 = vud0.s(attributeValue);
                    strS6.getClass();
                    if (strS6.equals("before")) {
                        c2d0VarA = a(c2d0VarA);
                        c2d0VarA.n = 1;
                    } else if (strS6.equals("after")) {
                        c2d0VarA = a(c2d0VarA);
                        c2d0VarA.n = 2;
                    }
                    break;
                case 15:
                    c2d0VarA = a(c2d0VarA);
                    try {
                        c2d0VarA.d = wfe.a(attributeValue, false);
                        c2d0VarA.e = true;
                    } catch (IllegalArgumentException unused3) {
                        or6.m("Failed parsing background value: ", attributeValue, "TtmlParser");
                    }
                    break;
                case 16:
                    c2d0VarA = a(c2d0VarA);
                    String strS7 = vud0.s(attributeValue);
                    strS7.getClass();
                    switch (strS7) {
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
                    c2d0VarA.p = alignment;
                    break;
            }
        }
        return c2d0VarA;
    }

    public static long j(String str, vr60 vr60Var) throws SubtitleDecoderException {
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
            return (long) ((d7 + (strGroup2 != null ? Double.parseDouble(strGroup2) : 0.0d) + (matcher.group(5) != null ? Long.parseLong(r13) / vr60Var.a : 0.0d) + (matcher.group(6) != null ? (Long.parseLong(r13) / ((double) vr60Var.b)) / ((double) vr60Var.a) : 0.0d)) * 1000000.0d);
        }
        Matcher matcher2 = c.matcher(str);
        if (!matcher2.matches()) {
            throw new SubtitleDecoderException(jc4.n("Malformed time expression: ", str));
        }
        String strGroup3 = matcher2.group(1);
        strGroup3.getClass();
        d2 = Double.parseDouble(strGroup3);
        String strGroup4 = matcher2.group(2);
        strGroup4.getClass();
        switch (strGroup4) {
            case "f":
                d3 = vr60Var.a;
                d2 /= d3;
                return (long) (d2 * 1000000.0d);
            case "h":
                d4 = 3600.0d;
                break;
            case "m":
                d4 = 60.0d;
                break;
            case "t":
                d3 = vr60Var.c;
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

    public static ku6 k(XmlPullParser xmlPullParser) {
        String strT = co90.t(xmlPullParser, "extent");
        if (strT == null) {
            return null;
        }
        Matcher matcher = g.matcher(strT);
        if (!matcher.matches()) {
            obi.K("TtmlParser", "Ignoring non-pixel tts extent: ".concat(strT));
            return null;
        }
        try {
            String strGroup = matcher.group(1);
            strGroup.getClass();
            int i2 = Integer.parseInt(strGroup);
            String strGroup2 = matcher.group(2);
            strGroup2.getClass();
            return new ku6((byte) 13, i2, Integer.parseInt(strGroup2));
        } catch (NumberFormatException unused) {
            obi.K("TtmlParser", "Ignoring malformed tts extent: ".concat(strT));
            return null;
        }
    }

    @Override // defpackage.sta0
    public final void e(byte[] bArr, int i2, int i3, rta0 rta0Var, ayf ayfVar) {
        ojt.h0(l(i2, i3, bArr), rta0Var, ayfVar);
    }

    @Override // defpackage.sta0
    public final lta0 l(int i2, int i3, byte[] bArr) {
        lta0 lta0Var;
        lta0 lta0Var2 = null;
        try {
            XmlPullParser xmlPullParserNewPullParser = this.a.newPullParser();
            HashMap map = new HashMap();
            HashMap map2 = new HashMap();
            HashMap map3 = new HashMap();
            map2.put("", new b2d0("", -3.4028235E38f, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, Integer.MIN_VALUE, -3.4028235E38f, Integer.MIN_VALUE));
            xmlPullParserNewPullParser.setInput(new ByteArrayInputStream(bArr, i2, i3), null);
            ArrayDeque arrayDeque = new ArrayDeque();
            int eventType = xmlPullParserNewPullParser.getEventType();
            vr60 vr60VarF = i;
            int iC = 15;
            int i4 = 0;
            j320 j320Var = null;
            ku6 ku6VarK = null;
            while (eventType != 1) {
                z1d0 z1d0Var = (z1d0) arrayDeque.peek();
                if (i4 == 0) {
                    lta0Var = lta0Var2;
                    try {
                        String name = xmlPullParserNewPullParser.getName();
                        if (eventType == 2) {
                            if ("tt".equals(name)) {
                                vr60VarF = f(xmlPullParserNewPullParser);
                                iC = c(xmlPullParserNewPullParser);
                                ku6VarK = k(xmlPullParserNewPullParser);
                            }
                            ku6 ku6Var = ku6VarK;
                            vr60 vr60Var = vr60VarF;
                            int i5 = iC;
                            if (b(name)) {
                                if ("head".equals(name)) {
                                    g(xmlPullParserNewPullParser, map, i5, ku6Var, map2, map3);
                                } else {
                                    try {
                                        z1d0 z1d0VarH = h(xmlPullParserNewPullParser, z1d0Var, map2, vr60Var);
                                        arrayDeque.push(z1d0VarH);
                                        if (z1d0Var != null) {
                                            ArrayList arrayList = z1d0Var.m;
                                            if (arrayList == null) {
                                                arrayList = new ArrayList();
                                                z1d0Var.m = arrayList;
                                            }
                                            arrayList.add(z1d0VarH);
                                        }
                                    } catch (SubtitleDecoderException e2) {
                                        obi.L(e2, "TtmlParser", "Suppressing parser error");
                                        i4++;
                                    }
                                }
                                iC = i5;
                                vr60VarF = vr60Var;
                                ku6VarK = ku6Var;
                            } else {
                                obi.G("Ignoring unsupported tag: " + xmlPullParserNewPullParser.getName());
                            }
                            i4++;
                            iC = i5;
                            vr60VarF = vr60Var;
                            ku6VarK = ku6Var;
                        } else if (eventType == 4) {
                            z1d0Var.getClass();
                            z1d0 z1d0VarA = z1d0.a(xmlPullParserNewPullParser.getText());
                            ArrayList arrayList2 = z1d0Var.m;
                            if (arrayList2 == null) {
                                arrayList2 = new ArrayList();
                                z1d0Var.m = arrayList2;
                            }
                            arrayList2.add(z1d0VarA);
                        } else if (eventType == 3) {
                            if (xmlPullParserNewPullParser.getName().equals("tt")) {
                                z1d0 z1d0Var2 = (z1d0) arrayDeque.peek();
                                z1d0Var2.getClass();
                                j320Var = new j320(z1d0Var2, map, map2, map3);
                            }
                            arrayDeque.pop();
                        }
                    } catch (IOException e3) {
                        e = e3;
                        zyn.n("Unexpected error when reading input.", e);
                        return lta0Var;
                    } catch (XmlPullParserException e4) {
                        e = e4;
                        zyn.n("Unable to decode source", e);
                        return lta0Var;
                    }
                } else {
                    lta0Var = lta0Var2;
                    if (eventType == 2) {
                        i4++;
                    } else if (eventType == 3) {
                        i4--;
                    }
                }
                xmlPullParserNewPullParser.next();
                eventType = xmlPullParserNewPullParser.getEventType();
                lta0Var2 = lta0Var;
            }
            lta0Var = lta0Var2;
            j320Var.getClass();
            return j320Var;
        } catch (IOException e5) {
            e = e5;
            lta0Var = lta0Var2;
        } catch (XmlPullParserException e6) {
            e = e6;
            lta0Var = lta0Var2;
        }
    }
}
