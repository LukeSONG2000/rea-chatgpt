package defpackage;

import android.graphics.Matrix;
import android.util.Xml;
import com.caverock.androidsvg.SVGParseException;
import com.caverock.androidsvg.a;
import com.caverock.androidsvg.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.android.core.x0;
import io.sentry.w6;
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
import org.conscrypt.HpkeSuite;
import org.conscrypt.metrics.ConscryptStatsLog;
import org.xml.sax.Attributes;
import org.xml.sax.InputSource;
import org.xml.sax.SAXException;
import org.xml.sax.XMLReader;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class m860 {
    public u760 a;
    public z660 b;
    public boolean c;
    public int d;
    public boolean e;
    public k860 f;
    public StringBuilder g;
    public boolean h;
    public StringBuilder i;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x02b2  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x037e  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x0492  */
    /* JADX WARN: Removed duplicated region for block: B:343:0x04eb  */
    /* JADX WARN: Removed duplicated region for block: B:388:0x058a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void C(v660 v660Var, String str, String str2) {
        Boolean bool;
        int i;
        h660 h660VarS;
        String strSubstring;
        h660 h660VarS2;
        int i2;
        int i3;
        h660 h660VarD;
        h660[] h660VarArr;
        if (str2.length() == 0 || str2.equals("inherit")) {
            return;
        }
        int iOrdinal = j860.a(str).ordinal();
        int i4 = 5;
        if (iOrdinal == 1) {
            kxn kxnVar = null;
            if (!"auto".equals(str2) && str2.startsWith("rect(")) {
                xkn xknVar = new xkn(str2.substring(5));
                xknVar.R();
                h660 h660VarU = u(xknVar);
                xknVar.Q();
                h660 h660VarU2 = u(xknVar);
                xknVar.Q();
                h660 h660VarU3 = u(xknVar);
                xknVar.Q();
                h660 h660VarU4 = u(xknVar);
                xknVar.R();
                if (xknVar.m(')') || xknVar.q()) {
                    kxnVar = new kxn((byte) 27);
                    kxnVar.b = h660VarU;
                    kxnVar.c = h660VarU2;
                    kxnVar.d = h660VarU3;
                    kxnVar.e = h660VarU4;
                }
            }
            kxn kxnVar2 = kxnVar;
            v660Var.p = kxnVar2;
            if (kxnVar2 != null) {
                v660Var.a |= w6.MAX_EVENT_SIZE_BYTES;
                return;
            }
            return;
        }
        if (iOrdinal == 2) {
            v660Var.x = r(str2);
            v660Var.a |= 268435456;
            return;
        }
        if (iOrdinal == 4) {
            v660Var.U0 = "nonzero".equals(str2) ? 1 : "evenodd".equals(str2) ? 2 : 0;
            v660Var.a |= 536870912;
        }
        try {
            if (iOrdinal == 5) {
                v660Var.k = n(str2);
                v660Var.a |= 4096;
                return;
            }
            if (iOrdinal == 8) {
                int i5 = !str2.equals("ltr") ? !str2.equals("rtl") ? 0 : 2 : 1;
                v660Var.S0 = i5;
                if (i5 != 0) {
                    v660Var.a |= 68719476736L;
                    return;
                }
                return;
            }
            if (iOrdinal == 35) {
                v660Var.y = r(str2);
                v660Var.a |= 1073741824;
                return;
            }
            if (iOrdinal == 40) {
                v660Var.j = v(str2);
                v660Var.a |= 2048;
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
                v660Var.o = bool;
                if (bool != null) {
                    v660Var.a |= 524288;
                    return;
                }
                return;
            }
            if (iOrdinal == 78) {
                int i6 = !str2.equals("none") ? !str2.equals("non-scaling-stroke") ? 0 : 2 : 1;
                v660Var.V0 = i6;
                if (i6 != 0) {
                    v660Var.a |= 34359738368L;
                    return;
                }
                return;
            }
            z560 z560Var = z560.a;
            if (iOrdinal == 58) {
                if (str2.equals("currentColor")) {
                    v660Var.z = z560Var;
                } else {
                    try {
                        v660Var.z = n(str2);
                    } catch (SVGParseException e) {
                        x0.n("SVGParser", e.getMessage());
                        return;
                    }
                }
                v660Var.a |= 2147483648L;
                return;
            }
            if (iOrdinal == 59) {
                v660Var.A = v(str2);
                v660Var.a |= 4294967296L;
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
                v660Var.T0 = i;
                if (i != 0) {
                    v660Var.a |= 262144;
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
                v660Var.R0 = i4;
                if (i4 != 0) {
                    v660Var.a |= 131072;
                    return;
                }
                return;
            }
            switch (iOrdinal) {
                case 14:
                    if (str2.indexOf(124) < 0) {
                        if ("|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|".contains("|" + str2 + '|')) {
                            v660Var.t = Boolean.valueOf(!str2.equals("none"));
                            v660Var.a |= 16777216;
                            break;
                        }
                    }
                    break;
                case 15:
                    e760 e760VarW = w(str2);
                    v660Var.b = e760VarW;
                    if (e760VarW != null) {
                        v660Var.a |= 1;
                    }
                    break;
                case 16:
                    int i7 = "nonzero".equals(str2) ? 1 : "evenodd".equals(str2) ? 2 : 0;
                    v660Var.Z = i7;
                    if (i7 != 0) {
                        v660Var.a |= 2;
                    }
                    break;
                case 17:
                    Float fV = v(str2);
                    v660Var.c = fV;
                    if (fV != null) {
                        v660Var.a |= 4;
                    }
                    break;
                case 18:
                    if ("|caption|icon|menu|message-box|small-caption|status-bar|".contains("|" + str2 + '|')) {
                        xkn xknVar2 = new xkn(str2);
                        Integer num = null;
                        String str3 = null;
                        int i8 = 0;
                        while (true) {
                            String strG = xknVar2.G('/', false);
                            xknVar2.R();
                            if (strG != null) {
                                if (num == null || i8 == 0) {
                                    if (!strG.equals("normal") && (num != null || (num = (Integer) h860.a.get(strG)) == null)) {
                                        if (i8 == 0) {
                                            switch (strG) {
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
                                        if (str3 == null && strG.equals("small-caps")) {
                                            str3 = strG;
                                        }
                                    }
                                }
                                try {
                                    h660VarS = (h660) g860.a.get(strG);
                                    if (h660VarS == null) {
                                        h660VarS = s(strG);
                                    }
                                } catch (SVGParseException unused) {
                                    h660VarS = null;
                                }
                                if (xknVar2.m('/')) {
                                    xknVar2.R();
                                    String strF = xknVar2.F();
                                    if (strF != null) {
                                        s(strF);
                                    }
                                    xknVar2.R();
                                }
                                if (xknVar2.q()) {
                                    strSubstring = null;
                                } else {
                                    int i9 = xknVar2.b;
                                    xknVar2.b = xknVar2.c;
                                    strSubstring = ((String) xknVar2.d).substring(i9);
                                }
                                v660Var.l = q(strSubstring);
                                v660Var.m = h660VarS;
                                v660Var.n = Integer.valueOf(num == null ? 400 : num.intValue());
                                if (i8 == 0) {
                                    i8 = 1;
                                }
                                v660Var.Q0 = i8;
                                v660Var.a |= 122880;
                                break;
                            }
                            break;
                        }
                    }
                    break;
                case 19:
                    ArrayList arrayListQ = q(str2);
                    v660Var.l = arrayListQ;
                    if (arrayListQ != null) {
                        v660Var.a |= 8192;
                    }
                    break;
                case 20:
                    try {
                        h660 h660Var = (h660) g860.a.get(str2);
                        h660VarS2 = h660Var == null ? s(str2) : h660Var;
                    } catch (SVGParseException unused2) {
                        h660VarS2 = null;
                    }
                    v660Var.m = h660VarS2;
                    if (h660VarS2 != null) {
                        v660Var.a |= 16384;
                    }
                    break;
                case 21:
                    Integer num2 = (Integer) h860.a.get(str2);
                    v660Var.n = num2;
                    if (num2 != null) {
                        v660Var.a |= 32768;
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
                    v660Var.Q0 = i2;
                    if (i2 != 0) {
                        v660Var.a |= 65536;
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
                            v660Var.W0 = i3;
                            if (i3 != 0) {
                                v660Var.a |= 137438953472L;
                            }
                            break;
                        case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                            String strR = r(str2);
                            v660Var.q = strR;
                            v660Var.r = strR;
                            v660Var.s = strR;
                            v660Var.a |= 14680064;
                            break;
                        case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                            v660Var.q = r(str2);
                            v660Var.a |= 2097152;
                            break;
                        case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                            v660Var.r = r(str2);
                            v660Var.a |= 4194304;
                            break;
                        case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                            v660Var.s = r(str2);
                            v660Var.a |= 8388608;
                            break;
                        default:
                            switch (iOrdinal) {
                                case 62:
                                    if (str2.equals("currentColor")) {
                                        v660Var.v = z560Var;
                                    } else {
                                        try {
                                            v660Var.v = n(str2);
                                        } catch (SVGParseException e2) {
                                            x0.n("SVGParser", e2.getMessage());
                                            return;
                                        }
                                    }
                                    v660Var.a |= 67108864;
                                    break;
                                case 63:
                                    v660Var.w = v(str2);
                                    v660Var.a |= 134217728;
                                    break;
                                case Barcode.FORMAT_EAN_8 /* 64 */:
                                    e760 e760VarW2 = w(str2);
                                    v660Var.d = e760VarW2;
                                    if (e760VarW2 != null) {
                                        v660Var.a |= 8;
                                    }
                                    break;
                                case HpkeSuite.KEM_MLKEM_768 /* 65 */:
                                    if (!"none".equals(str2)) {
                                        xkn xknVar3 = new xkn(str2);
                                        xknVar3.R();
                                        if (xknVar3.q() || (h660VarD = xknVar3.D()) == null || h660VarD.i()) {
                                            h660VarArr = null;
                                        } else {
                                            float f = h660VarD.a;
                                            ArrayList arrayList = new ArrayList();
                                            arrayList.add(h660VarD);
                                            while (true) {
                                                if (!xknVar3.q()) {
                                                    xknVar3.Q();
                                                    h660 h660VarD2 = xknVar3.D();
                                                    if (h660VarD2 != null && !h660VarD2.i()) {
                                                        arrayList.add(h660VarD2);
                                                        f += h660VarD2.a;
                                                    }
                                                } else if (f != 0.0f) {
                                                    h660VarArr = (h660[]) arrayList.toArray(new h660[arrayList.size()]);
                                                }
                                            }
                                        }
                                        v660Var.h = h660VarArr;
                                        if (h660VarArr != null) {
                                            v660Var.a |= 512;
                                        }
                                    } else {
                                        v660Var.h = null;
                                        v660Var.a |= 512;
                                    }
                                    break;
                                case HpkeSuite.KEM_MLKEM_1024 /* 66 */:
                                    v660Var.i = s(str2);
                                    v660Var.a |= 1024;
                                    break;
                                case 67:
                                    int i10 = "butt".equals(str2) ? 1 : "round".equals(str2) ? 2 : "square".equals(str2) ? 3 : 0;
                                    v660Var.O0 = i10;
                                    if (i10 != 0) {
                                        v660Var.a |= 64;
                                    }
                                    break;
                                case 68:
                                    int i11 = "miter".equals(str2) ? 1 : "round".equals(str2) ? 2 : "bevel".equals(str2) ? 3 : 0;
                                    v660Var.P0 = i11;
                                    if (i11 != 0) {
                                        v660Var.a |= 128;
                                    }
                                    break;
                                case 69:
                                    v660Var.g = Float.valueOf(p(str2));
                                    v660Var.a |= 256;
                                    break;
                                case 70:
                                    Float fV2 = v(str2);
                                    v660Var.e = fV2;
                                    if (fV2 != null) {
                                        v660Var.a |= 16;
                                    }
                                    break;
                                case 71:
                                    v660Var.f = s(str2);
                                    v660Var.a |= 32;
                                    break;
                                default:
                                    switch (iOrdinal) {
                                        case 88:
                                            if (str2.equals("currentColor")) {
                                                v660Var.X = z560Var;
                                            } else {
                                                try {
                                                    v660Var.X = n(str2);
                                                } catch (SVGParseException e3) {
                                                    x0.n("SVGParser", e3.getMessage());
                                                    return;
                                                }
                                            }
                                            v660Var.a |= 8589934592L;
                                            break;
                                        case 89:
                                            v660Var.Y = v(str2);
                                            v660Var.a |= 17179869184L;
                                            break;
                                        case 90:
                                            if (str2.indexOf(124) < 0) {
                                                if ("|visible|hidden|collapse|".contains("|" + str2 + '|')) {
                                                    v660Var.u = Boolean.valueOf(str2.equals("visible"));
                                                    v660Var.a |= 33554432;
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
        return f3 < 1.0f ? eni.m(f2, f, f3, f) : f3 < 3.0f ? f2 : f3 < 4.0f ? eni.m(4.0f, f3, f2 - f, f) : f;
    }

    public static void f(x660 x660Var, Attributes attributes) {
        for (int i = 0; i < attributes.getLength(); i++) {
            String strTrim = attributes.getValue(i).trim();
            int iJ = jo50.j(attributes, i);
            if (iJ != 73) {
                switch (iJ) {
                    case 52:
                        xkn xknVar = new xkn(strTrim);
                        HashSet hashSet = new HashSet();
                        while (!xknVar.q()) {
                            String strF = xknVar.F();
                            if (strF.startsWith("http://www.w3.org/TR/SVG11/feature#")) {
                                hashSet.add(strF.substring(35));
                            } else {
                                hashSet.add("UNSUPPORTED");
                            }
                            xknVar.R();
                        }
                        x660Var.d(hashSet);
                        break;
                    case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_256_CBC_SHA /* 53 */:
                        x660Var.i(strTrim);
                        break;
                    case 54:
                        xkn xknVar2 = new xkn(strTrim);
                        HashSet hashSet2 = new HashSet();
                        while (!xknVar2.q()) {
                            hashSet2.add(xknVar2.F());
                            xknVar2.R();
                        }
                        x660Var.j(hashSet2);
                        break;
                    case 55:
                        ArrayList arrayListQ = q(strTrim);
                        x660Var.h(arrayListQ != null ? new HashSet(arrayListQ) : new HashSet(0));
                        break;
                }
            } else {
                xkn xknVar3 = new xkn(strTrim);
                HashSet hashSet3 = new HashSet();
                while (!xknVar3.q()) {
                    String strF2 = xknVar3.F();
                    int iIndexOf = strF2.indexOf(45);
                    if (iIndexOf != -1) {
                        strF2 = strF2.substring(0, iIndexOf);
                    }
                    hashSet3.add(new Locale(strF2, "", "").getLanguage());
                    xknVar3.R();
                }
                x660Var.f(hashSet3);
            }
        }
    }

    public static void g(b760 b760Var, Attributes attributes) throws SVGParseException {
        for (int i = 0; i < attributes.getLength(); i++) {
            String qName = attributes.getQName(i);
            if (qName.equals("id") || qName.equals("xml:id")) {
                b760Var.c = attributes.getValue(i).trim();
                return;
            }
            if (qName.equals("xml:space")) {
                String strTrim = attributes.getValue(i).trim();
                if ("default".equals(strTrim)) {
                    b760Var.d = Boolean.FALSE;
                    return;
                } else {
                    if (!"preserve".equals(strTrim)) {
                        throw new SVGParseException(jc4.n("Invalid value for \"xml:space\" attribute: ", strTrim));
                    }
                    b760Var.d = Boolean.TRUE;
                    return;
                }
            }
        }
    }

    public static void h(c660 c660Var, Attributes attributes) throws SVGParseException {
        int i;
        for (int i2 = 0; i2 < attributes.getLength(); i2++) {
            String strTrim = attributes.getValue(i2).trim();
            int iJ = jo50.j(attributes, i2);
            if (iJ == 23) {
                c660Var.j = z(strTrim);
            } else if (iJ != 24) {
                if (iJ != 26) {
                    if (iJ == 60) {
                        if (strTrim != null) {
                            try {
                                if (strTrim.equals("pad")) {
                                    i = 1;
                                } else if (strTrim.equals("reflect")) {
                                    i = 2;
                                } else if (strTrim.equals("repeat")) {
                                    i = 3;
                                } else {
                                    hs0.u("No enum constant com.caverock.androidsvg.SVG.GradientSpread.".concat(strTrim));
                                }
                                c660Var.k = i;
                            } catch (IllegalArgumentException unused) {
                                throw new SVGParseException(pty.n("Invalid spreadMethod attribute. \"", strTrim, "\" is not a valid value."));
                            }
                        } else {
                            k4e0.h("Name is null");
                        }
                        i = 0;
                        c660Var.k = i;
                    } else {
                        continue;
                    }
                } else if ("".equals(attributes.getURI(i2)) || "http://www.w3.org/1999/xlink".equals(attributes.getURI(i2))) {
                    c660Var.l = strTrim;
                }
            } else if ("objectBoundingBox".equals(strTrim)) {
                c660Var.i = Boolean.FALSE;
            } else {
                if (!"userSpaceOnUse".equals(strTrim)) {
                    cn00.p("Invalid value for attribute gradientUnits");
                    return;
                }
                c660Var.i = Boolean.TRUE;
            }
        }
    }

    public static void i(q660 q660Var, Attributes attributes, String str) throws SVGParseException {
        for (int i = 0; i < attributes.getLength(); i++) {
            if (j860.a(attributes.getLocalName(i)) == j860.b) {
                xkn xknVar = new xkn(attributes.getValue(i));
                ArrayList arrayList = new ArrayList();
                xknVar.R();
                while (!xknVar.q()) {
                    float fC = xknVar.C();
                    if (Float.isNaN(fC)) {
                        throw new SVGParseException(pty.n("Invalid <", str, "> points attribute. Non-coordinate content found in list."));
                    }
                    xknVar.Q();
                    float fC2 = xknVar.C();
                    if (Float.isNaN(fC2)) {
                        throw new SVGParseException(pty.n("Invalid <", str, "> points attribute. There should be an even number of coordinates."));
                    }
                    xknVar.Q();
                    arrayList.add(Float.valueOf(fC));
                    arrayList.add(Float.valueOf(fC2));
                }
                q660Var.o = new float[arrayList.size()];
                Iterator it = arrayList.iterator();
                int i2 = 0;
                while (it.hasNext()) {
                    q660Var.o[i2] = ((Float) it.next()).floatValue();
                    i2++;
                }
            }
        }
    }

    public static void j(b760 b760Var, Attributes attributes) {
        for (int i = 0; i < attributes.getLength(); i++) {
            String strTrim = attributes.getValue(i).trim();
            if (strTrim.length() != 0) {
                int iJ = jo50.j(attributes, i);
                if (iJ == 0) {
                    a aVar = new a(strTrim);
                    ArrayList arrayList = null;
                    while (!aVar.q()) {
                        String strF = aVar.F();
                        if (strF != null) {
                            if (arrayList == null) {
                                arrayList = new ArrayList();
                            }
                            arrayList.add(strF);
                            aVar.R();
                        }
                    }
                    b760Var.g = arrayList;
                } else if (iJ != 72) {
                    v660 v660Var = b760Var.e;
                    if (v660Var == null) {
                        v660Var = new v660();
                        b760Var.e = v660Var;
                    }
                    C(v660Var, attributes.getLocalName(i), attributes.getValue(i).trim());
                } else {
                    xkn xknVar = new xkn(strTrim.replaceAll("/\\*.*?\\*/", ""));
                    while (true) {
                        String strG = xknVar.G(':', false);
                        xknVar.R();
                        if (!xknVar.m(':')) {
                            break;
                        }
                        xknVar.R();
                        String strG2 = xknVar.G(';', true);
                        if (strG2 == null) {
                            break;
                        }
                        xknVar.R();
                        if (xknVar.q() || xknVar.m(';')) {
                            v660 v660Var2 = b760Var.f;
                            if (v660Var2 == null) {
                                v660Var2 = new v660();
                                b760Var.f = v660Var2;
                            }
                            C(v660Var2, strG, strG2);
                            xknVar.R();
                        }
                    }
                }
            }
        }
    }

    public static void k(q760 q760Var, Attributes attributes) {
        for (int i = 0; i < attributes.getLength(); i++) {
            String strTrim = attributes.getValue(i).trim();
            int iJ = jo50.j(attributes, i);
            if (iJ == 9) {
                q760Var.p = t(strTrim);
            } else if (iJ == 10) {
                q760Var.q = t(strTrim);
            } else if (iJ == 82) {
                q760Var.n = t(strTrim);
            } else if (iJ == 83) {
                q760Var.o = t(strTrim);
            }
        }
    }

    public static void l(f660 f660Var, Attributes attributes) {
        for (int i = 0; i < attributes.getLength(); i++) {
            if (j860.a(attributes.getLocalName(i)) == j860.c) {
                f660Var.k(z(attributes.getValue(i)));
            }
        }
    }

    public static void m(h760 h760Var, Attributes attributes) throws SVGParseException {
        for (int i = 0; i < attributes.getLength(); i++) {
            String strTrim = attributes.getValue(i).trim();
            int iJ = jo50.j(attributes, i);
            if (iJ == 48) {
                x(h760Var, strTrim);
            } else if (iJ != 80) {
                continue;
            } else {
                xkn xknVar = new xkn(strTrim);
                xknVar.R();
                float fC = xknVar.C();
                xknVar.Q();
                float fC2 = xknVar.C();
                xknVar.Q();
                float fC3 = xknVar.C();
                xknVar.Q();
                float fC4 = xknVar.C();
                if (Float.isNaN(fC) || Float.isNaN(fC2) || Float.isNaN(fC3) || Float.isNaN(fC4)) {
                    cn00.p("Invalid viewBox definition - should have four numbers");
                    return;
                } else if (fC3 < 0.0f) {
                    cn00.p("Invalid viewBox. width cannot be negative");
                    return;
                } else {
                    if (fC4 < 0.0f) {
                        cn00.p("Invalid viewBox. height cannot be negative");
                        return;
                    }
                    h760Var.o = new guy(fC, fC2, fC3, fC4);
                }
            }
        }
    }

    public static y560 n(String str) throws SVGParseException {
        long j;
        int i;
        if (str.charAt(0) == '#') {
            int length = str.length();
            m5t m5tVar = null;
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
                    m5tVar = new m5t(j2, i2);
                }
            }
            if (m5tVar == null) {
                throw new SVGParseException("Bad hex colour value: ".concat(str));
            }
            long j3 = m5tVar.b;
            int i3 = m5tVar.a;
            if (i3 == 4) {
                int i4 = (int) j3;
                int i5 = i4 & 3840;
                int i6 = i4 & 240;
                int i7 = i4 & 15;
                return new y560(i7 | (i5 << 8) | (-16777216) | (i5 << 12) | (i6 << 8) | (i6 << 4) | (i7 << 4));
            }
            if (i3 != 5) {
                if (i3 == 7) {
                    return new y560(((int) j3) | (-16777216));
                }
                if (i3 != 9) {
                    throw new SVGParseException("Bad hex colour value: ".concat(str));
                }
                int i8 = (int) j3;
                return new y560((i8 >>> 8) | (i8 << 24));
            }
            int i9 = (int) j3;
            int i10 = 61440 & i9;
            int i11 = i9 & 3840;
            int i12 = i9 & 240;
            int i13 = i9 & 15;
            return new y560((i13 << 24) | (i13 << 28) | (i10 << 8) | (i10 << 4) | (i11 << 4) | i11 | i12 | (i12 >> 4));
        }
        String lowerCase = str.toLowerCase(Locale.US);
        boolean zStartsWith = lowerCase.startsWith("rgba(");
        if (zStartsWith || lowerCase.startsWith("rgb(")) {
            xkn xknVar = new xkn(str.substring(zStartsWith ? 5 : 4));
            xknVar.R();
            float fC = xknVar.C();
            if (!Float.isNaN(fC) && xknVar.m('%')) {
                fC = (fC * 256.0f) / 100.0f;
            }
            float fK = xknVar.k(fC);
            if (!Float.isNaN(fK) && xknVar.m('%')) {
                fK = (fK * 256.0f) / 100.0f;
            }
            float fK2 = xknVar.k(fK);
            if (!Float.isNaN(fK2) && xknVar.m('%')) {
                fK2 = (fK2 * 256.0f) / 100.0f;
            }
            if (!zStartsWith) {
                xknVar.R();
                if (Float.isNaN(fK2) || !xknVar.m(')')) {
                    throw new SVGParseException("Bad rgb() colour value: ".concat(str));
                }
                return new y560((b(fC) << 16) | (-16777216) | (b(fK) << 8) | b(fK2));
            }
            float fK3 = xknVar.k(fK2);
            xknVar.R();
            if (Float.isNaN(fK3) || !xknVar.m(')')) {
                throw new SVGParseException("Bad rgba() colour value: ".concat(str));
            }
            return new y560((b(fK3 * 256.0f) << 24) | (b(fC) << 16) | (b(fK) << 8) | b(fK2));
        }
        boolean zStartsWith2 = lowerCase.startsWith("hsla(");
        if (!zStartsWith2 && !lowerCase.startsWith("hsl(")) {
            Integer num = (Integer) f860.a.get(lowerCase);
            if (num != null) {
                return new y560(num.intValue());
            }
            throw new SVGParseException("Invalid colour keyword: ".concat(lowerCase));
        }
        xkn xknVar2 = new xkn(str.substring(zStartsWith2 ? 5 : 4));
        xknVar2.R();
        float fC2 = xknVar2.C();
        float fK4 = xknVar2.k(fC2);
        if (!Float.isNaN(fK4)) {
            xknVar2.m('%');
        }
        float fK5 = xknVar2.k(fK4);
        if (!Float.isNaN(fK5)) {
            xknVar2.m('%');
        }
        if (!zStartsWith2) {
            xknVar2.R();
            if (Float.isNaN(fK5) || !xknVar2.m(')')) {
                throw new SVGParseException("Bad hsl() colour value: ".concat(str));
            }
            return new y560(d(fC2, fK4, fK5) | (-16777216));
        }
        float fK6 = xknVar2.k(fK5);
        xknVar2.R();
        if (Float.isNaN(fK6) || !xknVar2.m(')')) {
            throw new SVGParseException("Bad hsla() colour value: ".concat(str));
        }
        return new y560((b(fK6 * 256.0f) << 24) | d(fC2, fK4, fK5));
    }

    public static float o(int i, String str) throws SVGParseException {
        float fG = new m300((byte) 0).g(0, i, str);
        if (Float.isNaN(fG)) {
            throw new SVGParseException(jc4.n("Invalid float value: ", str));
        }
        return fG;
    }

    public static float p(String str) throws SVGParseException {
        int length = str.length();
        if (length != 0) {
            return o(length, str);
        }
        cn00.p("Invalid float value (empty string)");
        return 0.0f;
    }

    public static ArrayList q(String str) {
        xkn xknVar = new xkn(str);
        ArrayList arrayList = null;
        do {
            String strE = xknVar.E();
            if (strE == null) {
                strE = xknVar.G(',', true);
            }
            if (strE == null) {
                return arrayList;
            }
            if (arrayList == null) {
                arrayList = new ArrayList();
            }
            arrayList.add(strE);
            xknVar.Q();
        } while (!xknVar.q());
        return arrayList;
    }

    public static String r(String str) {
        if (!str.equals("none") && str.startsWith("url(")) {
            return str.endsWith(")") ? str.substring(4, str.length() - 1).trim() : str.substring(4).trim();
        }
        return null;
    }

    public static h660 s(String str) throws SVGParseException {
        int iY;
        if (str.length() == 0) {
            cn00.p("Invalid length value (empty string)");
            return null;
        }
        int length = str.length();
        char cCharAt = str.charAt(length - 1);
        if (cCharAt == '%') {
            length--;
            iY = 9;
        } else if (length > 2 && Character.isLetter(cCharAt) && Character.isLetter(str.charAt(length - 2))) {
            length -= 2;
            try {
                iY = jo50.y(str.substring(length).toLowerCase(Locale.US));
            } catch (IllegalArgumentException unused) {
                throw new SVGParseException("Invalid length unit specifier: ".concat(str));
            }
        } else {
            iY = 1;
        }
        try {
            return new h660(iY, o(length, str));
        } catch (NumberFormatException e) {
            throw new SVGParseException("Invalid length value: ".concat(str), e);
        }
    }

    public static ArrayList t(String str) throws SVGParseException {
        if (str.length() == 0) {
            cn00.p("Invalid length list (empty string)");
            return null;
        }
        ArrayList arrayList = new ArrayList(1);
        xkn xknVar = new xkn(str);
        xknVar.R();
        while (!xknVar.q()) {
            float fC = xknVar.C();
            if (Float.isNaN(fC)) {
                StringBuilder sb = new StringBuilder("Invalid length list value: ");
                String str2 = (String) xknVar.d;
                int i = xknVar.b;
                while (!xknVar.q() && !xkn.z(str2.charAt(xknVar.b))) {
                    xknVar.b++;
                }
                String strSubstring = str2.substring(i, xknVar.b);
                xknVar.b = i;
                sb.append(strSubstring);
                throw new SVGParseException(sb.toString());
            }
            int iH = xknVar.H();
            if (iH == 0) {
                iH = 1;
            }
            arrayList.add(new h660(iH, fC));
            xknVar.Q();
        }
        return arrayList;
    }

    public static h660 u(xkn xknVar) {
        return xknVar.n("auto") ? new h660(0.0f) : xknVar.D();
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

    public static e760 w(String str) {
        boolean zStartsWith = str.startsWith("url(");
        e760 e760VarN = y560.c;
        z560 z560Var = z560.a;
        e760 e760Var = null;
        if (!zStartsWith) {
            if (str.equals("none")) {
                return e760VarN;
            }
            if (str.equals("currentColor")) {
                return z560Var;
            }
            try {
                return n(str);
            } catch (SVGParseException unused) {
                return null;
            }
        }
        int iIndexOf = str.indexOf(")");
        if (iIndexOf == -1) {
            return new m660(str.substring(4).trim(), null);
        }
        String strTrim = str.substring(4, iIndexOf).trim();
        String strTrim2 = str.substring(iIndexOf + 1).trim();
        if (strTrim2.length() > 0) {
            if (!strTrim2.equals("none")) {
                if (strTrim2.equals("currentColor")) {
                    e760VarN = z560Var;
                } else {
                    try {
                        e760VarN = n(strTrim2);
                    } catch (SVGParseException unused2) {
                        e760VarN = null;
                    }
                }
            }
            e760Var = e760VarN;
        }
        return new m660(strTrim, e760Var);
    }

    public static void x(f760 f760Var, String str) throws SVGParseException {
        int i;
        xkn xknVar = new xkn(str);
        xknVar.R();
        String strF = xknVar.F();
        if ("defer".equals(strF)) {
            xknVar.R();
            strF = xknVar.F();
        }
        zc30 zc30Var = (zc30) e860.a.get(strF);
        xknVar.R();
        if (xknVar.q()) {
            i = 0;
        } else {
            String strF2 = xknVar.F();
            strF2.getClass();
            if (strF2.equals("meet")) {
                i = 1;
            } else {
                if (!strF2.equals("slice")) {
                    throw new SVGParseException("Invalid preserveAspectRatio definition: ".concat(str));
                }
                i = 2;
            }
        }
        f760Var.n = new ad30(zc30Var, i);
    }

    public static HashMap y(xkn xknVar) {
        HashMap map = new HashMap();
        xknVar.R();
        String strG = xknVar.G('=', false);
        while (strG != null) {
            xknVar.m('=');
            map.put(strG, xknVar.E());
            xknVar.R();
            strG = xknVar.G('=', false);
        }
        return map;
    }

    public static Matrix z(String str) throws SVGParseException {
        Matrix matrix = new Matrix();
        xkn xknVar = new xkn(str);
        xknVar.R();
        while (!xknVar.q()) {
            String str2 = (String) xknVar.d;
            String strSubstring = null;
            if (!xknVar.q()) {
                int i = xknVar.b;
                int iCharAt = str2.charAt(i);
                while (true) {
                    if ((iCharAt >= 97 && iCharAt <= 122) || (iCharAt >= 65 && iCharAt <= 90)) {
                        iCharAt = xknVar.h();
                    }
                }
                int i2 = xknVar.b;
                while (xkn.z(iCharAt)) {
                    iCharAt = xknVar.h();
                }
                if (iCharAt == 40) {
                    xknVar.b++;
                    strSubstring = str2.substring(i, i2);
                } else {
                    xknVar.b = i;
                }
            }
            if (strSubstring == null) {
                throw new SVGParseException("Bad transform function encountered in transform list: ".concat(str));
            }
            switch (strSubstring) {
                case "matrix":
                    xknVar.R();
                    float fC = xknVar.C();
                    xknVar.Q();
                    float fC2 = xknVar.C();
                    xknVar.Q();
                    float fC3 = xknVar.C();
                    xknVar.Q();
                    float fC4 = xknVar.C();
                    xknVar.Q();
                    float fC5 = xknVar.C();
                    xknVar.Q();
                    float fC6 = xknVar.C();
                    xknVar.R();
                    if (Float.isNaN(fC6) || !xknVar.m(')')) {
                        throw new SVGParseException("Invalid transform list: ".concat(str));
                    }
                    Matrix matrix2 = new Matrix();
                    matrix2.setValues(new float[]{fC, fC3, fC5, fC2, fC4, fC6, 0.0f, 0.0f, 1.0f});
                    matrix.preConcat(matrix2);
                    break;
                    break;
                case "rotate":
                    xknVar.R();
                    float fC7 = xknVar.C();
                    float fM = xknVar.M();
                    float fM2 = xknVar.M();
                    xknVar.R();
                    if (Float.isNaN(fC7) || !xknVar.m(')')) {
                        throw new SVGParseException("Invalid transform list: ".concat(str));
                    }
                    if (Float.isNaN(fM)) {
                        matrix.preRotate(fC7);
                    } else {
                        if (Float.isNaN(fM2)) {
                            throw new SVGParseException("Invalid transform list: ".concat(str));
                        }
                        matrix.preRotate(fC7, fM, fM2);
                    }
                    break;
                    break;
                case "scale":
                    xknVar.R();
                    float fC8 = xknVar.C();
                    float fM3 = xknVar.M();
                    xknVar.R();
                    if (Float.isNaN(fC8) || !xknVar.m(')')) {
                        throw new SVGParseException("Invalid transform list: ".concat(str));
                    }
                    if (!Float.isNaN(fM3)) {
                        matrix.preScale(fC8, fM3);
                    } else {
                        matrix.preScale(fC8, fC8);
                    }
                    break;
                    break;
                case "skewX":
                    xknVar.R();
                    float fC9 = xknVar.C();
                    xknVar.R();
                    if (Float.isNaN(fC9) || !xknVar.m(')')) {
                        throw new SVGParseException("Invalid transform list: ".concat(str));
                    }
                    matrix.preSkew((float) Math.tan(Math.toRadians(fC9)), 0.0f);
                    break;
                    break;
                case "skewY":
                    xknVar.R();
                    float fC10 = xknVar.C();
                    xknVar.R();
                    if (Float.isNaN(fC10) || !xknVar.m(')')) {
                        throw new SVGParseException("Invalid transform list: ".concat(str));
                    }
                    matrix.preSkew(0.0f, (float) Math.tan(Math.toRadians(fC10)));
                    break;
                    break;
                case "translate":
                    xknVar.R();
                    float fC11 = xknVar.C();
                    float fM4 = xknVar.M();
                    xknVar.R();
                    if (Float.isNaN(fC11) || !xknVar.m(')')) {
                        throw new SVGParseException("Invalid transform list: ".concat(str));
                    }
                    if (!Float.isNaN(fM4)) {
                        matrix.preTranslate(fC11, fM4);
                    } else {
                        matrix.preTranslate(fC11, 0.0f);
                    }
                    break;
                    break;
                default:
                    throw new SVGParseException(pty.n("Invalid transform list fn: ", strSubstring, ")"));
            }
            if (xknVar.q()) {
                return matrix;
            }
            xknVar.Q();
        }
        return matrix;
    }

    public final void A(InputStream inputStream) throws SVGParseException {
        try {
            SAXParserFactory sAXParserFactoryNewInstance = SAXParserFactory.newInstance();
            sAXParserFactoryNewInstance.setFeature("http://xml.org/sax/features/external-general-entities", false);
            sAXParserFactoryNewInstance.setFeature("http://xml.org/sax/features/external-parameter-entities", false);
            XMLReader xMLReader = sAXParserFactoryNewInstance.newSAXParser().getXMLReader();
            i860 i860Var = new i860(this);
            xMLReader.setContentHandler(i860Var);
            xMLReader.setProperty("http://xml.org/sax/properties/lexical-handler", i860Var);
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
                l860 l860Var = new l860();
                l860Var.a = xmlPullParserNewPullParser;
                xmlPullParserNewPullParser.setFeature("http://xmlpull.org/v1/doc/features.html#process-docdecl", false);
                xmlPullParserNewPullParser.setFeature("http://xmlpull.org/v1/doc/features.html#process-namespaces", true);
                xmlPullParserNewPullParser.setInput(inputStream, null);
                for (int eventType = xmlPullParserNewPullParser.getEventType(); eventType != 1; eventType = xmlPullParserNewPullParser.nextToken()) {
                    if (eventType == 0) {
                        D();
                    } else if (eventType == 8) {
                        xmlPullParserNewPullParser.getText();
                        xkn xknVar = new xkn(xmlPullParserNewPullParser.getText());
                        String strF = xknVar.F();
                        y(xknVar);
                        strF.equals("xml-stylesheet");
                    } else if (eventType == 10) {
                        if (((w660) this.a.a) == null && xmlPullParserNewPullParser.getText().contains("<!ENTITY ")) {
                            try {
                                inputStream.reset();
                                A(inputStream);
                                return;
                            } catch (IOException unused) {
                                x0.n("SVGParser", "Detected internal entity definitions, but could not parse them.");
                                return;
                            }
                        }
                    } else if (eventType == 2) {
                        String name = xmlPullParserNewPullParser.getName();
                        if (xmlPullParserNewPullParser.getPrefix() != null) {
                            name = xmlPullParserNewPullParser.getPrefix() + ':' + name;
                        }
                        E(xmlPullParserNewPullParser.getNamespace(), xmlPullParserNewPullParser.getName(), name, l860Var);
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
        u760 u760Var = new u760();
        u760Var.a = null;
        u760Var.b = new uu6((byte) 0);
        u760Var.c = new HashMap();
        this.a = u760Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:469:0x0953, code lost:
    
        io.sentry.android.core.x0.e("SVGParser", "Bad path coords for " + ((char) r4) + " path segment");
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
    /* JADX WARN: Code restructure failed: missing block: B:849:0x0a11, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:884:0x0c1f, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:912:0x0e3c, code lost:
    
        continue;
     */
    /* JADX WARN: Removed duplicated region for block: B:375:0x06cb A[PHI: r1
      0x06cb: PHI (r1v51 int) = (r1v50 int), (r1v52 int), (r1v52 int), (r1v52 int), (r1v50 int) binds: [B:360:0x0673, B:830:0x06cb, B:382:0x06f3, B:374:0x06b8, B:364:0x0682] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:456:0x0923  */
    /* JADX WARN: Removed duplicated region for block: B:829:0x0966 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void E(String str, String str2, String str3, Attributes attributes) throws SVGParseException {
        int i;
        char c;
        float f;
        float fC;
        float f2;
        char cCharAt;
        boolean z;
        if (this.c) {
            this.d++;
            return;
        }
        if ("http://www.w3.org/2000/svg".equals(str) || "".equals(str)) {
            k860 k860Var = (k860) k860.e.get(str2.length() > 0 ? str2 : str3);
            if (k860Var == null) {
                k860Var = k860.d;
            }
            int i2 = 77;
            int i3 = 0;
            switch (k860Var.ordinal()) {
                case 0:
                    w660 w660Var = new w660();
                    w660Var.a = this.a;
                    w660Var.b = this.b;
                    g(w660Var, attributes);
                    j(w660Var, attributes);
                    f(w660Var, attributes);
                    m(w660Var, attributes);
                    while (i3 < attributes.getLength()) {
                        String strTrim = attributes.getValue(i3).trim();
                        int iJ = jo50.j(attributes, i3);
                        if (iJ == 25) {
                            h660 h660VarS = s(strTrim);
                            w660Var.s = h660VarS;
                            if (h660VarS.i()) {
                                cn00.p("Invalid <svg> element. height cannot be negative");
                                return;
                            }
                        } else if (iJ != 79) {
                            switch (iJ) {
                                case 81:
                                    h660 h660VarS2 = s(strTrim);
                                    w660Var.r = h660VarS2;
                                    if (h660VarS2.i()) {
                                        cn00.p("Invalid <svg> element. width cannot be negative");
                                        return;
                                    }
                                    break;
                                    break;
                                case 82:
                                    w660Var.p = s(strTrim);
                                    break;
                                case 83:
                                    w660Var.q = s(strTrim);
                                    break;
                            }
                        } else {
                            continue;
                        }
                        i3++;
                    }
                    z660 z660Var = this.b;
                    if (z660Var == null) {
                        this.a.a = w660Var;
                    } else {
                        z660Var.g(w660Var);
                    }
                    this.b = w660Var;
                    return;
                case 1:
                case 7:
                    if (this.b == null) {
                        cn00.p("Invalid document. Root element must be <svg>");
                        return;
                    }
                    e660 e660Var = new e660();
                    e660Var.a = this.a;
                    e660Var.b = this.b;
                    g(e660Var, attributes);
                    j(e660Var, attributes);
                    l(e660Var, attributes);
                    f(e660Var, attributes);
                    this.b.g(e660Var);
                    this.b = e660Var;
                    return;
                case 2:
                    z660 z660Var2 = this.b;
                    if (z660Var2 == null) {
                        cn00.p("Invalid document. Root element must be <svg>");
                        return;
                    }
                    w560 w560Var = new w560();
                    w560Var.a = this.a;
                    w560Var.b = z660Var2;
                    g(w560Var, attributes);
                    j(w560Var, attributes);
                    l(w560Var, attributes);
                    f(w560Var, attributes);
                    for (int i4 = 0; i4 < attributes.getLength(); i4++) {
                        String strTrim2 = attributes.getValue(i4).trim();
                        int iJ2 = jo50.j(attributes, i4);
                        if (iJ2 == 6) {
                            w560Var.o = s(strTrim2);
                        } else if (iJ2 == 7) {
                            w560Var.p = s(strTrim2);
                        } else if (iJ2 != 49) {
                            continue;
                        } else {
                            h660 h660VarS3 = s(strTrim2);
                            w560Var.q = h660VarS3;
                            if (h660VarS3.i()) {
                                cn00.p("Invalid <circle> element. r cannot be negative");
                                return;
                            }
                        }
                    }
                    this.b.g(w560Var);
                    return;
                case 3:
                    if (this.b == null) {
                        cn00.p("Invalid document. Root element must be <svg>");
                        return;
                    }
                    x560 x560Var = new x560();
                    x560Var.a = this.a;
                    x560Var.b = this.b;
                    g(x560Var, attributes);
                    j(x560Var, attributes);
                    l(x560Var, attributes);
                    f(x560Var, attributes);
                    for (int i5 = 0; i5 < attributes.getLength(); i5++) {
                        String strTrim3 = attributes.getValue(i5).trim();
                        if (jo50.j(attributes, i5) == 3) {
                            if ("objectBoundingBox".equals(strTrim3)) {
                                x560Var.o = Boolean.FALSE;
                            } else {
                                if (!"userSpaceOnUse".equals(strTrim3)) {
                                    cn00.p("Invalid value for attribute clipPathUnits");
                                    return;
                                }
                                x560Var.o = Boolean.TRUE;
                            }
                        }
                    }
                    this.b.g(x560Var);
                    this.b = x560Var;
                    return;
                case 4:
                    if (this.b == null) {
                        cn00.p("Invalid document. Root element must be <svg>");
                        return;
                    }
                    a660 a660Var = new a660();
                    a660Var.a = this.a;
                    a660Var.b = this.b;
                    g(a660Var, attributes);
                    j(a660Var, attributes);
                    l(a660Var, attributes);
                    this.b.g(a660Var);
                    this.b = a660Var;
                    return;
                case 5:
                case 26:
                    this.e = true;
                    this.f = k860Var;
                    return;
                case 6:
                    z660 z660Var3 = this.b;
                    if (z660Var3 == null) {
                        cn00.p("Invalid document. Root element must be <svg>");
                        return;
                    }
                    b660 b660Var = new b660();
                    b660Var.a = this.a;
                    b660Var.b = z660Var3;
                    g(b660Var, attributes);
                    j(b660Var, attributes);
                    l(b660Var, attributes);
                    f(b660Var, attributes);
                    for (int i6 = 0; i6 < attributes.getLength(); i6++) {
                        String strTrim4 = attributes.getValue(i6).trim();
                        int iJ3 = jo50.j(attributes, i6);
                        if (iJ3 == 6) {
                            b660Var.o = s(strTrim4);
                        } else if (iJ3 == 7) {
                            b660Var.p = s(strTrim4);
                        } else if (iJ3 == 56) {
                            h660 h660VarS4 = s(strTrim4);
                            b660Var.q = h660VarS4;
                            if (h660VarS4.i()) {
                                cn00.p("Invalid <ellipse> element. rx cannot be negative");
                                return;
                            }
                        } else if (iJ3 != 57) {
                            continue;
                        } else {
                            h660 h660VarS5 = s(strTrim4);
                            b660Var.r = h660VarS5;
                            if (h660VarS5.i()) {
                                cn00.p("Invalid <ellipse> element. ry cannot be negative");
                                return;
                            }
                        }
                    }
                    this.b.g(b660Var);
                    return;
                case 8:
                    if (this.b == null) {
                        cn00.p("Invalid document. Root element must be <svg>");
                        return;
                    }
                    g660 g660Var = new g660();
                    g660Var.a = this.a;
                    g660Var.b = this.b;
                    g(g660Var, attributes);
                    j(g660Var, attributes);
                    l(g660Var, attributes);
                    f(g660Var, attributes);
                    for (int i7 = 0; i7 < attributes.getLength(); i7++) {
                        String strTrim5 = attributes.getValue(i7).trim();
                        int iJ4 = jo50.j(attributes, i7);
                        if (iJ4 == 25) {
                            h660 h660VarS6 = s(strTrim5);
                            g660Var.s = h660VarS6;
                            if (h660VarS6.i()) {
                                cn00.p("Invalid <use> element. height cannot be negative");
                                return;
                            }
                        } else if (iJ4 != 26) {
                            if (iJ4 != 48) {
                                switch (iJ4) {
                                    case 81:
                                        h660 h660VarS7 = s(strTrim5);
                                        g660Var.r = h660VarS7;
                                        if (h660VarS7.i()) {
                                            cn00.p("Invalid <use> element. width cannot be negative");
                                            return;
                                        }
                                        break;
                                        break;
                                    case 82:
                                        g660Var.p = s(strTrim5);
                                        break;
                                    case 83:
                                        g660Var.q = s(strTrim5);
                                        break;
                                }
                            } else {
                                x(g660Var, strTrim5);
                            }
                        } else if ("".equals(attributes.getURI(i7)) || "http://www.w3.org/1999/xlink".equals(attributes.getURI(i7))) {
                            g660Var.o = strTrim5;
                        }
                    }
                    this.b.g(g660Var);
                    this.b = g660Var;
                    return;
                case 9:
                    z660 z660Var4 = this.b;
                    if (z660Var4 == null) {
                        cn00.p("Invalid document. Root element must be <svg>");
                        return;
                    }
                    i660 i660Var = new i660();
                    i660Var.a = this.a;
                    i660Var.b = z660Var4;
                    g(i660Var, attributes);
                    j(i660Var, attributes);
                    l(i660Var, attributes);
                    f(i660Var, attributes);
                    for (int i8 = 0; i8 < attributes.getLength(); i8++) {
                        String strTrim6 = attributes.getValue(i8).trim();
                        switch (jo50.j(attributes, i8)) {
                            case 84:
                                i660Var.o = s(strTrim6);
                                break;
                            case 85:
                                i660Var.p = s(strTrim6);
                                break;
                            case 86:
                                i660Var.q = s(strTrim6);
                                break;
                            case 87:
                                i660Var.r = s(strTrim6);
                                break;
                        }
                    }
                    this.b.g(i660Var);
                    return;
                case 10:
                    if (this.b == null) {
                        cn00.p("Invalid document. Root element must be <svg>");
                        return;
                    }
                    c760 c760Var = new c760();
                    c760Var.a = this.a;
                    c760Var.b = this.b;
                    g(c760Var, attributes);
                    j(c760Var, attributes);
                    h(c760Var, attributes);
                    for (int i9 = 0; i9 < attributes.getLength(); i9++) {
                        String strTrim7 = attributes.getValue(i9).trim();
                        switch (jo50.j(attributes, i9)) {
                            case 84:
                                c760Var.m = s(strTrim7);
                                break;
                            case 85:
                                c760Var.n = s(strTrim7);
                                break;
                            case 86:
                                c760Var.o = s(strTrim7);
                                break;
                            case 87:
                                c760Var.p = s(strTrim7);
                                break;
                        }
                    }
                    this.b.g(c760Var);
                    this.b = c760Var;
                    return;
                case 11:
                    if (this.b == null) {
                        cn00.p("Invalid document. Root element must be <svg>");
                        return;
                    }
                    j660 j660Var = new j660();
                    j660Var.a = this.a;
                    j660Var.b = this.b;
                    g(j660Var, attributes);
                    j(j660Var, attributes);
                    f(j660Var, attributes);
                    m(j660Var, attributes);
                    for (int i10 = 0; i10 < attributes.getLength(); i10++) {
                        String strTrim8 = attributes.getValue(i10).trim();
                        int iJ5 = jo50.j(attributes, i10);
                        if (iJ5 != 41) {
                            if (iJ5 == 50) {
                                j660Var.q = s(strTrim8);
                            } else if (iJ5 != 51) {
                                switch (iJ5) {
                                    case 32:
                                        h660 h660VarS8 = s(strTrim8);
                                        j660Var.t = h660VarS8;
                                        if (h660VarS8.i()) {
                                            cn00.p("Invalid <marker> element. markerHeight cannot be negative");
                                            return;
                                        }
                                        continue;
                                    case 33:
                                        if ("strokeWidth".equals(strTrim8)) {
                                            j660Var.p = false;
                                            continue;
                                        } else {
                                            if (!"userSpaceOnUse".equals(strTrim8)) {
                                                cn00.p("Invalid value for attribute markerUnits");
                                                return;
                                            }
                                            j660Var.p = true;
                                        }
                                        break;
                                    case 34:
                                        h660 h660VarS9 = s(strTrim8);
                                        j660Var.s = h660VarS9;
                                        if (h660VarS9.i()) {
                                            cn00.p("Invalid <marker> element. markerWidth cannot be negative");
                                            return;
                                        }
                                        break;
                                }
                            } else {
                                j660Var.r = s(strTrim8);
                            }
                        } else if ("auto".equals(strTrim8)) {
                            j660Var.u = Float.valueOf(Float.NaN);
                        } else {
                            j660Var.u = Float.valueOf(p(strTrim8));
                        }
                    }
                    this.b.g(j660Var);
                    this.b = j660Var;
                    return;
                case 12:
                    if (this.b == null) {
                        cn00.p("Invalid document. Root element must be <svg>");
                        return;
                    }
                    k660 k660Var = new k660();
                    k660Var.a = this.a;
                    k660Var.b = this.b;
                    g(k660Var, attributes);
                    j(k660Var, attributes);
                    f(k660Var, attributes);
                    for (int i11 = 0; i11 < attributes.getLength(); i11++) {
                        String strTrim9 = attributes.getValue(i11).trim();
                        int iJ6 = jo50.j(attributes, i11);
                        if (iJ6 == 25) {
                            h660 h660VarS10 = s(strTrim9);
                            k660Var.q = h660VarS10;
                            if (h660VarS10.i()) {
                                cn00.p("Invalid <mask> element. height cannot be negative");
                                return;
                            }
                        } else if (iJ6 != 36) {
                            if (iJ6 != 37) {
                                switch (iJ6) {
                                    case 81:
                                        h660 h660VarS11 = s(strTrim9);
                                        k660Var.p = h660VarS11;
                                        if (h660VarS11.i()) {
                                            cn00.p("Invalid <mask> element. width cannot be negative");
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
                                k660Var.n = Boolean.FALSE;
                            } else {
                                if (!"userSpaceOnUse".equals(strTrim9)) {
                                    cn00.p("Invalid value for attribute maskUnits");
                                    return;
                                }
                                k660Var.n = Boolean.TRUE;
                            }
                        } else if ("objectBoundingBox".equals(strTrim9)) {
                            k660Var.o = Boolean.FALSE;
                        } else {
                            if (!"userSpaceOnUse".equals(strTrim9)) {
                                cn00.p("Invalid value for attribute maskContentUnits");
                                return;
                            }
                            k660Var.o = Boolean.TRUE;
                        }
                    }
                    this.b.g(k660Var);
                    this.b = k660Var;
                    return;
                case 13:
                    z660 z660Var5 = this.b;
                    if (z660Var5 == null) {
                        cn00.p("Invalid document. Root element must be <svg>");
                        return;
                    }
                    n660 n660Var = new n660();
                    n660Var.a = this.a;
                    n660Var.b = z660Var5;
                    g(n660Var, attributes);
                    j(n660Var, attributes);
                    l(n660Var, attributes);
                    f(n660Var, attributes);
                    int i12 = 0;
                    while (i12 < attributes.getLength()) {
                        String strTrim10 = attributes.getValue(i12).trim();
                        int iJ7 = jo50.j(attributes, i12);
                        if (iJ7 == 13) {
                            xkn xknVar = new xkn(strTrim10);
                            xkn xknVar2 = new xkn((byte) 4);
                            xknVar2.b = i3;
                            xknVar2.c = i3;
                            xknVar2.d = new byte[8];
                            xknVar2.e = new float[16];
                            if (xknVar.q()) {
                                i = i12;
                                n660Var.o = xknVar2;
                            } else {
                                int iIntValue = xknVar.B().intValue();
                                char c2 = 'm';
                                if (iIntValue == i2 || iIntValue == 109) {
                                    float f3 = 0.0f;
                                    float f4 = 0.0f;
                                    float f5 = 0.0f;
                                    float f6 = 0.0f;
                                    float f7 = 0.0f;
                                    float f8 = 0.0f;
                                    while (true) {
                                        xknVar.R();
                                        switch (iIntValue) {
                                            case HpkeSuite.KEM_MLKEM_768 /* 65 */:
                                            case 97:
                                                i = i12;
                                                c = c2;
                                                float f9 = f5;
                                                float fC2 = xknVar.C();
                                                float fK = xknVar.k(fC2);
                                                float fK2 = xknVar.k(fK);
                                                Boolean boolJ = xknVar.j(Float.valueOf(fK2));
                                                Boolean boolJ2 = xknVar.j(boolJ);
                                                if (boolJ2 == null) {
                                                    f = f9;
                                                    fC = Float.NaN;
                                                } else {
                                                    xknVar.Q();
                                                    f = f9;
                                                    fC = xknVar.C();
                                                }
                                                float fK3 = xknVar.k(fC);
                                                if (!Float.isNaN(fK3) && fC2 >= 0.0f && fK >= 0.0f) {
                                                    float f10 = fC;
                                                    if (iIntValue == 97) {
                                                        fK3 += f;
                                                        f2 = f10 + f3;
                                                    } else {
                                                        f2 = f10;
                                                    }
                                                    float f11 = fK3;
                                                    xknVar2.d(fC2, fK, fK2, boolJ.booleanValue(), boolJ2.booleanValue(), f2, f11);
                                                    f3 = f2;
                                                    f4 = f3;
                                                    f5 = f11;
                                                    f6 = f5;
                                                    xknVar.Q();
                                                    if (xknVar.q()) {
                                                        int i13 = xknVar.b;
                                                        if (i13 != xknVar.c && (((cCharAt = ((String) xknVar.d).charAt(i13)) >= 'a' && cCharAt <= 'z') || (cCharAt >= 'A' && cCharAt <= 'Z'))) {
                                                            iIntValue = xknVar.B().intValue();
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
                                                float fC3 = xknVar.C();
                                                float fK4 = xknVar.k(fC3);
                                                float fK5 = xknVar.k(fK4);
                                                float fK6 = xknVar.k(fK5);
                                                float fK7 = xknVar.k(fK6);
                                                float fK8 = xknVar.k(fK7);
                                                if (Float.isNaN(fK8)) {
                                                    x0.e("SVGParser", "Bad path coords for " + ((char) iIntValue) + " path segment");
                                                    break;
                                                } else {
                                                    if (iIntValue == 99) {
                                                        fK7 += f3;
                                                        fK8 += f5;
                                                        fC3 += f3;
                                                        fK4 += f5;
                                                        fK5 += f3;
                                                        fK6 += f5;
                                                    }
                                                    float f12 = fK5;
                                                    float f13 = fK8;
                                                    float f14 = fK7;
                                                    xknVar2.c(fC3, fK4, f12, fK6, f14, f13);
                                                    f4 = f12;
                                                    f6 = fK6;
                                                    f3 = f14;
                                                    f5 = f13;
                                                    xknVar.Q();
                                                    if (xknVar.q()) {
                                                    }
                                                }
                                                break;
                                            case 72:
                                            case 104:
                                                i = i12;
                                                c = c2;
                                                float fC4 = xknVar.C();
                                                if (Float.isNaN(fC4)) {
                                                    x0.e("SVGParser", "Bad path coords for " + ((char) iIntValue) + " path segment");
                                                    break;
                                                } else {
                                                    if (iIntValue == 104) {
                                                        fC4 += f3;
                                                    }
                                                    f3 = fC4;
                                                    xknVar2.e(f3, f5);
                                                    f4 = f3;
                                                    xknVar.Q();
                                                    if (xknVar.q()) {
                                                    }
                                                }
                                                break;
                                            case 76:
                                            case 108:
                                                i = i12;
                                                char c3 = c2;
                                                float fC5 = xknVar.C();
                                                float fK9 = xknVar.k(fC5);
                                                if (Float.isNaN(fK9)) {
                                                    x0.e("SVGParser", "Bad path coords for " + ((char) iIntValue) + " path segment");
                                                    break;
                                                } else {
                                                    if (iIntValue == 108) {
                                                        fC5 += f3;
                                                        fK9 += f5;
                                                    }
                                                    f3 = fC5;
                                                    f5 = fK9;
                                                    xknVar2.e(f3, f5);
                                                    f4 = f3;
                                                    c = c3;
                                                    f6 = f5;
                                                    xknVar.Q();
                                                    if (xknVar.q()) {
                                                    }
                                                }
                                                break;
                                            case 77:
                                            case 109:
                                                i = i12;
                                                float fC6 = xknVar.C();
                                                float fK10 = xknVar.k(fC6);
                                                if (Float.isNaN(fK10)) {
                                                    x0.e("SVGParser", "Bad path coords for " + ((char) iIntValue) + " path segment");
                                                    break;
                                                } else {
                                                    if (iIntValue == 109 && xknVar2.b != 0) {
                                                        fC6 += f3;
                                                        fK10 += f5;
                                                    }
                                                    f3 = fC6;
                                                    f5 = fK10;
                                                    xknVar2.b(f3, f5);
                                                    f4 = f3;
                                                    f7 = f4;
                                                    f8 = f5;
                                                    c = 'm';
                                                    iIntValue = iIntValue != 109 ? 76 : 108;
                                                    f6 = f8;
                                                    xknVar.Q();
                                                    if (xknVar.q()) {
                                                    }
                                                }
                                                break;
                                            case 81:
                                            case 113:
                                                i = i12;
                                                float fC7 = xknVar.C();
                                                float fK11 = xknVar.k(fC7);
                                                float fK12 = xknVar.k(fK11);
                                                float fK13 = xknVar.k(fK12);
                                                if (Float.isNaN(fK13)) {
                                                    x0.e("SVGParser", "Bad path coords for " + ((char) iIntValue) + " path segment");
                                                    break;
                                                } else {
                                                    if (iIntValue == 113) {
                                                        fK12 += f3;
                                                        fK13 += f5;
                                                        fC7 += f3;
                                                        fK11 += f5;
                                                    }
                                                    f3 = fK12;
                                                    f5 = fK13;
                                                    f6 = fK11;
                                                    f4 = fC7;
                                                    xknVar2.a(f4, f6, f3, f5);
                                                    c = 'm';
                                                    xknVar.Q();
                                                    if (xknVar.q()) {
                                                    }
                                                }
                                                break;
                                            case 83:
                                            case 115:
                                                float f15 = (f3 * 2.0f) - f4;
                                                float f16 = (2.0f * f5) - f6;
                                                float fC8 = xknVar.C();
                                                float fK14 = xknVar.k(fC8);
                                                i = i12;
                                                float fK15 = xknVar.k(fK14);
                                                float fK16 = xknVar.k(fK15);
                                                if (Float.isNaN(fK16)) {
                                                    x0.e("SVGParser", "Bad path coords for " + ((char) iIntValue) + " path segment");
                                                    break;
                                                } else {
                                                    if (iIntValue == 115) {
                                                        fK15 += f3;
                                                        fK16 += f5;
                                                        fC8 += f3;
                                                        fK14 += f5;
                                                    }
                                                    float f17 = fC8;
                                                    float f18 = fK16;
                                                    float f19 = fK15;
                                                    float f20 = fK14;
                                                    xknVar2.c(f15, f16, f17, f20, f19, f18);
                                                    f4 = f17;
                                                    f6 = f20;
                                                    f3 = f19;
                                                    f5 = f18;
                                                    c = 'm';
                                                    xknVar.Q();
                                                    if (xknVar.q()) {
                                                    }
                                                }
                                                break;
                                            case 84:
                                            case 116:
                                                f4 = (f3 * 2.0f) - f4;
                                                f6 = (2.0f * f5) - f6;
                                                float fC9 = xknVar.C();
                                                float fK17 = xknVar.k(fC9);
                                                if (Float.isNaN(fK17)) {
                                                    x0.e("SVGParser", "Bad path coords for " + ((char) iIntValue) + " path segment");
                                                    break;
                                                } else {
                                                    if (iIntValue == 116) {
                                                        fC9 += f3;
                                                        fK17 += f5;
                                                    }
                                                    f3 = fC9;
                                                    f5 = fK17;
                                                    xknVar2.a(f4, f6, f3, f5);
                                                    i = i12;
                                                    c = c2;
                                                    xknVar.Q();
                                                    if (xknVar.q()) {
                                                    }
                                                }
                                                break;
                                            case 86:
                                            case 118:
                                                float fC10 = xknVar.C();
                                                if (Float.isNaN(fC10)) {
                                                    x0.e("SVGParser", "Bad path coords for " + ((char) iIntValue) + " path segment");
                                                    break;
                                                } else {
                                                    if (iIntValue == 118) {
                                                        fC10 += f5;
                                                    }
                                                    f5 = fC10;
                                                    xknVar2.e(f3, f5);
                                                    i = i12;
                                                    c = c2;
                                                    f6 = f5;
                                                    xknVar.Q();
                                                    if (xknVar.q()) {
                                                    }
                                                }
                                                break;
                                            case 90:
                                            case 122:
                                                xknVar2.close();
                                                i = i12;
                                                c = c2;
                                                f3 = f7;
                                                f4 = f3;
                                                f5 = f8;
                                                f6 = f5;
                                                xknVar.Q();
                                                if (xknVar.q()) {
                                                }
                                                break;
                                        }
                                    }
                                    i = i12;
                                    n660Var.o = xknVar2;
                                }
                            }
                        } else {
                            if (iJ7 == 43 && p(strTrim10) < 0.0f) {
                                cn00.p("Invalid <path> element. pathLength cannot be negative");
                                return;
                            }
                            i = i12;
                        }
                        i12 = i + 1;
                        i2 = 77;
                        i3 = 0;
                    }
                    this.b.g(n660Var);
                    return;
                case 14:
                    if (this.b == null) {
                        cn00.p("Invalid document. Root element must be <svg>");
                        return;
                    }
                    p660 p660Var = new p660();
                    p660Var.a = this.a;
                    p660Var.b = this.b;
                    g(p660Var, attributes);
                    j(p660Var, attributes);
                    f(p660Var, attributes);
                    m(p660Var, attributes);
                    while (i3 < attributes.getLength()) {
                        String strTrim11 = attributes.getValue(i3).trim();
                        int iJ8 = jo50.j(attributes, i3);
                        if (iJ8 == 25) {
                            h660 h660VarS12 = s(strTrim11);
                            p660Var.v = h660VarS12;
                            if (h660VarS12.i()) {
                                cn00.p("Invalid <pattern> element. height cannot be negative");
                                return;
                            }
                        } else if (iJ8 != 26) {
                            switch (iJ8) {
                                case 44:
                                    if ("objectBoundingBox".equals(strTrim11)) {
                                        p660Var.q = Boolean.FALSE;
                                    } else {
                                        if (!"userSpaceOnUse".equals(strTrim11)) {
                                            cn00.p("Invalid value for attribute patternContentUnits");
                                            return;
                                        }
                                        p660Var.q = Boolean.TRUE;
                                    }
                                    break;
                                case 45:
                                    p660Var.r = z(strTrim11);
                                    break;
                                case 46:
                                    if ("objectBoundingBox".equals(strTrim11)) {
                                        p660Var.p = Boolean.FALSE;
                                    } else {
                                        if (!"userSpaceOnUse".equals(strTrim11)) {
                                            cn00.p("Invalid value for attribute patternUnits");
                                            return;
                                        }
                                        p660Var.p = Boolean.TRUE;
                                    }
                                    break;
                                default:
                                    switch (iJ8) {
                                        case 81:
                                            h660 h660VarS13 = s(strTrim11);
                                            p660Var.u = h660VarS13;
                                            if (h660VarS13.i()) {
                                                cn00.p("Invalid <pattern> element. width cannot be negative");
                                                return;
                                            }
                                            break;
                                            break;
                                        case 82:
                                            p660Var.s = s(strTrim11);
                                            break;
                                        case 83:
                                            p660Var.t = s(strTrim11);
                                            break;
                                    }
                                    break;
                            }
                        } else if ("".equals(attributes.getURI(i3)) || "http://www.w3.org/1999/xlink".equals(attributes.getURI(i3))) {
                            p660Var.w = strTrim11;
                        }
                        i3++;
                    }
                    this.b.g(p660Var);
                    this.b = p660Var;
                    return;
                case 15:
                    z660 z660Var6 = this.b;
                    if (z660Var6 == null) {
                        cn00.p("Invalid document. Root element must be <svg>");
                        return;
                    }
                    r660 r660Var = new r660();
                    r660Var.a = this.a;
                    r660Var.b = z660Var6;
                    g(r660Var, attributes);
                    j(r660Var, attributes);
                    l(r660Var, attributes);
                    f(r660Var, attributes);
                    i(r660Var, attributes, "polygon");
                    this.b.g(r660Var);
                    return;
                case 16:
                    z660 z660Var7 = this.b;
                    if (z660Var7 == null) {
                        cn00.p("Invalid document. Root element must be <svg>");
                        return;
                    }
                    q660 q660Var = new q660();
                    q660Var.a = this.a;
                    q660Var.b = z660Var7;
                    g(q660Var, attributes);
                    j(q660Var, attributes);
                    l(q660Var, attributes);
                    f(q660Var, attributes);
                    i(q660Var, attributes, "polyline");
                    this.b.g(q660Var);
                    return;
                case 17:
                    if (this.b == null) {
                        cn00.p("Invalid document. Root element must be <svg>");
                        return;
                    }
                    g760 g760Var = new g760();
                    g760Var.a = this.a;
                    g760Var.b = this.b;
                    g(g760Var, attributes);
                    j(g760Var, attributes);
                    h(g760Var, attributes);
                    while (i3 < attributes.getLength()) {
                        String strTrim12 = attributes.getValue(i3).trim();
                        int iJ9 = jo50.j(attributes, i3);
                        if (iJ9 == 6) {
                            g760Var.m = s(strTrim12);
                        } else if (iJ9 == 7) {
                            g760Var.n = s(strTrim12);
                        } else if (iJ9 == 11) {
                            g760Var.p = s(strTrim12);
                        } else if (iJ9 == 12) {
                            g760Var.q = s(strTrim12);
                        } else if (iJ9 != 49) {
                            continue;
                        } else {
                            h660 h660VarS14 = s(strTrim12);
                            g760Var.o = h660VarS14;
                            if (h660VarS14.i()) {
                                cn00.p("Invalid <radialGradient> element. r cannot be negative");
                                return;
                            }
                        }
                        i3++;
                    }
                    this.b.g(g760Var);
                    this.b = g760Var;
                    return;
                case 18:
                    z660 z660Var8 = this.b;
                    if (z660Var8 == null) {
                        cn00.p("Invalid document. Root element must be <svg>");
                        return;
                    }
                    s660 s660Var = new s660();
                    s660Var.a = this.a;
                    s660Var.b = z660Var8;
                    g(s660Var, attributes);
                    j(s660Var, attributes);
                    l(s660Var, attributes);
                    f(s660Var, attributes);
                    while (i3 < attributes.getLength()) {
                        String strTrim13 = attributes.getValue(i3).trim();
                        int iJ10 = jo50.j(attributes, i3);
                        if (iJ10 == 25) {
                            h660 h660VarS15 = s(strTrim13);
                            s660Var.r = h660VarS15;
                            if (h660VarS15.i()) {
                                cn00.p("Invalid <rect> element. height cannot be negative");
                                return;
                            }
                        } else if (iJ10 == 56) {
                            h660 h660VarS16 = s(strTrim13);
                            s660Var.s = h660VarS16;
                            if (h660VarS16.i()) {
                                cn00.p("Invalid <rect> element. rx cannot be negative");
                                return;
                            }
                        } else if (iJ10 != 57) {
                            switch (iJ10) {
                                case 81:
                                    h660 h660VarS17 = s(strTrim13);
                                    s660Var.q = h660VarS17;
                                    if (h660VarS17.i()) {
                                        cn00.p("Invalid <rect> element. width cannot be negative");
                                        return;
                                    }
                                    break;
                                    break;
                                case 82:
                                    s660Var.o = s(strTrim13);
                                    break;
                                case 83:
                                    s660Var.p = s(strTrim13);
                                    break;
                            }
                        } else {
                            h660 h660VarS18 = s(strTrim13);
                            s660Var.t = h660VarS18;
                            if (h660VarS18.i()) {
                                cn00.p("Invalid <rect> element. ry cannot be negative");
                                return;
                            }
                        }
                        i3++;
                    }
                    this.b.g(s660Var);
                    return;
                case 19:
                    z660 z660Var9 = this.b;
                    if (z660Var9 == null) {
                        cn00.p("Invalid document. Root element must be <svg>");
                        return;
                    }
                    t660 t660Var = new t660();
                    t660Var.a = this.a;
                    t660Var.b = z660Var9;
                    g(t660Var, attributes);
                    j(t660Var, attributes);
                    this.b.g(t660Var);
                    this.b = t660Var;
                    return;
                case 20:
                    z660 z660Var10 = this.b;
                    if (z660Var10 == null) {
                        cn00.p("Invalid document. Root element must be <svg>");
                        return;
                    }
                    if (!(z660Var10 instanceof c660)) {
                        cn00.p("Invalid document. <stop> elements are only valid inside <linearGradient> or <radialGradient> elements.");
                        return;
                    }
                    u660 u660Var = new u660();
                    u660Var.a = this.a;
                    u660Var.b = z660Var10;
                    g(u660Var, attributes);
                    j(u660Var, attributes);
                    for (int i14 = 0; i14 < attributes.getLength(); i14++) {
                        String strTrim14 = attributes.getValue(i14).trim();
                        if (jo50.j(attributes, i14) == 39) {
                            if (strTrim14.length() == 0) {
                                cn00.p("Invalid offset value in <stop> (empty string)");
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
                                u660Var.h = Float.valueOf(f21);
                            } catch (NumberFormatException e) {
                                throw new SVGParseException("Invalid offset value in <stop>: ".concat(strTrim14), e);
                            }
                        }
                    }
                    this.b.g(u660Var);
                    this.b = u660Var;
                    return;
                case 21:
                    if (this.b == null) {
                        cn00.p("Invalid document. Root element must be <svg>");
                        return;
                    }
                    String str4 = "all";
                    boolean zEquals = true;
                    while (i3 < attributes.getLength()) {
                        String strTrim15 = attributes.getValue(i3).trim();
                        int iJ11 = jo50.j(attributes, i3);
                        if (iJ11 == 38) {
                            str4 = strTrim15;
                        } else if (iJ11 == 77) {
                            zEquals = strTrim15.equals("text/css");
                        }
                        i3++;
                    }
                    if (zEquals) {
                        a aVar = new a(str4);
                        aVar.R();
                        for (lu6 lu6Var : b.c(aVar)) {
                            if (lu6Var == lu6.a || lu6Var == lu6.b) {
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
                        cn00.p("Invalid document. Root element must be <svg>");
                        return;
                    }
                    i760 i760Var = new i760();
                    i760Var.a = this.a;
                    i760Var.b = this.b;
                    g(i760Var, attributes);
                    j(i760Var, attributes);
                    l(i760Var, attributes);
                    f(i760Var, attributes);
                    this.b.g(i760Var);
                    this.b = i760Var;
                    return;
                case 23:
                    if (this.b == null) {
                        cn00.p("Invalid document. Root element must be <svg>");
                        return;
                    }
                    j760 j760Var = new j760();
                    j760Var.a = this.a;
                    j760Var.b = this.b;
                    g(j760Var, attributes);
                    j(j760Var, attributes);
                    f(j760Var, attributes);
                    m(j760Var, attributes);
                    this.b.g(j760Var);
                    this.b = j760Var;
                    return;
                case 24:
                    if (this.b == null) {
                        cn00.p("Invalid document. Root element must be <svg>");
                        return;
                    }
                    m760 m760Var = new m760();
                    m760Var.a = this.a;
                    m760Var.b = this.b;
                    g(m760Var, attributes);
                    j(m760Var, attributes);
                    l(m760Var, attributes);
                    f(m760Var, attributes);
                    k(m760Var, attributes);
                    this.b.g(m760Var);
                    this.b = m760Var;
                    return;
                case 25:
                    if (this.b == null) {
                        cn00.p("Invalid document. Root element must be <svg>");
                        return;
                    }
                    p760 p760Var = new p760();
                    p760Var.a = this.a;
                    p760Var.b = this.b;
                    g(p760Var, attributes);
                    j(p760Var, attributes);
                    f(p760Var, attributes);
                    while (i3 < attributes.getLength()) {
                        String strTrim16 = attributes.getValue(i3).trim();
                        int iJ12 = jo50.j(attributes, i3);
                        if (iJ12 != 26) {
                            if (iJ12 == 61) {
                                p760Var.o = s(strTrim16);
                            }
                        } else if ("".equals(attributes.getURI(i3)) || "http://www.w3.org/1999/xlink".equals(attributes.getURI(i3))) {
                            p760Var.n = strTrim16;
                        }
                        i3++;
                    }
                    this.b.g(p760Var);
                    this.b = p760Var;
                    z660 z660Var11 = p760Var.b;
                    if (z660Var11 instanceof m760) {
                        p760Var.p = (m760) z660Var11;
                        return;
                    } else {
                        p760Var.p = ((n760) z660Var11).c();
                        return;
                    }
                case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                    z660 z660Var12 = this.b;
                    if (z660Var12 == null) {
                        cn00.p("Invalid document. Root element must be <svg>");
                        return;
                    }
                    if (!(z660Var12 instanceof o760)) {
                        cn00.p("Invalid document. <tref> elements are only valid inside <text> or <tspan> elements.");
                        return;
                    }
                    k760 k760Var = new k760();
                    k760Var.a = this.a;
                    k760Var.b = this.b;
                    g(k760Var, attributes);
                    j(k760Var, attributes);
                    f(k760Var, attributes);
                    while (i3 < attributes.getLength()) {
                        String strTrim17 = attributes.getValue(i3).trim();
                        if (jo50.j(attributes, i3) == 26 && ("".equals(attributes.getURI(i3)) || "http://www.w3.org/1999/xlink".equals(attributes.getURI(i3)))) {
                            k760Var.n = strTrim17;
                        }
                        i3++;
                    }
                    this.b.g(k760Var);
                    z660 z660Var13 = k760Var.b;
                    if (z660Var13 instanceof m760) {
                        k760Var.o = (m760) z660Var13;
                        return;
                    } else {
                        k760Var.o = ((n760) z660Var13).c();
                        return;
                    }
                case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                    z660 z660Var14 = this.b;
                    if (z660Var14 == null) {
                        cn00.p("Invalid document. Root element must be <svg>");
                        return;
                    }
                    if (!(z660Var14 instanceof o760)) {
                        cn00.p("Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements.");
                        return;
                    }
                    l760 l760Var = new l760();
                    l760Var.a = this.a;
                    l760Var.b = this.b;
                    g(l760Var, attributes);
                    j(l760Var, attributes);
                    f(l760Var, attributes);
                    k(l760Var, attributes);
                    this.b.g(l760Var);
                    this.b = l760Var;
                    z660 z660Var15 = l760Var.b;
                    if (z660Var15 instanceof m760) {
                        l760Var.r = (m760) z660Var15;
                        return;
                    } else {
                        l760Var.r = ((n760) z660Var15).c();
                        return;
                    }
                case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                    if (this.b == null) {
                        cn00.p("Invalid document. Root element must be <svg>");
                        return;
                    }
                    s760 s760Var = new s760();
                    s760Var.a = this.a;
                    s760Var.b = this.b;
                    g(s760Var, attributes);
                    j(s760Var, attributes);
                    l(s760Var, attributes);
                    f(s760Var, attributes);
                    while (i3 < attributes.getLength()) {
                        String strTrim18 = attributes.getValue(i3).trim();
                        int iJ13 = jo50.j(attributes, i3);
                        if (iJ13 == 25) {
                            h660 h660VarS19 = s(strTrim18);
                            s760Var.s = h660VarS19;
                            if (h660VarS19.i()) {
                                cn00.p("Invalid <use> element. height cannot be negative");
                                return;
                            }
                        } else if (iJ13 != 26) {
                            switch (iJ13) {
                                case 81:
                                    h660 h660VarS20 = s(strTrim18);
                                    s760Var.r = h660VarS20;
                                    if (h660VarS20.i()) {
                                        cn00.p("Invalid <use> element. width cannot be negative");
                                        return;
                                    }
                                    break;
                                    break;
                                case 82:
                                    s760Var.p = s(strTrim18);
                                    break;
                                case 83:
                                    s760Var.q = s(strTrim18);
                                    break;
                            }
                        } else if ("".equals(attributes.getURI(i3)) || "http://www.w3.org/1999/xlink".equals(attributes.getURI(i3))) {
                            s760Var.o = strTrim18;
                        }
                        i3++;
                    }
                    this.b.g(s760Var);
                    this.b = s760Var;
                    return;
                case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                    if (this.b == null) {
                        cn00.p("Invalid document. Root element must be <svg>");
                        return;
                    }
                    t760 t760Var = new t760();
                    t760Var.a = this.a;
                    t760Var.b = this.b;
                    g(t760Var, attributes);
                    f(t760Var, attributes);
                    m(t760Var, attributes);
                    this.b.g(t760Var);
                    this.b = t760Var;
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
            if (this.b instanceof o760) {
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
            if (this.b instanceof o760) {
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
        y660 y660Var = (y660) this.b;
        int size = y660Var.i.size();
        d760 d760Var = size == 0 ? null : (d760) y660Var.i.get(size - 1);
        if (d760Var instanceof r760) {
            r760 r760Var = (r760) d760Var;
            r760Var.c = jc4.r(new StringBuilder(), r760Var.c, str);
        } else {
            z660 z660Var = this.b;
            r760 r760Var2 = new r760();
            r760Var2.c = str;
            z660Var.g(r760Var2);
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
            k860 k860Var = (k860) k860.e.get(str2);
            if (k860Var == null) {
                k860Var = k860.d;
            }
            switch (k860Var.ordinal()) {
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
                    this.b = ((d760) this.b).b;
                    break;
                case 5:
                case 26:
                    this.e = false;
                    if (this.g != null) {
                        k860 k860Var2 = this.f;
                        if (k860Var2 == k860.c || k860Var2 == k860.a) {
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
                        u760 u760Var = this.a;
                        a aVar = new a(string);
                        aVar.R();
                        ((uu6) u760Var.b).g(bVar.e(aVar));
                        this.i.setLength(0);
                    }
                    break;
            }
        }
    }
}
