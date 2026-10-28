package defpackage;

import android.graphics.Matrix;
import android.util.Xml;
import com.caverock.androidsvg.SVGParseException;
import com.caverock.androidsvg.a;
import com.caverock.androidsvg.b;
import com.snap.valdi.views.ValdiTextView;
import io.sentry.h8;
import io.sentry.q;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import javax.xml.parsers.ParserConfigurationException;
import javax.xml.parsers.SAXParserFactory;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.PrivateKeyType;
import org.xml.sax.Attributes;
import org.xml.sax.InputSource;
import org.xml.sax.SAXException;
import org.xml.sax.XMLReader;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class cbr0 {
    public z29 a;
    public j9r0 b;
    public boolean c;
    public int d;
    public boolean e;
    public zar0 f;
    public StringBuilder g;
    public boolean h;
    public StringBuilder i;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x02b2  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x037e  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x0490  */
    /* JADX WARN: Removed duplicated region for block: B:343:0x04e9  */
    /* JADX WARN: Removed duplicated region for block: B:388:0x0588  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void C(f9r0 f9r0Var, String str, String str2) {
        Boolean bool;
        int i;
        q8r0 q8r0VarS;
        String strSubstring;
        q8r0 q8r0VarS2;
        int i2;
        int i3;
        q8r0 q8r0VarJ;
        q8r0[] q8r0VarArr;
        if (str2.length() == 0 || str2.equals("inherit")) {
            return;
        }
        int iOrdinal = yar0.a(str).ordinal();
        int i4 = 5;
        if (iOrdinal == 1) {
            fwd fwdVar = null;
            if (!"auto".equals(str2) && str2.startsWith("rect(")) {
                abr0 abr0Var = new abr0(str2.substring(5));
                abr0Var.q();
                q8r0 q8r0VarU = u(abr0Var);
                abr0Var.p();
                q8r0 q8r0VarU2 = u(abr0Var);
                abr0Var.p();
                q8r0 q8r0VarU3 = u(abr0Var);
                abr0Var.p();
                q8r0 q8r0VarU4 = u(abr0Var);
                abr0Var.q();
                if (abr0Var.d(')') || abr0Var.f()) {
                    fwdVar = new fwd();
                    fwdVar.a = q8r0VarU;
                    fwdVar.b = q8r0VarU2;
                    fwdVar.c = q8r0VarU3;
                    fwdVar.d = q8r0VarU4;
                }
            }
            fwd fwdVar2 = fwdVar;
            f9r0Var.p = fwdVar2;
            if (fwdVar2 != null) {
                f9r0Var.a |= h8.MAX_EVENT_SIZE_BYTES;
                return;
            }
            return;
        }
        if (iOrdinal == 2) {
            f9r0Var.x = r(str2);
            f9r0Var.a |= 268435456;
            return;
        }
        if (iOrdinal == 4) {
            f9r0Var.l1 = "nonzero".equals(str2) ? 1 : "evenodd".equals(str2) ? 2 : 0;
            f9r0Var.a |= 536870912;
        }
        try {
            if (iOrdinal == 5) {
                f9r0Var.k = n(str2);
                f9r0Var.a |= 4096;
                return;
            }
            if (iOrdinal == 8) {
                int i5 = !str2.equals("ltr") ? !str2.equals("rtl") ? 0 : 2 : 1;
                f9r0Var.j1 = i5;
                if (i5 != 0) {
                    f9r0Var.a |= 68719476736L;
                    return;
                }
                return;
            }
            if (iOrdinal == 35) {
                f9r0Var.y = r(str2);
                f9r0Var.a |= 1073741824;
                return;
            }
            if (iOrdinal == 40) {
                f9r0Var.j = v(str2);
                f9r0Var.a |= 2048;
                return;
            }
            if (iOrdinal == 42) {
                switch (str2) {
                    case "hidden":
                    case "scroll":
                        bool = Boolean.FALSE;
                        break;
                    case "auto":
                    case "visible":
                        bool = Boolean.TRUE;
                        break;
                    default:
                        bool = null;
                        break;
                }
                f9r0Var.o = bool;
                if (bool != null) {
                    f9r0Var.a |= 524288;
                    return;
                }
                return;
            }
            if (iOrdinal == 78) {
                int i6 = !str2.equals("none") ? !str2.equals("non-scaling-stroke") ? 0 : 2 : 1;
                f9r0Var.m1 = i6;
                if (i6 != 0) {
                    f9r0Var.a |= 34359738368L;
                    return;
                }
                return;
            }
            i8r0 i8r0Var = i8r0.a;
            if (iOrdinal == 58) {
                if (str2.equals("currentColor")) {
                    f9r0Var.z = i8r0Var;
                } else {
                    try {
                        f9r0Var.z = n(str2);
                    } catch (SVGParseException e) {
                        q.z("SVGParser", e.getMessage());
                        return;
                    }
                }
                f9r0Var.a |= 2147483648L;
                return;
            }
            if (iOrdinal == 59) {
                f9r0Var.A = v(str2);
                f9r0Var.a |= 4294967296L;
                return;
            }
            if (iOrdinal == 74) {
                switch (str2) {
                    case "middle":
                        i = 2;
                        break;
                    case "end":
                        i = 3;
                        break;
                    case "start":
                        i = 1;
                        break;
                    default:
                        i = 0;
                        break;
                }
                f9r0Var.k1 = i;
                if (i != 0) {
                    f9r0Var.a |= 262144;
                    return;
                }
                return;
            }
            if (iOrdinal == 75) {
                switch (str2) {
                    case "line-through":
                        i4 = 4;
                        break;
                    case "underline":
                        i4 = 2;
                        break;
                    case "none":
                        i4 = 1;
                        break;
                    case "blink":
                        break;
                    case "overline":
                        i4 = 3;
                        break;
                    default:
                        i4 = 0;
                        break;
                }
                f9r0Var.i1 = i4;
                if (i4 != 0) {
                    f9r0Var.a |= 131072;
                    return;
                }
                return;
            }
            switch (iOrdinal) {
                case 14:
                    if (str2.indexOf(124) < 0) {
                        if ("|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|".contains("|" + str2 + '|')) {
                            f9r0Var.t = Boolean.valueOf(!str2.equals("none"));
                            f9r0Var.a |= 16777216;
                            break;
                        }
                    }
                    break;
                case 15:
                    o9r0 o9r0VarW = w(str2);
                    f9r0Var.b = o9r0VarW;
                    if (o9r0VarW != null) {
                        f9r0Var.a |= 1;
                    }
                    break;
                case 16:
                    int i7 = "nonzero".equals(str2) ? 1 : "evenodd".equals(str2) ? 2 : 0;
                    f9r0Var.Z = i7;
                    if (i7 != 0) {
                        f9r0Var.a |= 2;
                    }
                    break;
                case 17:
                    Float fV = v(str2);
                    f9r0Var.c = fV;
                    if (fV != null) {
                        f9r0Var.a |= 4;
                    }
                    break;
                case 18:
                    if ("|caption|icon|menu|message-box|small-caption|status-bar|".contains("|" + str2 + '|')) {
                        abr0 abr0Var2 = new abr0(str2);
                        Integer num = null;
                        String str3 = null;
                        int i8 = 0;
                        while (true) {
                            String strM = abr0Var2.m('/', false);
                            abr0Var2.q();
                            if (strM != null) {
                                if (num == null || i8 == 0) {
                                    if (!strM.equals("normal") && (num != null || (num = (Integer) war0.a.get(strM)) == null)) {
                                        if (i8 == 0) {
                                            switch (strM) {
                                                case "oblique":
                                                    i8 = 3;
                                                    break;
                                                case "italic":
                                                    i8 = 2;
                                                    break;
                                                case "normal":
                                                    i8 = 1;
                                                    break;
                                                default:
                                                    i8 = 0;
                                                    break;
                                            }
                                            if (i8 != 0) {
                                                continue;
                                            }
                                        }
                                        if (str3 == null && strM.equals("small-caps")) {
                                            str3 = strM;
                                        }
                                    }
                                }
                                try {
                                    q8r0VarS = (q8r0) var0.a.get(strM);
                                    if (q8r0VarS == null) {
                                        q8r0VarS = s(strM);
                                    }
                                } catch (SVGParseException unused) {
                                    q8r0VarS = null;
                                }
                                if (abr0Var2.d('/')) {
                                    abr0Var2.q();
                                    String strL = abr0Var2.l();
                                    if (strL != null) {
                                        s(strL);
                                    }
                                    abr0Var2.q();
                                }
                                if (abr0Var2.f()) {
                                    strSubstring = null;
                                } else {
                                    int i9 = abr0Var2.a;
                                    abr0Var2.a = abr0Var2.c;
                                    strSubstring = abr0Var2.b.substring(i9);
                                }
                                f9r0Var.l = q(strSubstring);
                                f9r0Var.m = q8r0VarS;
                                f9r0Var.n = Integer.valueOf(num == null ? 400 : num.intValue());
                                if (i8 == 0) {
                                    i8 = 1;
                                }
                                f9r0Var.h1 = i8;
                                f9r0Var.a |= 122880;
                                break;
                            }
                            break;
                        }
                    }
                    break;
                case 19:
                    ArrayList arrayListQ = q(str2);
                    f9r0Var.l = arrayListQ;
                    if (arrayListQ != null) {
                        f9r0Var.a |= 8192;
                    }
                    break;
                case 20:
                    try {
                        q8r0 q8r0Var = (q8r0) var0.a.get(str2);
                        q8r0VarS2 = q8r0Var == null ? s(str2) : q8r0Var;
                    } catch (SVGParseException unused2) {
                        q8r0VarS2 = null;
                    }
                    f9r0Var.m = q8r0VarS2;
                    if (q8r0VarS2 != null) {
                        f9r0Var.a |= 16384;
                    }
                    break;
                case 21:
                    Integer num2 = (Integer) war0.a.get(str2);
                    f9r0Var.n = num2;
                    if (num2 != null) {
                        f9r0Var.a |= 32768;
                    }
                    break;
                case 22:
                    switch (str2) {
                        case "oblique":
                            i2 = 3;
                            break;
                        case "italic":
                            i2 = 2;
                            break;
                        case "normal":
                            i2 = 1;
                            break;
                        default:
                            i2 = 0;
                            break;
                    }
                    f9r0Var.h1 = i2;
                    if (i2 != 0) {
                        f9r0Var.a |= 65536;
                    }
                    break;
                default:
                    switch (iOrdinal) {
                        case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                            switch (str2) {
                                case "optimizeQuality":
                                    i3 = 2;
                                    break;
                                case "auto":
                                    i3 = 1;
                                    break;
                                case "optimizeSpeed":
                                    i3 = 3;
                                    break;
                                default:
                                    i3 = 0;
                                    break;
                            }
                            f9r0Var.n1 = i3;
                            if (i3 != 0) {
                                f9r0Var.a |= 137438953472L;
                            }
                            break;
                        case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                            String strR = r(str2);
                            f9r0Var.q = strR;
                            f9r0Var.r = strR;
                            f9r0Var.s = strR;
                            f9r0Var.a |= 14680064;
                            break;
                        case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                            f9r0Var.q = r(str2);
                            f9r0Var.a |= 2097152;
                            break;
                        case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                            f9r0Var.r = r(str2);
                            f9r0Var.a |= 4194304;
                            break;
                        case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                            f9r0Var.s = r(str2);
                            f9r0Var.a |= 8388608;
                            break;
                        default:
                            switch (iOrdinal) {
                                case 62:
                                    if (str2.equals("currentColor")) {
                                        f9r0Var.v = i8r0Var;
                                    } else {
                                        try {
                                            f9r0Var.v = n(str2);
                                        } catch (SVGParseException e2) {
                                            q.z("SVGParser", e2.getMessage());
                                            return;
                                        }
                                    }
                                    f9r0Var.a |= 67108864;
                                    break;
                                case 63:
                                    f9r0Var.w = v(str2);
                                    f9r0Var.a |= 134217728;
                                    break;
                                case 64:
                                    o9r0 o9r0VarW2 = w(str2);
                                    f9r0Var.d = o9r0VarW2;
                                    if (o9r0VarW2 != null) {
                                        f9r0Var.a |= 8;
                                    }
                                    break;
                                case 65:
                                    if (!"none".equals(str2)) {
                                        abr0 abr0Var3 = new abr0(str2);
                                        abr0Var3.q();
                                        if (abr0Var3.f() || (q8r0VarJ = abr0Var3.j()) == null || q8r0VarJ.j()) {
                                            q8r0VarArr = null;
                                        } else {
                                            float f = q8r0VarJ.a;
                                            ArrayList arrayList = new ArrayList();
                                            arrayList.add(q8r0VarJ);
                                            while (true) {
                                                if (!abr0Var3.f()) {
                                                    abr0Var3.p();
                                                    q8r0 q8r0VarJ2 = abr0Var3.j();
                                                    if (q8r0VarJ2 != null && !q8r0VarJ2.j()) {
                                                        arrayList.add(q8r0VarJ2);
                                                        f += q8r0VarJ2.a;
                                                    }
                                                } else if (f != 0.0f) {
                                                    q8r0VarArr = (q8r0[]) arrayList.toArray(new q8r0[arrayList.size()]);
                                                }
                                            }
                                        }
                                        f9r0Var.h = q8r0VarArr;
                                        if (q8r0VarArr != null) {
                                            f9r0Var.a |= 512;
                                        }
                                    } else {
                                        f9r0Var.h = null;
                                        f9r0Var.a |= 512;
                                    }
                                    break;
                                case 66:
                                    f9r0Var.i = s(str2);
                                    f9r0Var.a |= 1024;
                                    break;
                                case 67:
                                    int i10 = "butt".equals(str2) ? 1 : "round".equals(str2) ? 2 : "square".equals(str2) ? 3 : 0;
                                    f9r0Var.f1 = i10;
                                    if (i10 != 0) {
                                        f9r0Var.a |= 64;
                                    }
                                    break;
                                case 68:
                                    int i11 = "miter".equals(str2) ? 1 : "round".equals(str2) ? 2 : "bevel".equals(str2) ? 3 : 0;
                                    f9r0Var.g1 = i11;
                                    if (i11 != 0) {
                                        f9r0Var.a |= 128;
                                    }
                                    break;
                                case 69:
                                    f9r0Var.g = Float.valueOf(p(str2));
                                    f9r0Var.a |= 256;
                                    break;
                                case 70:
                                    Float fV2 = v(str2);
                                    f9r0Var.e = fV2;
                                    if (fV2 != null) {
                                        f9r0Var.a |= 16;
                                    }
                                    break;
                                case 71:
                                    f9r0Var.f = s(str2);
                                    f9r0Var.a |= 32;
                                    break;
                                default:
                                    switch (iOrdinal) {
                                        case 88:
                                            if (str2.equals("currentColor")) {
                                                f9r0Var.X = i8r0Var;
                                            } else {
                                                try {
                                                    f9r0Var.X = n(str2);
                                                } catch (SVGParseException e3) {
                                                    q.z("SVGParser", e3.getMessage());
                                                    return;
                                                }
                                            }
                                            f9r0Var.a |= 8589934592L;
                                            break;
                                        case 89:
                                            f9r0Var.Y = v(str2);
                                            f9r0Var.a |= 17179869184L;
                                            break;
                                        case 90:
                                            if (str2.indexOf(124) < 0) {
                                                if ("|visible|hidden|collapse|".contains("|" + str2 + '|')) {
                                                    f9r0Var.u = Boolean.valueOf(str2.equals("visible"));
                                                    f9r0Var.a |= 33554432;
                                                    break;
                                                }
                                            }
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                    break;
            }
        } catch (SVGParseException unused3) {
        }
    }

    public static int b(float f) {
        if (f < 0.0f) {
            return 0;
        }
        return f > 255.0f ? PrivateKeyType.INVALID : Math.round(f);
    }

    public static int d(float f, float f2, float f3) {
        float f4 = f % 360.0f;
        if (f < 0.0f) {
            f4 += 360.0f;
        }
        float f5 = f4 / 60.0f;
        float f6 = f2 / 100.0f;
        float f7 = f3 / 100.0f;
        if (f6 < 0.0f) {
            f6 = 0.0f;
        } else if (f6 > 1.0f) {
            f6 = 1.0f;
        }
        float f8 = f7 >= 0.0f ? f7 > 1.0f ? 1.0f : f7 : 0.0f;
        float f9 = f8 <= 0.5f ? (f6 + 1.0f) * f8 : (f8 + f6) - (f6 * f8);
        float f10 = (f8 * 2.0f) - f9;
        return b(e(f10, f9, f5 - 2.0f) * 256.0f) | (b(e(f10, f9, f5 + 2.0f) * 256.0f) << 16) | (b(e(f10, f9, f5) * 256.0f) << 8);
    }

    public static float e(float f, float f2, float f3) {
        if (f3 < 0.0f) {
            f3 += 6.0f;
        }
        if (f3 >= 6.0f) {
            f3 -= 6.0f;
        }
        return f3 < 1.0f ? zes.e(f2, f, f3, f) : f3 < 3.0f ? f2 : f3 < 4.0f ? zes.e(4.0f, f3, f2 - f, f) : f;
    }

    public static void f(h9r0 h9r0Var, Attributes attributes) {
        for (int i = 0; i < attributes.getLength(); i++) {
            String strTrim = attributes.getValue(i).trim();
            int iE = i2o0.e(attributes, i);
            if (iE != 73) {
                switch (iE) {
                    case 52:
                        abr0 abr0Var = new abr0(strTrim);
                        HashSet hashSet = new HashSet();
                        while (!abr0Var.f()) {
                            String strL = abr0Var.l();
                            if (strL.startsWith("http://www.w3.org/TR/SVG11/feature#")) {
                                hashSet.add(strL.substring(35));
                            } else {
                                hashSet.add("UNSUPPORTED");
                            }
                            abr0Var.q();
                        }
                        h9r0Var.e(hashSet);
                        break;
                    case 53:
                        h9r0Var.j(strTrim);
                        break;
                    case 54:
                        abr0 abr0Var2 = new abr0(strTrim);
                        HashSet hashSet2 = new HashSet();
                        while (!abr0Var2.f()) {
                            hashSet2.add(abr0Var2.l());
                            abr0Var2.q();
                        }
                        h9r0Var.k(hashSet2);
                        break;
                    case 55:
                        ArrayList arrayListQ = q(strTrim);
                        h9r0Var.i(arrayListQ != null ? new HashSet(arrayListQ) : new HashSet(0));
                        break;
                }
            } else {
                abr0 abr0Var3 = new abr0(strTrim);
                HashSet hashSet3 = new HashSet();
                while (!abr0Var3.f()) {
                    String strL2 = abr0Var3.l();
                    int iIndexOf = strL2.indexOf(45);
                    if (iIndexOf != -1) {
                        strL2 = strL2.substring(0, iIndexOf);
                    }
                    hashSet3.add(new Locale(strL2, "", "").getLanguage());
                    abr0Var3.q();
                }
                h9r0Var.g(hashSet3);
            }
        }
    }

    public static void g(l9r0 l9r0Var, Attributes attributes) throws SVGParseException {
        for (int i = 0; i < attributes.getLength(); i++) {
            String qName = attributes.getQName(i);
            if (qName.equals(ValdiTextView.MenuActionIdKey) || qName.equals("xml:id")) {
                l9r0Var.c = attributes.getValue(i).trim();
                return;
            }
            if (qName.equals("xml:space")) {
                String strTrim = attributes.getValue(i).trim();
                if ("default".equals(strTrim)) {
                    l9r0Var.d = Boolean.FALSE;
                    return;
                } else {
                    if (!"preserve".equals(strTrim)) {
                        throw new SVGParseException(sh7.s("Invalid value for \"xml:space\" attribute: ", strTrim));
                    }
                    l9r0Var.d = Boolean.TRUE;
                    return;
                }
            }
        }
    }

    public static void h(l8r0 l8r0Var, Attributes attributes) throws SVGParseException {
        int i;
        for (int i2 = 0; i2 < attributes.getLength(); i2++) {
            String strTrim = attributes.getValue(i2).trim();
            int iE = i2o0.e(attributes, i2);
            if (iE == 23) {
                l8r0Var.j = z(strTrim);
            } else if (iE != 24) {
                if (iE != 26) {
                    if (iE == 60) {
                        if (strTrim != null) {
                            try {
                                if (strTrim.equals("pad")) {
                                    i = 1;
                                } else if (strTrim.equals("reflect")) {
                                    i = 2;
                                } else if (strTrim.equals("repeat")) {
                                    i = 3;
                                } else {
                                    ll.f("No enum constant com.caverock.androidsvg.SVG.GradientSpread.".concat(strTrim));
                                }
                                l8r0Var.k = i;
                            } catch (IllegalArgumentException unused) {
                                throw new SVGParseException(vri0.o("Invalid spreadMethod attribute. \"", strTrim, "\" is not a valid value."));
                            }
                        } else {
                            sl.h("Name is null");
                        }
                        i = 0;
                        l8r0Var.k = i;
                    } else {
                        continue;
                    }
                } else if ("".equals(attributes.getURI(i2)) || "http://www.w3.org/1999/xlink".equals(attributes.getURI(i2))) {
                    l8r0Var.l = strTrim;
                }
            } else if ("objectBoundingBox".equals(strTrim)) {
                l8r0Var.i = Boolean.FALSE;
            } else {
                if (!"userSpaceOnUse".equals(strTrim)) {
                    ok2.q("Invalid value for attribute gradientUnits");
                    return;
                }
                l8r0Var.i = Boolean.TRUE;
            }
        }
    }

    public static void i(a9r0 a9r0Var, Attributes attributes, String str) throws SVGParseException {
        for (int i = 0; i < attributes.getLength(); i++) {
            if (yar0.a(attributes.getLocalName(i)) == yar0.b) {
                abr0 abr0Var = new abr0(attributes.getValue(i));
                ArrayList arrayList = new ArrayList();
                abr0Var.q();
                while (!abr0Var.f()) {
                    float fI = abr0Var.i();
                    if (Float.isNaN(fI)) {
                        throw new SVGParseException(vri0.o("Invalid <", str, "> points attribute. Non-coordinate content found in list."));
                    }
                    abr0Var.p();
                    float fI2 = abr0Var.i();
                    if (Float.isNaN(fI2)) {
                        throw new SVGParseException(vri0.o("Invalid <", str, "> points attribute. There should be an even number of coordinates."));
                    }
                    abr0Var.p();
                    arrayList.add(Float.valueOf(fI));
                    arrayList.add(Float.valueOf(fI2));
                }
                a9r0Var.o = new float[arrayList.size()];
                Iterator it = arrayList.iterator();
                int i2 = 0;
                while (it.hasNext()) {
                    a9r0Var.o[i2] = ((Float) it.next()).floatValue();
                    i2++;
                }
            }
        }
    }

    public static void j(l9r0 l9r0Var, Attributes attributes) {
        for (int i = 0; i < attributes.getLength(); i++) {
            String strTrim = attributes.getValue(i).trim();
            if (strTrim.length() != 0) {
                int iE = i2o0.e(attributes, i);
                if (iE == 0) {
                    a aVar = new a(strTrim);
                    ArrayList arrayList = null;
                    while (!aVar.f()) {
                        String strL = aVar.l();
                        if (strL != null) {
                            if (arrayList == null) {
                                arrayList = new ArrayList();
                            }
                            arrayList.add(strL);
                            aVar.q();
                        }
                    }
                    l9r0Var.g = arrayList;
                } else if (iE != 72) {
                    f9r0 f9r0Var = l9r0Var.e;
                    if (f9r0Var == null) {
                        f9r0Var = new f9r0();
                        l9r0Var.e = f9r0Var;
                    }
                    C(f9r0Var, attributes.getLocalName(i), attributes.getValue(i).trim());
                } else {
                    abr0 abr0Var = new abr0(strTrim.replaceAll("/\\*.*?\\*/", ""));
                    while (true) {
                        String strM = abr0Var.m(':', false);
                        abr0Var.q();
                        if (!abr0Var.d(':')) {
                            break;
                        }
                        abr0Var.q();
                        String strM2 = abr0Var.m(';', true);
                        if (strM2 == null) {
                            break;
                        }
                        abr0Var.q();
                        if (abr0Var.f() || abr0Var.d(';')) {
                            f9r0 f9r0Var2 = l9r0Var.f;
                            if (f9r0Var2 == null) {
                                f9r0Var2 = new f9r0();
                                l9r0Var.f = f9r0Var2;
                            }
                            C(f9r0Var2, strM, strM2);
                            abr0Var.q();
                        }
                    }
                }
            }
        }
    }

    public static void k(aar0 aar0Var, Attributes attributes) {
        for (int i = 0; i < attributes.getLength(); i++) {
            String strTrim = attributes.getValue(i).trim();
            int iE = i2o0.e(attributes, i);
            if (iE == 9) {
                aar0Var.p = t(strTrim);
            } else if (iE == 10) {
                aar0Var.q = t(strTrim);
            } else if (iE == 82) {
                aar0Var.n = t(strTrim);
            } else if (iE == 83) {
                aar0Var.o = t(strTrim);
            }
        }
    }

    public static void l(o8r0 o8r0Var, Attributes attributes) {
        for (int i = 0; i < attributes.getLength(); i++) {
            if (yar0.a(attributes.getLocalName(i)) == yar0.c) {
                o8r0Var.l(z(attributes.getValue(i)));
            }
        }
    }

    public static void m(r9r0 r9r0Var, Attributes attributes) throws SVGParseException {
        for (int i = 0; i < attributes.getLength(); i++) {
            String strTrim = attributes.getValue(i).trim();
            int iE = i2o0.e(attributes, i);
            if (iE == 48) {
                x(r9r0Var, strTrim);
            } else if (iE != 80) {
                continue;
            } else {
                abr0 abr0Var = new abr0(strTrim);
                abr0Var.q();
                float fI = abr0Var.i();
                abr0Var.p();
                float fI2 = abr0Var.i();
                abr0Var.p();
                float fI3 = abr0Var.i();
                abr0Var.p();
                float fI4 = abr0Var.i();
                if (Float.isNaN(fI) || Float.isNaN(fI2) || Float.isNaN(fI3) || Float.isNaN(fI4)) {
                    ok2.q("Invalid viewBox definition - should have four numbers");
                    return;
                } else if (fI3 < 0.0f) {
                    ok2.q("Invalid viewBox. width cannot be negative");
                    return;
                } else {
                    if (fI4 < 0.0f) {
                        ok2.q("Invalid viewBox. height cannot be negative");
                        return;
                    }
                    r9r0Var.o = new e8r0(fI, fI2, fI3, fI4);
                }
            }
        }
    }

    public static h8r0 n(String str) throws SVGParseException {
        long j;
        int i;
        if (str.charAt(0) == '#') {
            int length = str.length();
            rc60 rc60Var = null;
            if (1 < length) {
                long j2 = 0;
                int i2 = 1;
                while (i2 < length) {
                    char cCharAt = str.charAt(i2);
                    if (cCharAt < '0' || cCharAt > '9') {
                        if (cCharAt >= 'A' && cCharAt <= 'F') {
                            j = j2 * 16;
                            i = cCharAt - 'A';
                        } else {
                            if (cCharAt < 'a' || cCharAt > 'f') {
                                break;
                            }
                            j = j2 * 16;
                            i = cCharAt - 'a';
                        }
                        j2 = j + ((long) i) + 10;
                    } else {
                        j2 = (j2 * 16) + ((long) (cCharAt - '0'));
                    }
                    if (j2 > 4294967295L) {
                        break;
                    }
                    i2++;
                }
                if (i2 != 1) {
                    rc60Var = new rc60(i2, j2);
                }
            }
            if (rc60Var == null) {
                throw new SVGParseException("Bad hex colour value: ".concat(str));
            }
            long j3 = rc60Var.b;
            int i3 = rc60Var.a;
            if (i3 == 4) {
                int i4 = (int) j3;
                int i5 = i4 & 3840;
                int i6 = i4 & 240;
                int i7 = i4 & 15;
                return new h8r0(i7 | (i5 << 8) | (-16777216) | (i5 << 12) | (i6 << 8) | (i6 << 4) | (i7 << 4));
            }
            if (i3 != 5) {
                if (i3 == 7) {
                    return new h8r0(((int) j3) | (-16777216));
                }
                if (i3 != 9) {
                    throw new SVGParseException("Bad hex colour value: ".concat(str));
                }
                int i8 = (int) j3;
                return new h8r0((i8 >>> 8) | (i8 << 24));
            }
            int i9 = (int) j3;
            int i10 = 61440 & i9;
            int i11 = i9 & 3840;
            int i12 = i9 & 240;
            int i13 = i9 & 15;
            return new h8r0((i13 << 24) | (i13 << 28) | (i10 << 8) | (i10 << 4) | (i11 << 4) | i11 | i12 | (i12 >> 4));
        }
        String lowerCase = str.toLowerCase(Locale.US);
        boolean zStartsWith = lowerCase.startsWith("rgba(");
        if (zStartsWith || lowerCase.startsWith("rgb(")) {
            abr0 abr0Var = new abr0(str.substring(zStartsWith ? 5 : 4));
            abr0Var.q();
            float fI = abr0Var.i();
            if (!Float.isNaN(fI) && abr0Var.d('%')) {
                fI = (fI * 256.0f) / 100.0f;
            }
            float fC = abr0Var.c(fI);
            if (!Float.isNaN(fC) && abr0Var.d('%')) {
                fC = (fC * 256.0f) / 100.0f;
            }
            float fC2 = abr0Var.c(fC);
            if (!Float.isNaN(fC2) && abr0Var.d('%')) {
                fC2 = (fC2 * 256.0f) / 100.0f;
            }
            if (!zStartsWith) {
                abr0Var.q();
                if (Float.isNaN(fC2) || !abr0Var.d(')')) {
                    throw new SVGParseException("Bad rgb() colour value: ".concat(str));
                }
                return new h8r0((b(fI) << 16) | (-16777216) | (b(fC) << 8) | b(fC2));
            }
            float fC3 = abr0Var.c(fC2);
            abr0Var.q();
            if (Float.isNaN(fC3) || !abr0Var.d(')')) {
                throw new SVGParseException("Bad rgba() colour value: ".concat(str));
            }
            return new h8r0((b(fC3 * 256.0f) << 24) | (b(fI) << 16) | (b(fC) << 8) | b(fC2));
        }
        boolean zStartsWith2 = lowerCase.startsWith("hsla(");
        if (!zStartsWith2 && !lowerCase.startsWith("hsl(")) {
            Integer num = (Integer) uar0.a.get(lowerCase);
            if (num != null) {
                return new h8r0(num.intValue());
            }
            throw new SVGParseException("Invalid colour keyword: ".concat(lowerCase));
        }
        abr0 abr0Var2 = new abr0(str.substring(zStartsWith2 ? 5 : 4));
        abr0Var2.q();
        float fI2 = abr0Var2.i();
        float fC4 = abr0Var2.c(fI2);
        if (!Float.isNaN(fC4)) {
            abr0Var2.d('%');
        }
        float fC5 = abr0Var2.c(fC4);
        if (!Float.isNaN(fC5)) {
            abr0Var2.d('%');
        }
        if (!zStartsWith2) {
            abr0Var2.q();
            if (Float.isNaN(fC5) || !abr0Var2.d(')')) {
                throw new SVGParseException("Bad hsl() colour value: ".concat(str));
            }
            return new h8r0(d(fI2, fC4, fC5) | (-16777216));
        }
        float fC6 = abr0Var2.c(fC5);
        abr0Var2.q();
        if (Float.isNaN(fC6) || !abr0Var2.d(')')) {
            throw new SVGParseException("Bad hsla() colour value: ".concat(str));
        }
        return new h8r0((b(fC6 * 256.0f) << 24) | d(fI2, fC4, fC5));
    }

    public static float o(int i, String str) throws SVGParseException {
        float fA = new dtf0().a(0, i, str);
        if (Float.isNaN(fA)) {
            throw new SVGParseException(sh7.s("Invalid float value: ", str));
        }
        return fA;
    }

    public static float p(String str) throws SVGParseException {
        int length = str.length();
        if (length != 0) {
            return o(length, str);
        }
        ok2.q("Invalid float value (empty string)");
        return 0.0f;
    }

    public static ArrayList q(String str) {
        abr0 abr0Var = new abr0(str);
        ArrayList arrayList = null;
        do {
            String strK = abr0Var.k();
            if (strK == null) {
                strK = abr0Var.m(',', true);
            }
            if (strK == null) {
                return arrayList;
            }
            if (arrayList == null) {
                arrayList = new ArrayList();
            }
            arrayList.add(strK);
            abr0Var.p();
        } while (!abr0Var.f());
        return arrayList;
    }

    public static String r(String str) {
        if (!str.equals("none") && str.startsWith("url(")) {
            return str.endsWith(")") ? str.substring(4, str.length() - 1).trim() : str.substring(4).trim();
        }
        return null;
    }

    public static q8r0 s(String str) throws SVGParseException {
        int iU;
        if (str.length() == 0) {
            ok2.q("Invalid length value (empty string)");
            return null;
        }
        int length = str.length();
        char cCharAt = str.charAt(length - 1);
        if (cCharAt == '%') {
            length--;
            iU = 9;
        } else if (length > 2 && Character.isLetter(cCharAt) && Character.isLetter(str.charAt(length - 2))) {
            length -= 2;
            try {
                iU = i2o0.u(str.substring(length).toLowerCase(Locale.US));
            } catch (IllegalArgumentException unused) {
                throw new SVGParseException("Invalid length unit specifier: ".concat(str));
            }
        } else {
            iU = 1;
        }
        try {
            return new q8r0(iU, o(length, str));
        } catch (NumberFormatException e) {
            throw new SVGParseException("Invalid length value: ".concat(str), e);
        }
    }

    public static ArrayList t(String str) throws SVGParseException {
        String str2;
        if (str.length() == 0) {
            ok2.q("Invalid length list (empty string)");
            return null;
        }
        ArrayList arrayList = new ArrayList(1);
        abr0 abr0Var = new abr0(str);
        abr0Var.q();
        while (!abr0Var.f()) {
            float fI = abr0Var.i();
            if (Float.isNaN(fI)) {
                StringBuilder sb = new StringBuilder("Invalid length list value: ");
                int i = abr0Var.a;
                while (true) {
                    boolean zF = abr0Var.f();
                    str2 = abr0Var.b;
                    if (zF || abr0.g(str2.charAt(abr0Var.a))) {
                        break;
                    }
                    abr0Var.a++;
                }
                String strSubstring = str2.substring(i, abr0Var.a);
                abr0Var.a = i;
                sb.append(strSubstring);
                throw new SVGParseException(sb.toString());
            }
            int iN = abr0Var.n();
            if (iN == 0) {
                iN = 1;
            }
            arrayList.add(new q8r0(iN, fI));
            abr0Var.p();
        }
        return arrayList;
    }

    public static q8r0 u(abr0 abr0Var) {
        return abr0Var.e("auto") ? new q8r0(0.0f) : abr0Var.j();
    }

    public static Float v(String str) {
        try {
            float fP = p(str);
            float f = 0.0f;
            if (fP < 0.0f) {
                fP = f;
            } else {
                f = 1.0f;
                if (fP > 1.0f) {
                    fP = f;
                }
            }
            return Float.valueOf(fP);
        } catch (SVGParseException unused) {
            return null;
        }
    }

    public static o9r0 w(String str) {
        boolean zStartsWith = str.startsWith("url(");
        o9r0 o9r0VarN = h8r0.c;
        i8r0 i8r0Var = i8r0.a;
        o9r0 o9r0Var = null;
        if (!zStartsWith) {
            if (str.equals("none")) {
                return o9r0VarN;
            }
            if (str.equals("currentColor")) {
                return i8r0Var;
            }
            try {
                return n(str);
            } catch (SVGParseException unused) {
                return null;
            }
        }
        int iIndexOf = str.indexOf(")");
        if (iIndexOf == -1) {
            return new v8r0(str.substring(4).trim(), null);
        }
        String strTrim = str.substring(4, iIndexOf).trim();
        String strTrim2 = str.substring(iIndexOf + 1).trim();
        if (strTrim2.length() > 0) {
            if (!strTrim2.equals("none")) {
                if (strTrim2.equals("currentColor")) {
                    o9r0VarN = i8r0Var;
                } else {
                    try {
                        o9r0VarN = n(strTrim2);
                    } catch (SVGParseException unused2) {
                        o9r0VarN = null;
                    }
                }
            }
            o9r0Var = o9r0VarN;
        }
        return new v8r0(strTrim, o9r0Var);
    }

    public static void x(p9r0 p9r0Var, String str) throws SVGParseException {
        int i;
        abr0 abr0Var = new abr0(str);
        abr0Var.q();
        String strL = abr0Var.l();
        if ("defer".equals(strL)) {
            abr0Var.q();
            strL = abr0Var.l();
        }
        sum0 sum0Var = (sum0) tar0.a.get(strL);
        abr0Var.q();
        if (abr0Var.f()) {
            i = 0;
        } else {
            String strL2 = abr0Var.l();
            strL2.getClass();
            if (strL2.equals("meet")) {
                i = 1;
            } else {
                if (!strL2.equals("slice")) {
                    throw new SVGParseException("Invalid preserveAspectRatio definition: ".concat(str));
                }
                i = 2;
            }
        }
        p9r0Var.n = new tum0(sum0Var, i);
    }

    public static HashMap y(abr0 abr0Var) {
        HashMap map = new HashMap();
        abr0Var.q();
        String strM = abr0Var.m('=', false);
        while (strM != null) {
            abr0Var.d('=');
            map.put(strM, abr0Var.k());
            abr0Var.q();
            strM = abr0Var.m('=', false);
        }
        return map;
    }

    public static Matrix z(String str) throws SVGParseException {
        Matrix matrix = new Matrix();
        abr0 abr0Var = new abr0(str);
        abr0Var.q();
        while (!abr0Var.f()) {
            String strSubstring = null;
            if (!abr0Var.f()) {
                int i = abr0Var.a;
                String str2 = abr0Var.b;
                int iCharAt = str2.charAt(i);
                while (true) {
                    if ((iCharAt >= 97 && iCharAt <= 122) || (iCharAt >= 65 && iCharAt <= 90)) {
                        iCharAt = abr0Var.a();
                    }
                }
                int i2 = abr0Var.a;
                while (abr0.g(iCharAt)) {
                    iCharAt = abr0Var.a();
                }
                if (iCharAt == 40) {
                    abr0Var.a++;
                    strSubstring = str2.substring(i, i2);
                } else {
                    abr0Var.a = i;
                }
            }
            if (strSubstring == null) {
                throw new SVGParseException("Bad transform function encountered in transform list: ".concat(str));
            }
            switch (strSubstring) {
                case "matrix":
                    abr0Var.q();
                    float fI = abr0Var.i();
                    abr0Var.p();
                    float fI2 = abr0Var.i();
                    abr0Var.p();
                    float fI3 = abr0Var.i();
                    abr0Var.p();
                    float fI4 = abr0Var.i();
                    abr0Var.p();
                    float fI5 = abr0Var.i();
                    abr0Var.p();
                    float fI6 = abr0Var.i();
                    abr0Var.q();
                    if (Float.isNaN(fI6) || !abr0Var.d(')')) {
                        throw new SVGParseException("Invalid transform list: ".concat(str));
                    }
                    Matrix matrix2 = new Matrix();
                    matrix2.setValues(new float[]{fI, fI3, fI5, fI2, fI4, fI6, 0.0f, 0.0f, 1.0f});
                    matrix.preConcat(matrix2);
                    break;
                    break;
                case "rotate":
                    abr0Var.q();
                    float fI7 = abr0Var.i();
                    float fO = abr0Var.o();
                    float fO2 = abr0Var.o();
                    abr0Var.q();
                    if (Float.isNaN(fI7) || !abr0Var.d(')')) {
                        throw new SVGParseException("Invalid transform list: ".concat(str));
                    }
                    if (Float.isNaN(fO)) {
                        matrix.preRotate(fI7);
                    } else {
                        if (Float.isNaN(fO2)) {
                            throw new SVGParseException("Invalid transform list: ".concat(str));
                        }
                        matrix.preRotate(fI7, fO, fO2);
                    }
                    break;
                    break;
                case "scale":
                    abr0Var.q();
                    float fI8 = abr0Var.i();
                    float fO3 = abr0Var.o();
                    abr0Var.q();
                    if (Float.isNaN(fI8) || !abr0Var.d(')')) {
                        throw new SVGParseException("Invalid transform list: ".concat(str));
                    }
                    if (!Float.isNaN(fO3)) {
                        matrix.preScale(fI8, fO3);
                    } else {
                        matrix.preScale(fI8, fI8);
                    }
                    break;
                    break;
                case "skewX":
                    abr0Var.q();
                    float fI9 = abr0Var.i();
                    abr0Var.q();
                    if (Float.isNaN(fI9) || !abr0Var.d(')')) {
                        throw new SVGParseException("Invalid transform list: ".concat(str));
                    }
                    matrix.preSkew((float) Math.tan(Math.toRadians(fI9)), 0.0f);
                    break;
                    break;
                case "skewY":
                    abr0Var.q();
                    float fI10 = abr0Var.i();
                    abr0Var.q();
                    if (Float.isNaN(fI10) || !abr0Var.d(')')) {
                        throw new SVGParseException("Invalid transform list: ".concat(str));
                    }
                    matrix.preSkew(0.0f, (float) Math.tan(Math.toRadians(fI10)));
                    break;
                    break;
                case "translate":
                    abr0Var.q();
                    float fI11 = abr0Var.i();
                    float fO4 = abr0Var.o();
                    abr0Var.q();
                    if (Float.isNaN(fI11) || !abr0Var.d(')')) {
                        throw new SVGParseException("Invalid transform list: ".concat(str));
                    }
                    if (!Float.isNaN(fO4)) {
                        matrix.preTranslate(fI11, fO4);
                    } else {
                        matrix.preTranslate(fI11, 0.0f);
                    }
                    break;
                    break;
                default:
                    throw new SVGParseException(vri0.o("Invalid transform list fn: ", strSubstring, ")"));
            }
            if (abr0Var.f()) {
                return matrix;
            }
            abr0Var.p();
        }
        return matrix;
    }

    public final void A(InputStream inputStream) throws SVGParseException {
        try {
            SAXParserFactory sAXParserFactoryNewInstance = SAXParserFactory.newInstance();
            sAXParserFactoryNewInstance.setFeature("http://xml.org/sax/features/external-general-entities", false);
            sAXParserFactoryNewInstance.setFeature("http://xml.org/sax/features/external-parameter-entities", false);
            XMLReader xMLReader = sAXParserFactoryNewInstance.newSAXParser().getXMLReader();
            xar0 xar0Var = new xar0(this);
            xMLReader.setContentHandler(xar0Var);
            xMLReader.setProperty("http://xml.org/sax/properties/lexical-handler", xar0Var);
            xMLReader.parse(new InputSource(inputStream));
        } catch (IOException e) {
            throw new SVGParseException("Stream error", e);
        } catch (ParserConfigurationException e2) {
            throw new SVGParseException("XML parser problem", e2);
        } catch (SAXException e3) {
            throw new SVGParseException("SVG parse error", e3);
        }
    }

    public final void B(InputStream inputStream) throws SVGParseException {
        try {
            try {
                XmlPullParser xmlPullParserNewPullParser = Xml.newPullParser();
                bbr0 bbr0Var = new bbr0();
                bbr0Var.a = xmlPullParserNewPullParser;
                xmlPullParserNewPullParser.setFeature("http://xmlpull.org/v1/doc/features.html#process-docdecl", false);
                xmlPullParserNewPullParser.setFeature("http://xmlpull.org/v1/doc/features.html#process-namespaces", true);
                xmlPullParserNewPullParser.setInput(inputStream, null);
                for (int eventType = xmlPullParserNewPullParser.getEventType(); eventType != 1; eventType = xmlPullParserNewPullParser.nextToken()) {
                    if (eventType == 0) {
                        D();
                    } else if (eventType == 8) {
                        xmlPullParserNewPullParser.getText();
                        abr0 abr0Var = new abr0(xmlPullParserNewPullParser.getText());
                        String strL = abr0Var.l();
                        y(abr0Var);
                        strL.equals("xml-stylesheet");
                    } else if (eventType == 10) {
                        if (((g9r0) this.a.b) == null && xmlPullParserNewPullParser.getText().contains("<!ENTITY ")) {
                            try {
                                inputStream.reset();
                                A(inputStream);
                                return;
                            } catch (IOException unused) {
                                q.z("SVGParser", "Detected internal entity definitions, but could not parse them.");
                                return;
                            }
                        }
                    } else if (eventType == 2) {
                        String name = xmlPullParserNewPullParser.getName();
                        if (xmlPullParserNewPullParser.getPrefix() != null) {
                            name = xmlPullParserNewPullParser.getPrefix() + ':' + name;
                        }
                        E(xmlPullParserNewPullParser.getNamespace(), xmlPullParserNewPullParser.getName(), name, bbr0Var);
                    } else if (eventType == 3) {
                        String name2 = xmlPullParserNewPullParser.getName();
                        if (xmlPullParserNewPullParser.getPrefix() != null) {
                            name2 = xmlPullParserNewPullParser.getPrefix() + ':' + name2;
                        }
                        c(xmlPullParserNewPullParser.getNamespace(), xmlPullParserNewPullParser.getName(), name2);
                    } else if (eventType == 4) {
                        int[] iArr = new int[2];
                        G(xmlPullParserNewPullParser.getTextCharacters(iArr), iArr[0], iArr[1]);
                    } else if (eventType == 5) {
                        F(xmlPullParserNewPullParser.getText());
                    }
                }
            } catch (XmlPullParserException e) {
                throw new SVGParseException("XML parser problem", e);
            }
        } catch (IOException e2) {
            throw new SVGParseException("Stream error", e2);
        }
    }

    public final void D() {
        z29 z29Var = new z29();
        z29Var.b = null;
        z29Var.c = new v26((byte) 1);
        z29Var.d = new HashMap();
        this.a = z29Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:469:0x0950, code lost:
    
        io.sentry.q.o("SVGParser", "Bad path coords for " + ((char) r4) + " path segment");
     */
    /* JADX WARN: Code restructure failed: missing block: B:756:0x00fe, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:787:0x0451, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:814:0x05f4, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:849:0x0a0e, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:884:0x0c1c, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:912:0x0e39, code lost:
    
        continue;
     */
    /* JADX WARN: Removed duplicated region for block: B:375:0x06ca A[PHI: r1
      0x06ca: PHI (r1v51 int) = (r1v50 int), (r1v52 int), (r1v52 int), (r1v52 int), (r1v50 int) binds: [B:360:0x0672, B:830:0x06ca, B:382:0x06f2, B:374:0x06b7, B:364:0x0681] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:456:0x0922  */
    /* JADX WARN: Removed duplicated region for block: B:829:0x0963 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void E(String str, String str2, String str3, Attributes attributes) throws SVGParseException {
        int i;
        char c;
        float f;
        float fI;
        float f2;
        char cCharAt;
        boolean z;
        if (this.c) {
            this.d++;
            return;
        }
        if ("http://www.w3.org/2000/svg".equals(str) || "".equals(str)) {
            zar0 zar0Var = (zar0) zar0.e.get(str2.length() > 0 ? str2 : str3);
            if (zar0Var == null) {
                zar0Var = zar0.d;
            }
            int i2 = 77;
            int i3 = 0;
            switch (zar0Var.ordinal()) {
                case 0:
                    g9r0 g9r0Var = new g9r0();
                    g9r0Var.a = this.a;
                    g9r0Var.b = this.b;
                    g(g9r0Var, attributes);
                    j(g9r0Var, attributes);
                    f(g9r0Var, attributes);
                    m(g9r0Var, attributes);
                    while (i3 < attributes.getLength()) {
                        String strTrim = attributes.getValue(i3).trim();
                        int iE = i2o0.e(attributes, i3);
                        if (iE == 25) {
                            q8r0 q8r0VarS = s(strTrim);
                            g9r0Var.s = q8r0VarS;
                            if (q8r0VarS.j()) {
                                ok2.q("Invalid <svg> element. height cannot be negative");
                                return;
                            }
                        } else if (iE != 79) {
                            switch (iE) {
                                case 81:
                                    q8r0 q8r0VarS2 = s(strTrim);
                                    g9r0Var.r = q8r0VarS2;
                                    if (q8r0VarS2.j()) {
                                        ok2.q("Invalid <svg> element. width cannot be negative");
                                        return;
                                    }
                                    break;
                                    break;
                                case 82:
                                    g9r0Var.p = s(strTrim);
                                    break;
                                case 83:
                                    g9r0Var.q = s(strTrim);
                                    break;
                            }
                        } else {
                            continue;
                        }
                        i3++;
                    }
                    j9r0 j9r0Var = this.b;
                    if (j9r0Var == null) {
                        this.a.b = g9r0Var;
                    } else {
                        j9r0Var.h(g9r0Var);
                    }
                    this.b = g9r0Var;
                    return;
                case 1:
                case 7:
                    if (this.b == null) {
                        ok2.q("Invalid document. Root element must be <svg>");
                        return;
                    }
                    n8r0 n8r0Var = new n8r0();
                    n8r0Var.a = this.a;
                    n8r0Var.b = this.b;
                    g(n8r0Var, attributes);
                    j(n8r0Var, attributes);
                    l(n8r0Var, attributes);
                    f(n8r0Var, attributes);
                    this.b.h(n8r0Var);
                    this.b = n8r0Var;
                    return;
                case 2:
                    j9r0 j9r0Var2 = this.b;
                    if (j9r0Var2 == null) {
                        ok2.q("Invalid document. Root element must be <svg>");
                        return;
                    }
                    f8r0 f8r0Var = new f8r0();
                    f8r0Var.a = this.a;
                    f8r0Var.b = j9r0Var2;
                    g(f8r0Var, attributes);
                    j(f8r0Var, attributes);
                    l(f8r0Var, attributes);
                    f(f8r0Var, attributes);
                    for (int i4 = 0; i4 < attributes.getLength(); i4++) {
                        String strTrim2 = attributes.getValue(i4).trim();
                        int iE2 = i2o0.e(attributes, i4);
                        if (iE2 == 6) {
                            f8r0Var.o = s(strTrim2);
                        } else if (iE2 == 7) {
                            f8r0Var.p = s(strTrim2);
                        } else if (iE2 != 49) {
                            continue;
                        } else {
                            q8r0 q8r0VarS3 = s(strTrim2);
                            f8r0Var.q = q8r0VarS3;
                            if (q8r0VarS3.j()) {
                                ok2.q("Invalid <circle> element. r cannot be negative");
                                return;
                            }
                        }
                    }
                    this.b.h(f8r0Var);
                    return;
                case 3:
                    if (this.b == null) {
                        ok2.q("Invalid document. Root element must be <svg>");
                        return;
                    }
                    g8r0 g8r0Var = new g8r0();
                    g8r0Var.a = this.a;
                    g8r0Var.b = this.b;
                    g(g8r0Var, attributes);
                    j(g8r0Var, attributes);
                    l(g8r0Var, attributes);
                    f(g8r0Var, attributes);
                    for (int i5 = 0; i5 < attributes.getLength(); i5++) {
                        String strTrim3 = attributes.getValue(i5).trim();
                        if (i2o0.e(attributes, i5) == 3) {
                            if ("objectBoundingBox".equals(strTrim3)) {
                                g8r0Var.o = Boolean.FALSE;
                            } else {
                                if (!"userSpaceOnUse".equals(strTrim3)) {
                                    ok2.q("Invalid value for attribute clipPathUnits");
                                    return;
                                }
                                g8r0Var.o = Boolean.TRUE;
                            }
                        }
                    }
                    this.b.h(g8r0Var);
                    this.b = g8r0Var;
                    return;
                case 4:
                    if (this.b == null) {
                        ok2.q("Invalid document. Root element must be <svg>");
                        return;
                    }
                    j8r0 j8r0Var = new j8r0();
                    j8r0Var.a = this.a;
                    j8r0Var.b = this.b;
                    g(j8r0Var, attributes);
                    j(j8r0Var, attributes);
                    l(j8r0Var, attributes);
                    this.b.h(j8r0Var);
                    this.b = j8r0Var;
                    return;
                case 5:
                case 26:
                    this.e = true;
                    this.f = zar0Var;
                    return;
                case 6:
                    j9r0 j9r0Var3 = this.b;
                    if (j9r0Var3 == null) {
                        ok2.q("Invalid document. Root element must be <svg>");
                        return;
                    }
                    k8r0 k8r0Var = new k8r0();
                    k8r0Var.a = this.a;
                    k8r0Var.b = j9r0Var3;
                    g(k8r0Var, attributes);
                    j(k8r0Var, attributes);
                    l(k8r0Var, attributes);
                    f(k8r0Var, attributes);
                    for (int i6 = 0; i6 < attributes.getLength(); i6++) {
                        String strTrim4 = attributes.getValue(i6).trim();
                        int iE3 = i2o0.e(attributes, i6);
                        if (iE3 == 6) {
                            k8r0Var.o = s(strTrim4);
                        } else if (iE3 == 7) {
                            k8r0Var.p = s(strTrim4);
                        } else if (iE3 == 56) {
                            q8r0 q8r0VarS4 = s(strTrim4);
                            k8r0Var.q = q8r0VarS4;
                            if (q8r0VarS4.j()) {
                                ok2.q("Invalid <ellipse> element. rx cannot be negative");
                                return;
                            }
                        } else if (iE3 != 57) {
                            continue;
                        } else {
                            q8r0 q8r0VarS5 = s(strTrim4);
                            k8r0Var.r = q8r0VarS5;
                            if (q8r0VarS5.j()) {
                                ok2.q("Invalid <ellipse> element. ry cannot be negative");
                                return;
                            }
                        }
                    }
                    this.b.h(k8r0Var);
                    return;
                case 8:
                    if (this.b == null) {
                        ok2.q("Invalid document. Root element must be <svg>");
                        return;
                    }
                    p8r0 p8r0Var = new p8r0();
                    p8r0Var.a = this.a;
                    p8r0Var.b = this.b;
                    g(p8r0Var, attributes);
                    j(p8r0Var, attributes);
                    l(p8r0Var, attributes);
                    f(p8r0Var, attributes);
                    for (int i7 = 0; i7 < attributes.getLength(); i7++) {
                        String strTrim5 = attributes.getValue(i7).trim();
                        int iE4 = i2o0.e(attributes, i7);
                        if (iE4 == 25) {
                            q8r0 q8r0VarS6 = s(strTrim5);
                            p8r0Var.s = q8r0VarS6;
                            if (q8r0VarS6.j()) {
                                ok2.q("Invalid <use> element. height cannot be negative");
                                return;
                            }
                        } else if (iE4 != 26) {
                            if (iE4 != 48) {
                                switch (iE4) {
                                    case 81:
                                        q8r0 q8r0VarS7 = s(strTrim5);
                                        p8r0Var.r = q8r0VarS7;
                                        if (q8r0VarS7.j()) {
                                            ok2.q("Invalid <use> element. width cannot be negative");
                                            return;
                                        }
                                        break;
                                        break;
                                    case 82:
                                        p8r0Var.p = s(strTrim5);
                                        break;
                                    case 83:
                                        p8r0Var.q = s(strTrim5);
                                        break;
                                }
                            } else {
                                x(p8r0Var, strTrim5);
                            }
                        } else if ("".equals(attributes.getURI(i7)) || "http://www.w3.org/1999/xlink".equals(attributes.getURI(i7))) {
                            p8r0Var.o = strTrim5;
                        }
                    }
                    this.b.h(p8r0Var);
                    this.b = p8r0Var;
                    return;
                case 9:
                    j9r0 j9r0Var4 = this.b;
                    if (j9r0Var4 == null) {
                        ok2.q("Invalid document. Root element must be <svg>");
                        return;
                    }
                    r8r0 r8r0Var = new r8r0();
                    r8r0Var.a = this.a;
                    r8r0Var.b = j9r0Var4;
                    g(r8r0Var, attributes);
                    j(r8r0Var, attributes);
                    l(r8r0Var, attributes);
                    f(r8r0Var, attributes);
                    for (int i8 = 0; i8 < attributes.getLength(); i8++) {
                        String strTrim6 = attributes.getValue(i8).trim();
                        switch (i2o0.e(attributes, i8)) {
                            case 84:
                                r8r0Var.o = s(strTrim6);
                                break;
                            case 85:
                                r8r0Var.p = s(strTrim6);
                                break;
                            case 86:
                                r8r0Var.q = s(strTrim6);
                                break;
                            case 87:
                                r8r0Var.r = s(strTrim6);
                                break;
                        }
                    }
                    this.b.h(r8r0Var);
                    return;
                case 10:
                    if (this.b == null) {
                        ok2.q("Invalid document. Root element must be <svg>");
                        return;
                    }
                    m9r0 m9r0Var = new m9r0();
                    m9r0Var.a = this.a;
                    m9r0Var.b = this.b;
                    g(m9r0Var, attributes);
                    j(m9r0Var, attributes);
                    h(m9r0Var, attributes);
                    for (int i9 = 0; i9 < attributes.getLength(); i9++) {
                        String strTrim7 = attributes.getValue(i9).trim();
                        switch (i2o0.e(attributes, i9)) {
                            case 84:
                                m9r0Var.m = s(strTrim7);
                                break;
                            case 85:
                                m9r0Var.n = s(strTrim7);
                                break;
                            case 86:
                                m9r0Var.o = s(strTrim7);
                                break;
                            case 87:
                                m9r0Var.p = s(strTrim7);
                                break;
                        }
                    }
                    this.b.h(m9r0Var);
                    this.b = m9r0Var;
                    return;
                case 11:
                    if (this.b == null) {
                        ok2.q("Invalid document. Root element must be <svg>");
                        return;
                    }
                    s8r0 s8r0Var = new s8r0();
                    s8r0Var.a = this.a;
                    s8r0Var.b = this.b;
                    g(s8r0Var, attributes);
                    j(s8r0Var, attributes);
                    f(s8r0Var, attributes);
                    m(s8r0Var, attributes);
                    for (int i10 = 0; i10 < attributes.getLength(); i10++) {
                        String strTrim8 = attributes.getValue(i10).trim();
                        int iE5 = i2o0.e(attributes, i10);
                        if (iE5 != 41) {
                            if (iE5 == 50) {
                                s8r0Var.q = s(strTrim8);
                            } else if (iE5 != 51) {
                                switch (iE5) {
                                    case 32:
                                        q8r0 q8r0VarS8 = s(strTrim8);
                                        s8r0Var.t = q8r0VarS8;
                                        if (q8r0VarS8.j()) {
                                            ok2.q("Invalid <marker> element. markerHeight cannot be negative");
                                            return;
                                        }
                                        continue;
                                    case 33:
                                        if ("strokeWidth".equals(strTrim8)) {
                                            s8r0Var.p = false;
                                            continue;
                                        } else {
                                            if (!"userSpaceOnUse".equals(strTrim8)) {
                                                ok2.q("Invalid value for attribute markerUnits");
                                                return;
                                            }
                                            s8r0Var.p = true;
                                        }
                                        break;
                                    case 34:
                                        q8r0 q8r0VarS9 = s(strTrim8);
                                        s8r0Var.s = q8r0VarS9;
                                        if (q8r0VarS9.j()) {
                                            ok2.q("Invalid <marker> element. markerWidth cannot be negative");
                                            return;
                                        }
                                        break;
                                }
                            } else {
                                s8r0Var.r = s(strTrim8);
                            }
                        } else if ("auto".equals(strTrim8)) {
                            s8r0Var.u = Float.valueOf(Float.NaN);
                        } else {
                            s8r0Var.u = Float.valueOf(p(strTrim8));
                        }
                    }
                    this.b.h(s8r0Var);
                    this.b = s8r0Var;
                    return;
                case 12:
                    if (this.b == null) {
                        ok2.q("Invalid document. Root element must be <svg>");
                        return;
                    }
                    t8r0 t8r0Var = new t8r0();
                    t8r0Var.a = this.a;
                    t8r0Var.b = this.b;
                    g(t8r0Var, attributes);
                    j(t8r0Var, attributes);
                    f(t8r0Var, attributes);
                    for (int i11 = 0; i11 < attributes.getLength(); i11++) {
                        String strTrim9 = attributes.getValue(i11).trim();
                        int iE6 = i2o0.e(attributes, i11);
                        if (iE6 == 25) {
                            q8r0 q8r0VarS10 = s(strTrim9);
                            t8r0Var.q = q8r0VarS10;
                            if (q8r0VarS10.j()) {
                                ok2.q("Invalid <mask> element. height cannot be negative");
                                return;
                            }
                        } else if (iE6 != 36) {
                            if (iE6 != 37) {
                                switch (iE6) {
                                    case 81:
                                        q8r0 q8r0VarS11 = s(strTrim9);
                                        t8r0Var.p = q8r0VarS11;
                                        if (q8r0VarS11.j()) {
                                            ok2.q("Invalid <mask> element. width cannot be negative");
                                            return;
                                        }
                                        break;
                                        break;
                                    case 82:
                                        s(strTrim9);
                                        break;
                                    case 83:
                                        s(strTrim9);
                                        break;
                                }
                            } else if ("objectBoundingBox".equals(strTrim9)) {
                                t8r0Var.n = Boolean.FALSE;
                            } else {
                                if (!"userSpaceOnUse".equals(strTrim9)) {
                                    ok2.q("Invalid value for attribute maskUnits");
                                    return;
                                }
                                t8r0Var.n = Boolean.TRUE;
                            }
                        } else if ("objectBoundingBox".equals(strTrim9)) {
                            t8r0Var.o = Boolean.FALSE;
                        } else {
                            if (!"userSpaceOnUse".equals(strTrim9)) {
                                ok2.q("Invalid value for attribute maskContentUnits");
                                return;
                            }
                            t8r0Var.o = Boolean.TRUE;
                        }
                    }
                    this.b.h(t8r0Var);
                    this.b = t8r0Var;
                    return;
                case 13:
                    j9r0 j9r0Var5 = this.b;
                    if (j9r0Var5 == null) {
                        ok2.q("Invalid document. Root element must be <svg>");
                        return;
                    }
                    w8r0 w8r0Var = new w8r0();
                    w8r0Var.a = this.a;
                    w8r0Var.b = j9r0Var5;
                    g(w8r0Var, attributes);
                    j(w8r0Var, attributes);
                    l(w8r0Var, attributes);
                    f(w8r0Var, attributes);
                    int i12 = 0;
                    while (i12 < attributes.getLength()) {
                        String strTrim10 = attributes.getValue(i12).trim();
                        int iE7 = i2o0.e(attributes, i12);
                        if (iE7 == 13) {
                            abr0 abr0Var = new abr0(strTrim10);
                            x8r0 x8r0Var = new x8r0();
                            x8r0Var.b = i3;
                            x8r0Var.d = i3;
                            x8r0Var.a = new byte[8];
                            x8r0Var.c = new float[16];
                            if (abr0Var.f()) {
                                i = i12;
                                w8r0Var.o = x8r0Var;
                            } else {
                                int iIntValue = abr0Var.h().intValue();
                                char c2 = 'm';
                                if (iIntValue == i2 || iIntValue == 109) {
                                    float f3 = 0.0f;
                                    float f4 = 0.0f;
                                    float f5 = 0.0f;
                                    float f6 = 0.0f;
                                    float f7 = 0.0f;
                                    float f8 = 0.0f;
                                    while (true) {
                                        abr0Var.q();
                                        switch (iIntValue) {
                                            case 65:
                                            case 97:
                                                i = i12;
                                                c = c2;
                                                float f9 = f5;
                                                float fI2 = abr0Var.i();
                                                float fC = abr0Var.c(fI2);
                                                float fC2 = abr0Var.c(fC);
                                                Boolean boolB = abr0Var.b(Float.valueOf(fC2));
                                                Boolean boolB2 = abr0Var.b(boolB);
                                                if (boolB2 == null) {
                                                    f = f9;
                                                    fI = Float.NaN;
                                                } else {
                                                    abr0Var.p();
                                                    f = f9;
                                                    fI = abr0Var.i();
                                                }
                                                float fC3 = abr0Var.c(fI);
                                                if (!Float.isNaN(fC3) && fI2 >= 0.0f && fC >= 0.0f) {
                                                    float f10 = fI;
                                                    if (iIntValue == 97) {
                                                        fC3 += f;
                                                        f2 = f10 + f3;
                                                    } else {
                                                        f2 = f10;
                                                    }
                                                    float f11 = fC3;
                                                    x8r0Var.d(fI2, fC, fC2, boolB.booleanValue(), boolB2.booleanValue(), f2, f11);
                                                    f3 = f2;
                                                    f4 = f3;
                                                    f5 = f11;
                                                    f6 = f5;
                                                    abr0Var.p();
                                                    if (abr0Var.f()) {
                                                        int i13 = abr0Var.a;
                                                        if (i13 != abr0Var.c && (((cCharAt = abr0Var.b.charAt(i13)) >= 'a' && cCharAt <= 'z') || (cCharAt >= 'A' && cCharAt <= 'Z'))) {
                                                            iIntValue = abr0Var.h().intValue();
                                                        }
                                                        c2 = c;
                                                        i12 = i;
                                                    }
                                                }
                                                break;
                                            case 67:
                                            case 99:
                                                i = i12;
                                                c = c2;
                                                float fI3 = abr0Var.i();
                                                float fC4 = abr0Var.c(fI3);
                                                float fC5 = abr0Var.c(fC4);
                                                float fC6 = abr0Var.c(fC5);
                                                float fC7 = abr0Var.c(fC6);
                                                float fC8 = abr0Var.c(fC7);
                                                if (Float.isNaN(fC8)) {
                                                    q.o("SVGParser", "Bad path coords for " + ((char) iIntValue) + " path segment");
                                                    break;
                                                } else {
                                                    if (iIntValue == 99) {
                                                        fC7 += f3;
                                                        fC8 += f5;
                                                        fI3 += f3;
                                                        fC4 += f5;
                                                        fC5 += f3;
                                                        fC6 += f5;
                                                    }
                                                    float f12 = fC5;
                                                    float f13 = fC8;
                                                    float f14 = fC7;
                                                    x8r0Var.c(fI3, fC4, f12, fC6, f14, f13);
                                                    f4 = f12;
                                                    f6 = fC6;
                                                    f3 = f14;
                                                    f5 = f13;
                                                    abr0Var.p();
                                                    if (abr0Var.f()) {
                                                    }
                                                }
                                                break;
                                            case 72:
                                            case 104:
                                                i = i12;
                                                c = c2;
                                                float fI4 = abr0Var.i();
                                                if (Float.isNaN(fI4)) {
                                                    q.o("SVGParser", "Bad path coords for " + ((char) iIntValue) + " path segment");
                                                    break;
                                                } else {
                                                    if (iIntValue == 104) {
                                                        fI4 += f3;
                                                    }
                                                    f3 = fI4;
                                                    x8r0Var.e(f3, f5);
                                                    f4 = f3;
                                                    abr0Var.p();
                                                    if (abr0Var.f()) {
                                                    }
                                                }
                                                break;
                                            case 76:
                                            case 108:
                                                i = i12;
                                                char c3 = c2;
                                                float fI5 = abr0Var.i();
                                                float fC9 = abr0Var.c(fI5);
                                                if (Float.isNaN(fC9)) {
                                                    q.o("SVGParser", "Bad path coords for " + ((char) iIntValue) + " path segment");
                                                    break;
                                                } else {
                                                    if (iIntValue == 108) {
                                                        fI5 += f3;
                                                        fC9 += f5;
                                                    }
                                                    f3 = fI5;
                                                    f5 = fC9;
                                                    x8r0Var.e(f3, f5);
                                                    f4 = f3;
                                                    c = c3;
                                                    f6 = f5;
                                                    abr0Var.p();
                                                    if (abr0Var.f()) {
                                                    }
                                                }
                                                break;
                                            case 77:
                                            case 109:
                                                i = i12;
                                                float fI6 = abr0Var.i();
                                                float fC10 = abr0Var.c(fI6);
                                                if (Float.isNaN(fC10)) {
                                                    q.o("SVGParser", "Bad path coords for " + ((char) iIntValue) + " path segment");
                                                    break;
                                                } else {
                                                    if (iIntValue == 109 && x8r0Var.b != 0) {
                                                        fI6 += f3;
                                                        fC10 += f5;
                                                    }
                                                    f3 = fI6;
                                                    f5 = fC10;
                                                    x8r0Var.b(f3, f5);
                                                    f4 = f3;
                                                    f7 = f4;
                                                    f8 = f5;
                                                    c = 'm';
                                                    iIntValue = iIntValue != 109 ? 76 : 108;
                                                    f6 = f8;
                                                    abr0Var.p();
                                                    if (abr0Var.f()) {
                                                    }
                                                }
                                                break;
                                            case 81:
                                            case 113:
                                                i = i12;
                                                float fI7 = abr0Var.i();
                                                float fC11 = abr0Var.c(fI7);
                                                float fC12 = abr0Var.c(fC11);
                                                float fC13 = abr0Var.c(fC12);
                                                if (Float.isNaN(fC13)) {
                                                    q.o("SVGParser", "Bad path coords for " + ((char) iIntValue) + " path segment");
                                                    break;
                                                } else {
                                                    if (iIntValue == 113) {
                                                        fC12 += f3;
                                                        fC13 += f5;
                                                        fI7 += f3;
                                                        fC11 += f5;
                                                    }
                                                    f3 = fC12;
                                                    f5 = fC13;
                                                    f6 = fC11;
                                                    f4 = fI7;
                                                    x8r0Var.a(f4, f6, f3, f5);
                                                    c = 'm';
                                                    abr0Var.p();
                                                    if (abr0Var.f()) {
                                                    }
                                                }
                                                break;
                                            case 83:
                                            case 115:
                                                float f15 = (f3 * 2.0f) - f4;
                                                float f16 = (2.0f * f5) - f6;
                                                float fI8 = abr0Var.i();
                                                float fC14 = abr0Var.c(fI8);
                                                i = i12;
                                                float fC15 = abr0Var.c(fC14);
                                                float fC16 = abr0Var.c(fC15);
                                                if (Float.isNaN(fC16)) {
                                                    q.o("SVGParser", "Bad path coords for " + ((char) iIntValue) + " path segment");
                                                    break;
                                                } else {
                                                    if (iIntValue == 115) {
                                                        fC15 += f3;
                                                        fC16 += f5;
                                                        fI8 += f3;
                                                        fC14 += f5;
                                                    }
                                                    float f17 = fI8;
                                                    float f18 = fC16;
                                                    float f19 = fC15;
                                                    float f20 = fC14;
                                                    x8r0Var.c(f15, f16, f17, f20, f19, f18);
                                                    f4 = f17;
                                                    f6 = f20;
                                                    f3 = f19;
                                                    f5 = f18;
                                                    c = 'm';
                                                    abr0Var.p();
                                                    if (abr0Var.f()) {
                                                    }
                                                }
                                                break;
                                            case 84:
                                            case 116:
                                                f4 = (f3 * 2.0f) - f4;
                                                f6 = (2.0f * f5) - f6;
                                                float fI9 = abr0Var.i();
                                                float fC17 = abr0Var.c(fI9);
                                                if (Float.isNaN(fC17)) {
                                                    q.o("SVGParser", "Bad path coords for " + ((char) iIntValue) + " path segment");
                                                    break;
                                                } else {
                                                    if (iIntValue == 116) {
                                                        fI9 += f3;
                                                        fC17 += f5;
                                                    }
                                                    f3 = fI9;
                                                    f5 = fC17;
                                                    x8r0Var.a(f4, f6, f3, f5);
                                                    i = i12;
                                                    c = c2;
                                                    abr0Var.p();
                                                    if (abr0Var.f()) {
                                                    }
                                                }
                                                break;
                                            case 86:
                                            case 118:
                                                float fI10 = abr0Var.i();
                                                if (Float.isNaN(fI10)) {
                                                    q.o("SVGParser", "Bad path coords for " + ((char) iIntValue) + " path segment");
                                                    break;
                                                } else {
                                                    if (iIntValue == 118) {
                                                        fI10 += f5;
                                                    }
                                                    f5 = fI10;
                                                    x8r0Var.e(f3, f5);
                                                    i = i12;
                                                    c = c2;
                                                    f6 = f5;
                                                    abr0Var.p();
                                                    if (abr0Var.f()) {
                                                    }
                                                }
                                                break;
                                            case 90:
                                            case 122:
                                                x8r0Var.close();
                                                i = i12;
                                                c = c2;
                                                f3 = f7;
                                                f4 = f3;
                                                f5 = f8;
                                                f6 = f5;
                                                abr0Var.p();
                                                if (abr0Var.f()) {
                                                }
                                                break;
                                        }
                                    }
                                    i = i12;
                                    w8r0Var.o = x8r0Var;
                                }
                            }
                        } else {
                            if (iE7 == 43 && p(strTrim10) < 0.0f) {
                                ok2.q("Invalid <path> element. pathLength cannot be negative");
                                return;
                            }
                            i = i12;
                        }
                        i12 = i + 1;
                        i2 = 77;
                        i3 = 0;
                    }
                    this.b.h(w8r0Var);
                    return;
                case 14:
                    if (this.b == null) {
                        ok2.q("Invalid document. Root element must be <svg>");
                        return;
                    }
                    z8r0 z8r0Var = new z8r0();
                    z8r0Var.a = this.a;
                    z8r0Var.b = this.b;
                    g(z8r0Var, attributes);
                    j(z8r0Var, attributes);
                    f(z8r0Var, attributes);
                    m(z8r0Var, attributes);
                    while (i3 < attributes.getLength()) {
                        String strTrim11 = attributes.getValue(i3).trim();
                        int iE8 = i2o0.e(attributes, i3);
                        if (iE8 == 25) {
                            q8r0 q8r0VarS12 = s(strTrim11);
                            z8r0Var.v = q8r0VarS12;
                            if (q8r0VarS12.j()) {
                                ok2.q("Invalid <pattern> element. height cannot be negative");
                                return;
                            }
                        } else if (iE8 != 26) {
                            switch (iE8) {
                                case 44:
                                    if ("objectBoundingBox".equals(strTrim11)) {
                                        z8r0Var.q = Boolean.FALSE;
                                    } else {
                                        if (!"userSpaceOnUse".equals(strTrim11)) {
                                            ok2.q("Invalid value for attribute patternContentUnits");
                                            return;
                                        }
                                        z8r0Var.q = Boolean.TRUE;
                                    }
                                    break;
                                case 45:
                                    z8r0Var.r = z(strTrim11);
                                    break;
                                case 46:
                                    if ("objectBoundingBox".equals(strTrim11)) {
                                        z8r0Var.p = Boolean.FALSE;
                                    } else {
                                        if (!"userSpaceOnUse".equals(strTrim11)) {
                                            ok2.q("Invalid value for attribute patternUnits");
                                            return;
                                        }
                                        z8r0Var.p = Boolean.TRUE;
                                    }
                                    break;
                                default:
                                    switch (iE8) {
                                        case 81:
                                            q8r0 q8r0VarS13 = s(strTrim11);
                                            z8r0Var.u = q8r0VarS13;
                                            if (q8r0VarS13.j()) {
                                                ok2.q("Invalid <pattern> element. width cannot be negative");
                                                return;
                                            }
                                            break;
                                            break;
                                        case 82:
                                            z8r0Var.s = s(strTrim11);
                                            break;
                                        case 83:
                                            z8r0Var.t = s(strTrim11);
                                            break;
                                    }
                                    break;
                            }
                        } else if ("".equals(attributes.getURI(i3)) || "http://www.w3.org/1999/xlink".equals(attributes.getURI(i3))) {
                            z8r0Var.w = strTrim11;
                        }
                        i3++;
                    }
                    this.b.h(z8r0Var);
                    this.b = z8r0Var;
                    return;
                case 15:
                    j9r0 j9r0Var6 = this.b;
                    if (j9r0Var6 == null) {
                        ok2.q("Invalid document. Root element must be <svg>");
                        return;
                    }
                    b9r0 b9r0Var = new b9r0();
                    b9r0Var.a = this.a;
                    b9r0Var.b = j9r0Var6;
                    g(b9r0Var, attributes);
                    j(b9r0Var, attributes);
                    l(b9r0Var, attributes);
                    f(b9r0Var, attributes);
                    i(b9r0Var, attributes, "polygon");
                    this.b.h(b9r0Var);
                    return;
                case 16:
                    j9r0 j9r0Var7 = this.b;
                    if (j9r0Var7 == null) {
                        ok2.q("Invalid document. Root element must be <svg>");
                        return;
                    }
                    a9r0 a9r0Var = new a9r0();
                    a9r0Var.a = this.a;
                    a9r0Var.b = j9r0Var7;
                    g(a9r0Var, attributes);
                    j(a9r0Var, attributes);
                    l(a9r0Var, attributes);
                    f(a9r0Var, attributes);
                    i(a9r0Var, attributes, "polyline");
                    this.b.h(a9r0Var);
                    return;
                case 17:
                    if (this.b == null) {
                        ok2.q("Invalid document. Root element must be <svg>");
                        return;
                    }
                    q9r0 q9r0Var = new q9r0();
                    q9r0Var.a = this.a;
                    q9r0Var.b = this.b;
                    g(q9r0Var, attributes);
                    j(q9r0Var, attributes);
                    h(q9r0Var, attributes);
                    while (i3 < attributes.getLength()) {
                        String strTrim12 = attributes.getValue(i3).trim();
                        int iE9 = i2o0.e(attributes, i3);
                        if (iE9 == 6) {
                            q9r0Var.m = s(strTrim12);
                        } else if (iE9 == 7) {
                            q9r0Var.n = s(strTrim12);
                        } else if (iE9 == 11) {
                            q9r0Var.p = s(strTrim12);
                        } else if (iE9 == 12) {
                            q9r0Var.q = s(strTrim12);
                        } else if (iE9 != 49) {
                            continue;
                        } else {
                            q8r0 q8r0VarS14 = s(strTrim12);
                            q9r0Var.o = q8r0VarS14;
                            if (q8r0VarS14.j()) {
                                ok2.q("Invalid <radialGradient> element. r cannot be negative");
                                return;
                            }
                        }
                        i3++;
                    }
                    this.b.h(q9r0Var);
                    this.b = q9r0Var;
                    return;
                case 18:
                    j9r0 j9r0Var8 = this.b;
                    if (j9r0Var8 == null) {
                        ok2.q("Invalid document. Root element must be <svg>");
                        return;
                    }
                    c9r0 c9r0Var = new c9r0();
                    c9r0Var.a = this.a;
                    c9r0Var.b = j9r0Var8;
                    g(c9r0Var, attributes);
                    j(c9r0Var, attributes);
                    l(c9r0Var, attributes);
                    f(c9r0Var, attributes);
                    while (i3 < attributes.getLength()) {
                        String strTrim13 = attributes.getValue(i3).trim();
                        int iE10 = i2o0.e(attributes, i3);
                        if (iE10 == 25) {
                            q8r0 q8r0VarS15 = s(strTrim13);
                            c9r0Var.r = q8r0VarS15;
                            if (q8r0VarS15.j()) {
                                ok2.q("Invalid <rect> element. height cannot be negative");
                                return;
                            }
                        } else if (iE10 == 56) {
                            q8r0 q8r0VarS16 = s(strTrim13);
                            c9r0Var.s = q8r0VarS16;
                            if (q8r0VarS16.j()) {
                                ok2.q("Invalid <rect> element. rx cannot be negative");
                                return;
                            }
                        } else if (iE10 != 57) {
                            switch (iE10) {
                                case 81:
                                    q8r0 q8r0VarS17 = s(strTrim13);
                                    c9r0Var.q = q8r0VarS17;
                                    if (q8r0VarS17.j()) {
                                        ok2.q("Invalid <rect> element. width cannot be negative");
                                        return;
                                    }
                                    break;
                                    break;
                                case 82:
                                    c9r0Var.o = s(strTrim13);
                                    break;
                                case 83:
                                    c9r0Var.p = s(strTrim13);
                                    break;
                            }
                        } else {
                            q8r0 q8r0VarS18 = s(strTrim13);
                            c9r0Var.t = q8r0VarS18;
                            if (q8r0VarS18.j()) {
                                ok2.q("Invalid <rect> element. ry cannot be negative");
                                return;
                            }
                        }
                        i3++;
                    }
                    this.b.h(c9r0Var);
                    return;
                case 19:
                    j9r0 j9r0Var9 = this.b;
                    if (j9r0Var9 == null) {
                        ok2.q("Invalid document. Root element must be <svg>");
                        return;
                    }
                    d9r0 d9r0Var = new d9r0();
                    d9r0Var.a = this.a;
                    d9r0Var.b = j9r0Var9;
                    g(d9r0Var, attributes);
                    j(d9r0Var, attributes);
                    this.b.h(d9r0Var);
                    this.b = d9r0Var;
                    return;
                case 20:
                    j9r0 j9r0Var10 = this.b;
                    if (j9r0Var10 == null) {
                        ok2.q("Invalid document. Root element must be <svg>");
                        return;
                    }
                    if (!(j9r0Var10 instanceof l8r0)) {
                        ok2.q("Invalid document. <stop> elements are only valid inside <linearGradient> or <radialGradient> elements.");
                        return;
                    }
                    e9r0 e9r0Var = new e9r0();
                    e9r0Var.a = this.a;
                    e9r0Var.b = j9r0Var10;
                    g(e9r0Var, attributes);
                    j(e9r0Var, attributes);
                    for (int i14 = 0; i14 < attributes.getLength(); i14++) {
                        String strTrim14 = attributes.getValue(i14).trim();
                        if (i2o0.e(attributes, i14) == 39) {
                            if (strTrim14.length() == 0) {
                                ok2.q("Invalid offset value in <stop> (empty string)");
                                return;
                            }
                            int length = strTrim14.length();
                            if (strTrim14.charAt(strTrim14.length() - 1) == '%') {
                                length--;
                                z = true;
                            } else {
                                z = false;
                            }
                            try {
                                float fO = o(length, strTrim14);
                                float f21 = 100.0f;
                                if (z) {
                                    fO /= 100.0f;
                                }
                                if (fO < 0.0f) {
                                    f21 = 0.0f;
                                } else if (fO <= 100.0f) {
                                    f21 = fO;
                                }
                                e9r0Var.h = Float.valueOf(f21);
                            } catch (NumberFormatException e) {
                                throw new SVGParseException("Invalid offset value in <stop>: ".concat(strTrim14), e);
                            }
                        }
                    }
                    this.b.h(e9r0Var);
                    this.b = e9r0Var;
                    return;
                case 21:
                    if (this.b == null) {
                        ok2.q("Invalid document. Root element must be <svg>");
                        return;
                    }
                    String str4 = "all";
                    boolean zEquals = true;
                    while (i3 < attributes.getLength()) {
                        String strTrim15 = attributes.getValue(i3).trim();
                        int iE11 = i2o0.e(attributes, i3);
                        if (iE11 == 38) {
                            str4 = strTrim15;
                        } else if (iE11 == 77) {
                            zEquals = strTrim15.equals("text/css");
                        }
                        i3++;
                    }
                    if (zEquals) {
                        a aVar = new a(str4);
                        aVar.q();
                        for (p0b p0bVar : b.c(aVar)) {
                            if (p0bVar == p0b.a || p0bVar == p0b.b) {
                                this.h = true;
                                return;
                            }
                        }
                    }
                    this.c = true;
                    this.d = 1;
                    return;
                case 22:
                    if (this.b == null) {
                        ok2.q("Invalid document. Root element must be <svg>");
                        return;
                    }
                    s9r0 s9r0Var = new s9r0();
                    s9r0Var.a = this.a;
                    s9r0Var.b = this.b;
                    g(s9r0Var, attributes);
                    j(s9r0Var, attributes);
                    l(s9r0Var, attributes);
                    f(s9r0Var, attributes);
                    this.b.h(s9r0Var);
                    this.b = s9r0Var;
                    return;
                case 23:
                    if (this.b == null) {
                        ok2.q("Invalid document. Root element must be <svg>");
                        return;
                    }
                    t9r0 t9r0Var = new t9r0();
                    t9r0Var.a = this.a;
                    t9r0Var.b = this.b;
                    g(t9r0Var, attributes);
                    j(t9r0Var, attributes);
                    f(t9r0Var, attributes);
                    m(t9r0Var, attributes);
                    this.b.h(t9r0Var);
                    this.b = t9r0Var;
                    return;
                case 24:
                    if (this.b == null) {
                        ok2.q("Invalid document. Root element must be <svg>");
                        return;
                    }
                    w9r0 w9r0Var = new w9r0();
                    w9r0Var.a = this.a;
                    w9r0Var.b = this.b;
                    g(w9r0Var, attributes);
                    j(w9r0Var, attributes);
                    l(w9r0Var, attributes);
                    f(w9r0Var, attributes);
                    k(w9r0Var, attributes);
                    this.b.h(w9r0Var);
                    this.b = w9r0Var;
                    return;
                case 25:
                    if (this.b == null) {
                        ok2.q("Invalid document. Root element must be <svg>");
                        return;
                    }
                    z9r0 z9r0Var = new z9r0();
                    z9r0Var.a = this.a;
                    z9r0Var.b = this.b;
                    g(z9r0Var, attributes);
                    j(z9r0Var, attributes);
                    f(z9r0Var, attributes);
                    while (i3 < attributes.getLength()) {
                        String strTrim16 = attributes.getValue(i3).trim();
                        int iE12 = i2o0.e(attributes, i3);
                        if (iE12 != 26) {
                            if (iE12 == 61) {
                                z9r0Var.o = s(strTrim16);
                            }
                        } else if ("".equals(attributes.getURI(i3)) || "http://www.w3.org/1999/xlink".equals(attributes.getURI(i3))) {
                            z9r0Var.n = strTrim16;
                        }
                        i3++;
                    }
                    this.b.h(z9r0Var);
                    this.b = z9r0Var;
                    j9r0 j9r0Var11 = z9r0Var.b;
                    if (j9r0Var11 instanceof w9r0) {
                        z9r0Var.p = (w9r0) j9r0Var11;
                        return;
                    } else {
                        z9r0Var.p = ((x9r0) j9r0Var11).d();
                        return;
                    }
                case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                    j9r0 j9r0Var12 = this.b;
                    if (j9r0Var12 == null) {
                        ok2.q("Invalid document. Root element must be <svg>");
                        return;
                    }
                    if (!(j9r0Var12 instanceof y9r0)) {
                        ok2.q("Invalid document. <tref> elements are only valid inside <text> or <tspan> elements.");
                        return;
                    }
                    u9r0 u9r0Var = new u9r0();
                    u9r0Var.a = this.a;
                    u9r0Var.b = this.b;
                    g(u9r0Var, attributes);
                    j(u9r0Var, attributes);
                    f(u9r0Var, attributes);
                    while (i3 < attributes.getLength()) {
                        String strTrim17 = attributes.getValue(i3).trim();
                        if (i2o0.e(attributes, i3) == 26 && ("".equals(attributes.getURI(i3)) || "http://www.w3.org/1999/xlink".equals(attributes.getURI(i3)))) {
                            u9r0Var.n = strTrim17;
                        }
                        i3++;
                    }
                    this.b.h(u9r0Var);
                    j9r0 j9r0Var13 = u9r0Var.b;
                    if (j9r0Var13 instanceof w9r0) {
                        u9r0Var.o = (w9r0) j9r0Var13;
                        return;
                    } else {
                        u9r0Var.o = ((x9r0) j9r0Var13).d();
                        return;
                    }
                case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                    j9r0 j9r0Var14 = this.b;
                    if (j9r0Var14 == null) {
                        ok2.q("Invalid document. Root element must be <svg>");
                        return;
                    }
                    if (!(j9r0Var14 instanceof y9r0)) {
                        ok2.q("Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements.");
                        return;
                    }
                    v9r0 v9r0Var = new v9r0();
                    v9r0Var.a = this.a;
                    v9r0Var.b = this.b;
                    g(v9r0Var, attributes);
                    j(v9r0Var, attributes);
                    f(v9r0Var, attributes);
                    k(v9r0Var, attributes);
                    this.b.h(v9r0Var);
                    this.b = v9r0Var;
                    j9r0 j9r0Var15 = v9r0Var.b;
                    if (j9r0Var15 instanceof w9r0) {
                        v9r0Var.r = (w9r0) j9r0Var15;
                        return;
                    } else {
                        v9r0Var.r = ((x9r0) j9r0Var15).d();
                        return;
                    }
                case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                    if (this.b == null) {
                        ok2.q("Invalid document. Root element must be <svg>");
                        return;
                    }
                    car0 car0Var = new car0();
                    car0Var.a = this.a;
                    car0Var.b = this.b;
                    g(car0Var, attributes);
                    j(car0Var, attributes);
                    l(car0Var, attributes);
                    f(car0Var, attributes);
                    while (i3 < attributes.getLength()) {
                        String strTrim18 = attributes.getValue(i3).trim();
                        int iE13 = i2o0.e(attributes, i3);
                        if (iE13 == 25) {
                            q8r0 q8r0VarS19 = s(strTrim18);
                            car0Var.s = q8r0VarS19;
                            if (q8r0VarS19.j()) {
                                ok2.q("Invalid <use> element. height cannot be negative");
                                return;
                            }
                        } else if (iE13 != 26) {
                            switch (iE13) {
                                case 81:
                                    q8r0 q8r0VarS20 = s(strTrim18);
                                    car0Var.r = q8r0VarS20;
                                    if (q8r0VarS20.j()) {
                                        ok2.q("Invalid <use> element. width cannot be negative");
                                        return;
                                    }
                                    break;
                                    break;
                                case 82:
                                    car0Var.p = s(strTrim18);
                                    break;
                                case 83:
                                    car0Var.q = s(strTrim18);
                                    break;
                            }
                        } else if ("".equals(attributes.getURI(i3)) || "http://www.w3.org/1999/xlink".equals(attributes.getURI(i3))) {
                            car0Var.o = strTrim18;
                        }
                        i3++;
                    }
                    this.b.h(car0Var);
                    this.b = car0Var;
                    return;
                case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                    if (this.b == null) {
                        ok2.q("Invalid document. Root element must be <svg>");
                        return;
                    }
                    dar0 dar0Var = new dar0();
                    dar0Var.a = this.a;
                    dar0Var.b = this.b;
                    g(dar0Var, attributes);
                    f(dar0Var, attributes);
                    m(dar0Var, attributes);
                    this.b.h(dar0Var);
                    this.b = dar0Var;
                    return;
                default:
                    this.c = true;
                    this.d = 1;
                    return;
            }
        }
    }

    public final void F(String str) {
        if (this.c) {
            return;
        }
        if (this.e) {
            StringBuilder sb = this.g;
            if (sb == null) {
                sb = new StringBuilder(str.length());
                this.g = sb;
            }
            sb.append(str);
            return;
        }
        if (!this.h) {
            if (this.b instanceof y9r0) {
                a(str);
            }
        } else {
            StringBuilder sb2 = this.i;
            if (sb2 == null) {
                sb2 = new StringBuilder(str.length());
                this.i = sb2;
            }
            sb2.append(str);
        }
    }

    public final void G(char[] cArr, int i, int i2) {
        if (this.c) {
            return;
        }
        if (this.e) {
            StringBuilder sb = this.g;
            if (sb == null) {
                sb = new StringBuilder(i2);
                this.g = sb;
            }
            sb.append(cArr, i, i2);
            return;
        }
        if (!this.h) {
            if (this.b instanceof y9r0) {
                a(new String(cArr, i, i2));
            }
        } else {
            StringBuilder sb2 = this.i;
            if (sb2 == null) {
                sb2 = new StringBuilder(i2);
                this.i = sb2;
            }
            sb2.append(cArr, i, i2);
        }
    }

    public final void a(String str) {
        i9r0 i9r0Var = (i9r0) this.b;
        int size = i9r0Var.i.size();
        n9r0 n9r0Var = size == 0 ? null : (n9r0) i9r0Var.i.get(size - 1);
        if (n9r0Var instanceof bar0) {
            bar0 bar0Var = (bar0) n9r0Var;
            bar0Var.c = e1n.r(new StringBuilder(), bar0Var.c, str);
        } else {
            j9r0 j9r0Var = this.b;
            bar0 bar0Var2 = new bar0();
            bar0Var2.c = str;
            j9r0Var.h(bar0Var2);
        }
    }

    public final void c(String str, String str2, String str3) {
        if (this.c) {
            int i = this.d - 1;
            this.d = i;
            if (i == 0) {
                this.c = false;
            }
        }
        if ("http://www.w3.org/2000/svg".equals(str) || "".equals(str)) {
            if (str2.length() <= 0) {
                str2 = str3;
            }
            zar0 zar0Var = (zar0) zar0.e.get(str2);
            if (zar0Var == null) {
                zar0Var = zar0.d;
            }
            switch (zar0Var.ordinal()) {
                case 0:
                case 3:
                case 4:
                case 7:
                case 8:
                case 10:
                case 11:
                case 12:
                case 14:
                case 17:
                case 19:
                case 20:
                case 22:
                case 23:
                case 24:
                case 25:
                case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                    this.b = ((n9r0) this.b).b;
                    break;
                case 5:
                case 26:
                    this.e = false;
                    if (this.g != null) {
                        zar0 zar0Var2 = this.f;
                        if (zar0Var2 == zar0.c || zar0Var2 == zar0.a) {
                            this.a.getClass();
                        }
                        this.g.setLength(0);
                    }
                    break;
                case 21:
                    StringBuilder sb = this.i;
                    if (sb != null) {
                        this.h = false;
                        String string = sb.toString();
                        b bVar = new b(1);
                        z29 z29Var = this.a;
                        a aVar = new a(string);
                        aVar.q();
                        ((v26) z29Var.c).c(bVar.e(aVar));
                        this.i.setLength(0);
                    }
                    break;
            }
        }
    }
}
