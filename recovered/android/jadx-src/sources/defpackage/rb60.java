package defpackage;

import android.app.Application;
import android.content.Context;
import androidx.compose.foundation.layout.b;
import com.google.gson.JsonParseException;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.google.protobuf.p;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.Footer;
import io.sentry.compose.d;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.NetError;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class rb60 implements dw4 {
    public static final zqe A;
    public static final String[] A1;
    public static final String[] B1;
    public static final String[] C1;
    public static final String[] D1;
    public static final String[] E1;
    public static final String[] F1;
    public static final String[] G1;
    public static final String[] H1;
    public static final String[] I1;
    public static final String[] J1;
    public static final String[] K1;
    public static final String[] L1;
    public static final kry M1;
    public static final iv90 N1;
    public static final zqe O0;
    public static final Object O1;
    public static final zqe P0;
    public static final Object P1;
    public static final zqe Q0;
    public static final Object Q1;
    public static final zqe R0;
    public static final Object R1;
    public static final zqe S0;
    public static final Object S1;
    public static final zqe T0;
    public static final zqe U0;
    public static final zqe V0;
    public static final zqe W0;
    public static final zqe X;
    public static final zqe X0;
    public static final zqe Y;
    public static final zqe Y0;
    public static final zqe Z;
    public static final zqe Z0;
    public static final zqe a1;
    public static final zm5 b1;
    public static final String[] c1;
    public static final zqe d;
    public static final String[] d1;
    public static final zqe e;
    public static final String[] e1;
    public static final zqe f;
    public static final String[] f1;
    public static final zqe g;
    public static final String[] g1;
    public static final zqe h;
    public static final String[] h1;
    public static final zqe i;
    public static final String[] i1;
    public static final zqe j;
    public static final String[] j1;
    public static final zqe k;
    public static final String[] k1;
    public static final zqe l;
    public static final String[] l1;
    public static final zqe m;
    public static final String[] m1;
    public static final zqe n;
    public static final String[] n1;
    public static final zqe o;
    public static final String[] o1;
    public static final zqe p;
    public static final String[] p1;
    public static final zqe q;
    public static final String[] q1;
    public static final zqe r;
    public static final String[] r1;
    public static final zqe s;
    public static final String[] s1;
    public static final zqe t;
    public static final String[] t1;
    public static final zqe u;
    public static final String[] u1;
    public static final zqe v;
    public static final String[] v1;
    public static final zqe w;
    public static final String[] w1;
    public static final zqe x;
    public static final String[] x1;
    public static final zqe y;
    public static final String[] y1;
    public static final zqe z;
    public static final String[] z1;
    public static final db8 a = new db8("alice-appletree", "Alice Appletree", "aatree", "");
    public static final db8 b = new db8("anna-niess", "Anna Niess", "anna.niess", "");
    public static final db8 c = new db8("bob-loblaw", "Bob Loblaw", "bob.loblaw", "");

    static {
        new db8("sara-culver", "Sara Culver", "sculver", "");
        new db8("valerie-qi", "Valerie Qi", "viqi", "");
        new db8("will-bailey", "Will Bailey", "will_bailey", "https://avatar.com/avatar.png");
        byte b2 = 22;
        d = new zqe(-1150511806, new hre(b2), false);
        byte b3 = 23;
        e = new zqe(1079233080, new hre(b3), false);
        byte b4 = 24;
        f = new zqe(1746614970, new hre(b4), false);
        byte b5 = 9;
        g = new zqe(-633577345, new kre(b5), false);
        byte b6 = 5;
        h = new zqe(1497719687, new tre(b6), false);
        i = new zqe(-1983493700, new yre((byte) 20), false);
        j = new zqe(-1734886006, new yre((byte) 21), false);
        k = new zqe(-763319061, new yre(b2), false);
        l = new zqe(-985276547, new yre(b3), false);
        byte b7 = 6;
        m = new zqe(-2096712541, new kse(b7), false);
        n = new zqe(202952033, new kse(b5), false);
        byte b8 = 15;
        o = new zqe(-538162281, new cre(b8), false);
        byte b9 = 10;
        p = new zqe(554480138, new kse(b9), false);
        q = new zqe(-2135220493, new jse(b6), false);
        r = new zqe(-269330677, new kse((byte) 11), false);
        s = new zqe(1335935988, new jse(b7), false);
        t = new zqe(-1093141492, new kse((byte) 12), false);
        byte b10 = 3;
        u = new zqe(512125173, new jse(b10), false);
        byte b11 = 7;
        v = new zqe(-409768500, new kse(b11), false);
        byte b12 = 8;
        w = new zqe(1029033491, new kse(b12), false);
        x = new zqe(-1616814653, new jse((byte) 4), false);
        y = new zqe(614742073, new cre(b2), false);
        z = new zqe(-1741270512, new sse((byte) 13), false);
        A = new zqe(1381694932, new vse((byte) 0), false);
        byte b13 = 1;
        X = new zqe(1225714390, new vse(b13), false);
        Y = new zqe(84067298, new cte(b13), false);
        Z = new zqe(1116131039, new jte((byte) 27), false);
        O0 = new zqe(-2091876707, new jte((byte) 28), false);
        P0 = new zqe(79750531, new hte(b4), false);
        Q0 = new zqe(1751948579, new qte(b7), false);
        R0 = new zqe(403815009, new qte(b11), false);
        S0 = new zqe(2070041771, new qte(b12), false);
        T0 = new zqe(-1776809940, new qte(b5), false);
        U0 = new zqe(530118083, new qte(b9), false);
        V0 = new zqe(-267723078, new due(b9), false);
        W0 = new zqe(-696428697, new pue((byte) 18), false);
        X0 = new zqe(-478014144, new rue(b10), false);
        Y0 = new zqe(1935347768, new pue((byte) 19), false);
        Z0 = new zqe(-727552320, new zue(b8), false);
        a1 = new zqe(-1993245473, new zue((byte) 16), false);
        b1 = new zm5();
        c1 = new String[]{"base", "basefont", "bgsound", "command", "link"};
        d1 = new String[]{"noframes", "style"};
        e1 = new String[]{"body", "br", "html"};
        f1 = new String[]{"body", "br", "html"};
        g1 = new String[]{"body", "br", "head", "html"};
        h1 = new String[]{"base", "basefont", "bgsound", "command", "link", "meta", "noframes", "script", "style", "template", "title"};
        i1 = new String[]{"address", "article", "aside", "blockquote", "center", "details", "dir", "div", "dl", "fieldset", "figcaption", "figure", Footer.type, "header", "hgroup", "menu", "nav", "ol", "p", "section", "summary", "ul"};
        j1 = new String[]{"h1", "h2", "h3", "h4", "h5", "h6"};
        k1 = new String[]{"address", "div", "p"};
        l1 = new String[]{"dd", "dt"};
        m1 = new String[]{"applet", "marquee", "object"};
        n1 = new String[]{"param", "source", "track"};
        o1 = new String[]{"caption", "col", "colgroup", "frame", "head", "tbody", "td", "tfoot", "th", "thead", "tr"};
        p1 = new String[]{"address", "article", "aside", "blockquote", "button", "center", "details", "dir", "div", "dl", "fieldset", "figcaption", "figure", Footer.type, "header", "hgroup", "listing", "menu", "nav", "ol", "pre", "section", "summary", "ul"};
        q1 = new String[]{"body", "dd", "dt", "html", "li", "optgroup", "option", "p", "rb", "rp", "rt", "rtc", "tbody", "td", "tfoot", "th", "thead", "tr"};
        r1 = new String[]{"a", "b", "big", "code", "em", "font", "i", "nobr", "s", "small", "strike", "strong", "tt", "u"};
        s1 = new String[]{"tbody", "tfoot", "thead"};
        t1 = new String[]{"td", "th", "tr"};
        u1 = new String[]{"script", "style", "template"};
        v1 = new String[]{"td", "th"};
        w1 = new String[]{"body", "caption", "col", "colgroup", "html"};
        x1 = new String[]{"table", "tbody", "tfoot", "thead", "tr"};
        y1 = new String[]{"caption", "col", "colgroup", "tbody", "td", "tfoot", "th", "thead", "tr"};
        z1 = new String[]{"body", "caption", "col", "colgroup", "html", "tbody", "td", "tfoot", "th", "thead", "tr"};
        A1 = new String[]{"table", "tbody", "tfoot", "thead", "tr"};
        B1 = new String[]{"caption", "col", "colgroup", "tbody", "tfoot", "thead"};
        C1 = new String[]{"body", "caption", "col", "colgroup", "html", "td", "th", "tr"};
        D1 = new String[]{"caption", "col", "colgroup", "tbody", "tfoot", "thead", "tr"};
        E1 = new String[]{"body", "caption", "col", "colgroup", "html", "td", "th"};
        F1 = new String[]{"input", "keygen", "textarea"};
        G1 = new String[]{"caption", "table", "tbody", "td", "tfoot", "th", "thead", "tr"};
        H1 = new String[]{"tbody", "tfoot", "thead"};
        I1 = new String[]{"body", "col", "colgroup", "html", "tbody", "td", "tfoot", "th", "thead", "tr"};
        J1 = new String[]{"base", "basefont", "bgsound", "link", "meta", "noframes", "script", "style", "template", "title"};
        K1 = new String[]{"caption", "colgroup", "tbody", "tfoot", "thead"};
        L1 = new String[]{"b", "big", "blockquote", "body", "br", "center", "code", "dd", "div", "dl", "dt", "em", "embed", "h1", "h2", "h3", "h4", "h5", "h6", "head", "hr", "i", "img", "li", "listing", "menu", "meta", "nobr", "ol", "p", "pre", "ruby", "s", "small", "span", "strike", "strong", "sub", "sup", "table", "tt", "u", "ul", "var"};
        M1 = new kry();
        N1 = new iv90(1.0f, 50.0f, Float.valueOf(0.001f));
        O1 = new Object();
        P1 = new Object();
        Q1 = new Object();
        R1 = new Object();
        S1 = new Object();
    }

    public static mq A(oqt oqtVar) {
        nq nqVar;
        gr grVar;
        zq zqVar;
        jr jrVar;
        nr nrVar;
        try {
            String strG = oqtVar.o("type").g();
            for (oq oqVar : oq.values()) {
                if (oqVar.a.equals(strG)) {
                    gpt gptVarO = oqtVar.o("id");
                    String strG2 = gptVarO != null ? gptVarO.g() : null;
                    gpt gptVarO2 = oqtVar.o("loading_time");
                    Long lValueOf = gptVarO2 != null ? Long.valueOf(gptVarO2.e()) : null;
                    gpt gptVarO3 = oqtVar.o("target");
                    if (gptVarO3 != null) {
                        try {
                            nqVar = new nq(gptVarO3.d().o("name").g());
                        } catch (IllegalStateException e2) {
                            throw new JsonParseException("Unable to parse json into type ActionEventActionTarget", e2);
                        } catch (NullPointerException e3) {
                            throw new JsonParseException("Unable to parse json into type ActionEventActionTarget", e3);
                        } catch (NumberFormatException e4) {
                            throw new JsonParseException("Unable to parse json into type ActionEventActionTarget", e4);
                        }
                    } else {
                        nqVar = null;
                    }
                    gpt gptVarO4 = oqtVar.o("frustration");
                    hr hrVarZ = gptVarO4 != null ? zsj0.z(gptVarO4.d()) : null;
                    gpt gptVarO5 = oqtVar.o("error");
                    if (gptVarO5 != null) {
                        try {
                            grVar = new gr(gptVarO5.d().o("count").e());
                        } catch (IllegalStateException e5) {
                            throw new JsonParseException("Unable to parse json into type Error", e5);
                        } catch (NullPointerException e6) {
                            throw new JsonParseException("Unable to parse json into type Error", e6);
                        } catch (NumberFormatException e7) {
                            throw new JsonParseException("Unable to parse json into type Error", e7);
                        }
                    } else {
                        grVar = null;
                    }
                    gpt gptVarO6 = oqtVar.o("crash");
                    if (gptVarO6 != null) {
                        try {
                            zqVar = new zq(gptVarO6.d().o("count").e());
                        } catch (IllegalStateException e8) {
                            throw new JsonParseException("Unable to parse json into type Crash", e8);
                        } catch (NullPointerException e9) {
                            throw new JsonParseException("Unable to parse json into type Crash", e9);
                        } catch (NumberFormatException e10) {
                            throw new JsonParseException("Unable to parse json into type Crash", e10);
                        }
                    } else {
                        zqVar = null;
                    }
                    gpt gptVarO7 = oqtVar.o("long_task");
                    if (gptVarO7 != null) {
                        try {
                            jrVar = new jr(gptVarO7.d().o("count").e());
                        } catch (IllegalStateException e11) {
                            throw new JsonParseException("Unable to parse json into type LongTask", e11);
                        } catch (NullPointerException e12) {
                            throw new JsonParseException("Unable to parse json into type LongTask", e12);
                        } catch (NumberFormatException e13) {
                            throw new JsonParseException("Unable to parse json into type LongTask", e13);
                        }
                    } else {
                        jrVar = null;
                    }
                    gpt gptVarO8 = oqtVar.o("resource");
                    if (gptVarO8 != null) {
                        try {
                            nrVar = new nr(gptVarO8.d().o("count").e());
                        } catch (IllegalStateException e14) {
                            throw new JsonParseException("Unable to parse json into type Resource", e14);
                        } catch (NullPointerException e15) {
                            throw new JsonParseException("Unable to parse json into type Resource", e15);
                        } catch (NumberFormatException e16) {
                            throw new JsonParseException("Unable to parse json into type Resource", e16);
                        }
                    } else {
                        nrVar = null;
                    }
                    return new mq(oqVar, strG2, lValueOf, nqVar, hrVarZ, grVar, zqVar, jrVar, nrVar);
                }
            }
            throw new NoSuchElementException("Array contains no element matching the predicate.");
        } catch (IllegalStateException e17) {
            t5d0.j("Unable to parse json into type ActionEventAction", e17);
            return null;
        } catch (NullPointerException e18) {
            t5d0.j("Unable to parse json into type ActionEventAction", e18);
            return null;
        } catch (NumberFormatException e19) {
            t5d0.j("Unable to parse json into type ActionEventAction", e19);
            return null;
        }
    }

    public static final ArrayList B(Object obj) {
        cqt cqtVarC = C(obj);
        ArrayList arrayList = new ArrayList(gee.n(cqtVarC, 10));
        for (Object obj2 : cqtVarC.a) {
            arrayList.add(obj2 instanceof Number ? Double.valueOf(((Number) obj2).doubleValue()) : obj2 instanceof String ? dda0.z((String) obj2) : null);
        }
        return arrayList;
    }

    public static final cqt C(Object obj) {
        List list = obj instanceof List ? (List) obj : null;
        return list != null ? new cqt(list) : new cqt(Collections.singletonList(obj));
    }

    public static final ArrayList D(List list) {
        cqt cqtVarC = C(list);
        ArrayList arrayList = new ArrayList(gee.n(cqtVarC, 10));
        for (Object obj : cqtVarC.a) {
            arrayList.add(obj instanceof Comparable ? (Comparable) obj : obj instanceof List ? new cqt((List) obj) : null);
        }
        return arrayList;
    }

    public static final Function0 E(f1q f1qVar) {
        b4z b4zVar = (b4z) f1qVar.l(i4z.a);
        boolean zH = f1qVar.h(b4zVar);
        Object objV = f1qVar.V();
        if (zH || objV == qwe.a) {
            objV = new t50(0, b4zVar, b4z.class, "navigateUp", "navigateUp()Z", 8, (byte) 2);
            f1qVar.u0(objV);
        }
        return (Function0) objV;
    }

    public static void F(int i2, an5 an5Var, cxf cxfVar, boolean z2) {
        tvf tvfVar;
        tvf tvfVar2;
        boolean z3;
        tvf tvfVar3;
        tvf tvfVar4;
        if (cxfVar.n) {
            return;
        }
        if (!(cxfVar instanceof dxf) && cxfVar.A() && v(cxfVar)) {
            dxf.b0(cxfVar, an5Var, new zm5());
        }
        tvf tvfVarJ = cxfVar.j(2);
        tvf tvfVarJ2 = cxfVar.j(4);
        int iD = tvfVarJ.d();
        int iD2 = tvfVarJ2.d();
        HashSet<tvf> hashSet = tvfVarJ.a;
        if (hashSet != null && tvfVarJ.c) {
            for (tvf tvfVar5 : hashSet) {
                cxf cxfVar2 = tvfVar5.d;
                int i3 = i2 + 1;
                boolean zV = v(cxfVar2);
                tvf tvfVar6 = cxfVar2.J;
                tvf tvfVar7 = cxfVar2.L;
                if (cxfVar2.A() && zV) {
                    z3 = true;
                    dxf.b0(cxfVar2, an5Var, new zm5());
                } else {
                    z3 = true;
                }
                boolean z4 = ((tvfVar5 == tvfVar6 && (tvfVar4 = tvfVar7.f) != null && tvfVar4.c) || (tvfVar5 == tvfVar7 && (tvfVar3 = tvfVar6.f) != null && tvfVar3.c)) ? z3 : false;
                int i4 = cxfVar2.q0[0];
                if (i4 != 3 || zV) {
                    if (!cxfVar2.A()) {
                        if (tvfVar5 == tvfVar6 && tvfVar7.f == null) {
                            int iE = tvfVar6.e() + iD;
                            cxfVar2.L(iE, cxfVar2.r() + iE);
                            F(i3, an5Var, cxfVar2, z2);
                        } else if (tvfVar5 == tvfVar7 && tvfVar6.f == null) {
                            int iE2 = iD - tvfVar7.e();
                            cxfVar2.L(iE2 - cxfVar2.r(), iE2);
                            F(i3, an5Var, cxfVar2, z2);
                        } else if (z4 && !cxfVar2.y()) {
                            L(i3, an5Var, cxfVar2, z2);
                        }
                    }
                } else if (i4 == 3 && cxfVar2.w >= 0 && cxfVar2.v >= 0 && (cxfVar2.h0 == 8 || (cxfVar2.s == 0 && cxfVar2.X == 0.0f))) {
                    if (!cxfVar2.y() && !cxfVar2.G && z4 && !cxfVar2.y()) {
                        M(i3, cxfVar, an5Var, cxfVar2, z2);
                    }
                }
            }
        }
        if (cxfVar instanceof l3r) {
            return;
        }
        HashSet<tvf> hashSet2 = tvfVarJ2.a;
        if (hashSet2 != null && tvfVarJ2.c) {
            for (tvf tvfVar8 : hashSet2) {
                cxf cxfVar3 = tvfVar8.d;
                int i5 = i2 + 1;
                boolean zV2 = v(cxfVar3);
                tvf tvfVar9 = cxfVar3.J;
                tvf tvfVar10 = cxfVar3.L;
                if (cxfVar3.A() && zV2) {
                    dxf.b0(cxfVar3, an5Var, new zm5());
                }
                boolean z5 = (tvfVar8 == tvfVar9 && (tvfVar2 = tvfVar10.f) != null && tvfVar2.c) || (tvfVar8 == tvfVar10 && (tvfVar = tvfVar9.f) != null && tvfVar.c);
                int i6 = cxfVar3.q0[0];
                if (i6 != 3 || zV2) {
                    if (!cxfVar3.A()) {
                        if (tvfVar8 == tvfVar9 && tvfVar10.f == null) {
                            int iE3 = tvfVar9.e() + iD2;
                            cxfVar3.L(iE3, cxfVar3.r() + iE3);
                            F(i5, an5Var, cxfVar3, z2);
                        } else if (tvfVar8 == tvfVar10 && tvfVar9.f == null) {
                            int iE4 = iD2 - tvfVar10.e();
                            cxfVar3.L(iE4 - cxfVar3.r(), iE4);
                            F(i5, an5Var, cxfVar3, z2);
                        } else if (z5 && !cxfVar3.y()) {
                            L(i5, an5Var, cxfVar3, z2);
                        }
                    }
                } else if (i6 == 3 && cxfVar3.w >= 0 && cxfVar3.v >= 0) {
                    if (cxfVar3.h0 == 8 || (cxfVar3.s == 0 && cxfVar3.X == 0.0f)) {
                        if (!cxfVar3.y() && !cxfVar3.G && z5 && !cxfVar3.y()) {
                            M(i5, cxfVar, an5Var, cxfVar3, z2);
                        }
                    }
                }
            }
        }
        cxfVar.n = true;
    }

    public static final boolean G(Object obj) {
        Map map = obj instanceof Map ? (Map) obj : null;
        if (map != null && !map.isEmpty()) {
            Set setKeySet = map.keySet();
            if ((setKeySet instanceof Collection) && setKeySet.isEmpty()) {
                return true;
            }
            Iterator it = setKeySet.iterator();
            while (it.hasNext()) {
                if (!(it.next() instanceof String)) {
                }
            }
            return true;
        }
        return false;
    }

    public static String H(String str, n450 n450Var) {
        huw huwVarB = n450Var.b(0, str);
        if (huwVarB != null) {
            return (String) fee.I0(1, huwVarB.a());
        }
        return null;
    }

    public static e07 I(Application application, uoo uooVar, u2o u2oVar, bw6 bw6Var, b9m b9mVar, zwe0 zwe0Var) {
        return new e07(application, uooVar, u2oVar, bw6Var, b9mVar, zwe0Var);
    }

    public static qj6 J(ch6 ch6Var, zwe0 zwe0Var) {
        return new qj6(ch6Var, zwe0Var);
    }

    public static rok K(gf4 gf4Var) {
        tpt tptVar = xpt.a;
        zf4 zf4Var = gf4Var.a;
        tptVar.getClass();
        return new rok(tptVar.c(zf4.Companion.serializer(), zf4Var));
    }

    public static void L(int i2, an5 an5Var, cxf cxfVar, boolean z2) {
        float f2 = cxfVar.e0;
        tvf tvfVar = cxfVar.J;
        int iD = tvfVar.f.d();
        tvf tvfVar2 = cxfVar.L;
        int iD2 = tvfVar2.f.d();
        int iE = tvfVar.e() + iD;
        int iE2 = iD2 - tvfVar2.e();
        if (iD == iD2) {
            f2 = 0.5f;
        } else {
            iD = iE;
            iD2 = iE2;
        }
        int iR = cxfVar.r();
        int i3 = (iD2 - iD) - iR;
        if (iD > iD2) {
            i3 = (iD - iD2) - iR;
        }
        int i4 = ((int) (i3 > 0 ? (f2 * i3) + 0.5f : f2 * i3)) + iD;
        int i5 = i4 + iR;
        if (iD > iD2) {
            i5 = i4 - iR;
        }
        cxfVar.L(i4, i5);
        F(i2 + 1, an5Var, cxfVar, z2);
    }

    public static void M(int i2, cxf cxfVar, an5 an5Var, cxf cxfVar2, boolean z2) {
        float f2 = cxfVar2.e0;
        tvf tvfVar = cxfVar2.J;
        int iE = tvfVar.e() + tvfVar.f.d();
        tvf tvfVar2 = cxfVar2.L;
        int iD = tvfVar2.f.d() - tvfVar2.e();
        if (iD >= iE) {
            int iR = cxfVar2.r();
            if (cxfVar2.h0 != 8) {
                int i3 = cxfVar2.s;
                if (i3 == 2) {
                    iR = (int) (cxfVar2.e0 * 0.5f * (cxfVar instanceof dxf ? cxfVar.r() : cxfVar.U.r()));
                } else if (i3 == 0) {
                    iR = iD - iE;
                }
                iR = Math.max(cxfVar2.v, iR);
                int i4 = cxfVar2.w;
                if (i4 > 0) {
                    iR = Math.min(i4, iR);
                }
            }
            int i5 = iE + ((int) ((f2 * ((iD - iE) - iR)) + 0.5f));
            cxfVar2.L(i5, iR + i5);
            F(i2 + 1, an5Var, cxfVar2, z2);
        }
    }

    public static void N(int i2, an5 an5Var, cxf cxfVar) {
        float f2 = cxfVar.f0;
        tvf tvfVar = cxfVar.K;
        int iD = tvfVar.f.d();
        tvf tvfVar2 = cxfVar.M;
        int iD2 = tvfVar2.f.d();
        int iE = tvfVar.e() + iD;
        int iE2 = iD2 - tvfVar2.e();
        if (iD == iD2) {
            f2 = 0.5f;
        } else {
            iD = iE;
            iD2 = iE2;
        }
        int iL = cxfVar.l();
        int i3 = (iD2 - iD) - iL;
        if (iD > iD2) {
            i3 = (iD - iD2) - iL;
        }
        int i4 = (int) (i3 > 0 ? (f2 * i3) + 0.5f : f2 * i3);
        int i5 = iD + i4;
        int i6 = i5 + iL;
        if (iD > iD2) {
            i5 = iD - i4;
            i6 = i5 - iL;
        }
        cxfVar.M(i5, i6);
        Q(i2 + 1, an5Var, cxfVar);
    }

    public static void O(int i2, cxf cxfVar, an5 an5Var, cxf cxfVar2) {
        float f2 = cxfVar2.f0;
        tvf tvfVar = cxfVar2.K;
        int iE = tvfVar.e() + tvfVar.f.d();
        tvf tvfVar2 = cxfVar2.M;
        int iD = tvfVar2.f.d() - tvfVar2.e();
        if (iD >= iE) {
            int iL = cxfVar2.l();
            if (cxfVar2.h0 != 8) {
                int i3 = cxfVar2.t;
                if (i3 == 2) {
                    iL = (int) (f2 * 0.5f * (cxfVar instanceof dxf ? cxfVar.l() : cxfVar.U.l()));
                } else if (i3 == 0) {
                    iL = iD - iE;
                }
                iL = Math.max(cxfVar2.y, iL);
                int i4 = cxfVar2.z;
                if (i4 > 0) {
                    iL = Math.min(i4, iL);
                }
            }
            int i5 = iE + ((int) ((f2 * ((iD - iE) - iL)) + 0.5f));
            cxfVar2.M(i5, iL + i5);
            Q(i2 + 1, an5Var, cxfVar2);
        }
    }

    public static final long P(long j2) {
        long j3 = 63 & j2;
        return Long.compare(Long.MIN_VALUE ^ j3, -9223372036854775792L) < 0 ? j2 : (j2 & (-64)) | (j3 - 1);
    }

    public static void Q(int i2, an5 an5Var, cxf cxfVar) {
        boolean z2;
        tvf tvfVar;
        tvf tvfVar2;
        tvf tvfVar3;
        tvf tvfVar4;
        if (cxfVar.o) {
            return;
        }
        if (!(cxfVar instanceof dxf) && cxfVar.A() && v(cxfVar)) {
            dxf.b0(cxfVar, an5Var, new zm5());
        }
        tvf tvfVarJ = cxfVar.j(3);
        tvf tvfVarJ2 = cxfVar.j(5);
        int iD = tvfVarJ.d();
        int iD2 = tvfVarJ2.d();
        HashSet<tvf> hashSet = tvfVarJ.a;
        if (hashSet != null && tvfVarJ.c) {
            for (tvf tvfVar5 : hashSet) {
                cxf cxfVar2 = tvfVar5.d;
                int i3 = i2 + 1;
                boolean zV = v(cxfVar2);
                tvf tvfVar6 = cxfVar2.K;
                tvf tvfVar7 = cxfVar2.M;
                if (cxfVar2.A() && zV) {
                    dxf.b0(cxfVar2, an5Var, new zm5());
                }
                boolean z3 = (tvfVar5 == tvfVar6 && (tvfVar4 = tvfVar7.f) != null && tvfVar4.c) || (tvfVar5 == tvfVar7 && (tvfVar3 = tvfVar6.f) != null && tvfVar3.c);
                int i4 = cxfVar2.q0[1];
                if (i4 != 3 || zV) {
                    if (!cxfVar2.A()) {
                        if (tvfVar5 == tvfVar6 && tvfVar7.f == null) {
                            int iE = tvfVar6.e() + iD;
                            cxfVar2.M(iE, cxfVar2.l() + iE);
                            Q(i3, an5Var, cxfVar2);
                        } else if (tvfVar5 == tvfVar7 && tvfVar6.f == null) {
                            int iE2 = iD - tvfVar7.e();
                            cxfVar2.M(iE2 - cxfVar2.l(), iE2);
                            Q(i3, an5Var, cxfVar2);
                        } else if (z3 && !cxfVar2.z()) {
                            N(i3, an5Var, cxfVar2);
                        }
                    }
                } else if (i4 == 3 && cxfVar2.z >= 0 && cxfVar2.y >= 0 && (cxfVar2.h0 == 8 || (cxfVar2.t == 0 && cxfVar2.X == 0.0f))) {
                    if (!cxfVar2.z() && !cxfVar2.G && z3 && !cxfVar2.z()) {
                        O(i3, cxfVar, an5Var, cxfVar2);
                    }
                }
            }
        }
        boolean z4 = true;
        z4 = true;
        z4 = true;
        if (cxfVar instanceof l3r) {
            return;
        }
        HashSet<tvf> hashSet2 = tvfVarJ2.a;
        if (hashSet2 != null && tvfVarJ2.c) {
            for (tvf tvfVar8 : hashSet2) {
                cxf cxfVar3 = tvfVar8.d;
                int i5 = i2 + 1;
                boolean zV2 = v(cxfVar3);
                tvf tvfVar9 = cxfVar3.K;
                tvf tvfVar10 = cxfVar3.M;
                if (cxfVar3.A() && zV2) {
                    dxf.b0(cxfVar3, an5Var, new zm5());
                }
                boolean z5 = (tvfVar8 == tvfVar9 && (tvfVar2 = tvfVar10.f) != null && tvfVar2.c) || (tvfVar8 == tvfVar10 && (tvfVar = tvfVar9.f) != null && tvfVar.c);
                int i6 = cxfVar3.q0[1];
                if (i6 != 3 || zV2) {
                    if (!cxfVar3.A()) {
                        if (tvfVar8 == tvfVar9 && tvfVar10.f == null) {
                            int iE3 = tvfVar9.e() + iD2;
                            cxfVar3.M(iE3, cxfVar3.l() + iE3);
                            Q(i5, an5Var, cxfVar3);
                        } else if (tvfVar8 == tvfVar10 && tvfVar9.f == null) {
                            int iE4 = iD2 - tvfVar10.e();
                            cxfVar3.M(iE4 - cxfVar3.l(), iE4);
                            Q(i5, an5Var, cxfVar3);
                        } else if (z5 && !cxfVar3.z()) {
                            N(i5, an5Var, cxfVar3);
                        }
                    }
                } else if (i6 == 3 && cxfVar3.z >= 0 && cxfVar3.y >= 0 && (cxfVar3.h0 == 8 || (cxfVar3.t == 0 && cxfVar3.X == 0.0f))) {
                    if (!cxfVar3.z() && !cxfVar3.G && z5 && !cxfVar3.z()) {
                        O(i5, cxfVar, an5Var, cxfVar3);
                    }
                }
            }
        }
        tvf tvfVarJ3 = cxfVar.j(6);
        if (tvfVarJ3.a != null && tvfVarJ3.c) {
            int iD3 = tvfVarJ3.d();
            for (tvf tvfVar11 : tvfVarJ3.a) {
                cxf cxfVar4 = tvfVar11.d;
                int i7 = i2 + 1;
                boolean zV3 = v(cxfVar4);
                tvf tvfVar12 = cxfVar4.N;
                if (cxfVar4.A() && zV3) {
                    dxf.b0(cxfVar4, an5Var, new zm5());
                }
                if (cxfVar4.q0[z4 ? 1 : 0] != 3 || zV3) {
                    if (!cxfVar4.A()) {
                        if (tvfVar11 == tvfVar12) {
                            int iE5 = tvfVar11.e() + iD3;
                            if (cxfVar4.F) {
                                int i8 = iE5 - cxfVar4.b0;
                                int i9 = cxfVar4.W + i8;
                                cxfVar4.a0 = i8;
                                cxfVar4.K.l(i8);
                                cxfVar4.M.l(i9);
                                tvfVar12.l(iE5);
                                z2 = z4 ? 1 : 0;
                                cxfVar4.m = z2;
                            } else {
                                z2 = z4 ? 1 : 0;
                            }
                            Q(i7, an5Var, cxfVar4);
                        }
                        z4 = z2;
                    }
                }
                z2 = z4 ? 1 : 0;
                z4 = z2;
            }
        }
        cxfVar.o = z4;
    }

    public static final void a(tiy tiyVar, f10 f10Var, f1q f1qVar, int i2) {
        tiy tiyVar2;
        f10 f10Var2;
        f10 f10Var3;
        tiy tiyVar3;
        f1qVar.m0(1455208387);
        int i3 = i2 | 22;
        byte b2 = 0;
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            f1qVar.f0();
            int i4 = i2 & 1;
            qiy qiyVar = qiy.a;
            if (i4 == 0 || f1qVar.G()) {
                f1qVar.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    f1qVar.k0(258889561);
                    xs50.i(a350.a(e10.class), a350.a(f10.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), e10.class)), (Context) f1qVar.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar.s(false);
                am5 am5VarH = xs50.h(a350.a(f10.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
                jc4.w(am5VarH, f1qVar, 0, 259761156, false);
                f1qVar.s(false);
                f1qVar.s(false);
                f10Var3 = (f10) am5VarH;
                tiyVar3 = qiyVar;
            } else {
                f1qVar.d0();
                tiyVar3 = tiyVar;
                f10Var3 = f10Var;
            }
            f1qVar.t();
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (objV == obj) {
                objV = pty.d(f1qVar);
            }
            Function1 function1 = (Function1) objV;
            Object objV2 = f1qVar.V();
            if (objV2 == obj) {
                objV2 = urv.b;
                f1qVar.u0(objV2);
            }
            final io0 io0Var = (io0) yrv.L0(wnz.a, function1, (Function1) ((wtt) objV2), f1qVar);
            final jcu jcuVarA = mcu.a(0, 0, f1qVar, 0, 3);
            kj20 kj20VarS = p.s(f1qVar);
            Object[] objArr = new Object[0];
            Object objV3 = f1qVar.V();
            if (objV3 == obj) {
                objV3 = new xi((byte) 11);
                f1qVar.u0(objV3);
            }
            final puy puyVar = (puy) h750.r(objArr, (Function0) objV3, f1qVar, 48);
            Object[] objArr2 = new Object[0];
            Object objV4 = f1qVar.V();
            if (objV4 == obj) {
                objV4 = new xi((byte) 12);
                f1qVar.u0(objV4);
            }
            final puy puyVar2 = (puy) h750.r(objArr2, (Function0) objV4, f1qVar, 48);
            k90.f.getClass();
            byte b3 = 2;
            final boolean zN = o650.n(k90.p, f1qVar, 0, 2);
            final boolean zN2 = o650.n(k90.q, f1qVar, 0, 2);
            final boolean zN3 = o650.n(k90.h, f1qVar, 0, 2);
            boolean zH = f1qVar.h(puyVar2);
            Object objV5 = f1qVar.V();
            if (zH || objV5 == obj) {
                objV5 = new t00(puyVar2, b2);
                f1qVar.u0(objV5);
            }
            tiy tiyVar4 = tiyVar3;
            f10 f10Var4 = f10Var3;
            yk5.a(f10Var4, (Function1) objV5, d.a(qiyVar, "AdSettingsScreen").x(b.d(jph0.e0(tiyVar3, kj20VarS.c, null), 1.0f)), null, null, 0L, j5i0.g0(-1871758805, new lg7(zN2, zN, jcuVarA, b3), f1qVar), false, null, 0L, 0L, j5i0.g0(-1005792914, new uyp() { // from class: a10
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Removed duplicated region for block: B:101:0x0280  */
                /* JADX WARN: Removed duplicated region for block: B:104:0x029e  */
                /* JADX WARN: Removed duplicated region for block: B:134:0x0348  */
                /* JADX WARN: Removed duplicated region for block: B:77:0x01d3  */
                /* JADX WARN: Type inference failed for: r16v2 */
                /* JADX WARN: Type inference failed for: r16v3 */
                /* JADX WARN: Type inference failed for: r16v5 */
                /* JADX WARN: Type inference failed for: r17v2, types: [f1q] */
                /* JADX WARN: Type inference failed for: r2v10 */
                /* JADX WARN: Type inference failed for: r2v13 */
                /* JADX WARN: Type inference failed for: r2v9 */
                /* JADX WARN: Type inference failed for: r4v12 */
                /* JADX WARN: Type inference failed for: r4v13, types: [boolean, byte] */
                /* JADX WARN: Type inference failed for: r4v15 */
                /* JADX WARN: Type inference failed for: r7v24 */
                /* JADX WARN: Type inference failed for: r7v25 */
                /* JADX WARN: Type inference failed for: r7v9, types: [f1q] */
                @Override // defpackage.uyp
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object A(Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
                    int i5;
                    ot70 ot70Var;
                    Object obj7;
                    puy puyVar3;
                    e10 e10Var;
                    puy puyVar4;
                    e10 e10Var2;
                    Object obj8;
                    tid0 tid0Var;
                    xw xwVar;
                    puy puyVar5;
                    f1q f1qVar2;
                    boolean zBooleanValue;
                    qiy qiyVar2;
                    String str;
                    puy puyVar6;
                    qnz qnzVar;
                    int i6;
                    ?? r4;
                    ?? r7;
                    long j2;
                    f1q f1qVar3;
                    qr00 qr00Var = (qr00) obj2;
                    e10 e10Var3 = (e10) obj3;
                    Function1 function12 = (Function1) obj4;
                    f1q f1qVar4 = (f1q) obj5;
                    int iIntValue = ((Integer) obj6).intValue();
                    boolean z2 = e10Var3.k;
                    Boolean bool = e10Var3.m;
                    boolean z3 = e10Var3.i;
                    if ((iIntValue & 6) == 0) {
                        i5 = (f1qVar4.h(qr00Var) ? 4 : 2) | iIntValue;
                    } else {
                        i5 = iIntValue;
                    }
                    if ((iIntValue & 48) == 0) {
                        i5 |= f1qVar4.h(e10Var3) ? 32 : 16;
                    }
                    if ((iIntValue & 384) == 0) {
                        i5 |= f1qVar4.j(function12) ? 256 : 128;
                    }
                    boolean zA0 = f1qVar4.a0(i5 & 1, (i5 & 1171) != 1170);
                    tid0 tid0Var2 = tid0.a;
                    if (!zA0) {
                        f1qVar4.d0();
                        return tid0Var2;
                    }
                    Boolean bool2 = e10Var3.j;
                    Boolean bool3 = Boolean.TRUE;
                    if (!b79.u(bool2, bool3)) {
                        return tid0Var2;
                    }
                    jcu jcuVar = jcuVarA;
                    ot70 ot70VarF = rt70.f((z3 || !b79.u(bool, bool3)) ? jcuVar : null, f1qVar4, 0, 0);
                    boolean zU = b79.u(bool, bool3);
                    boolean z4 = zN2;
                    tr70 tr70VarS = lm6.s(z3, zU, z2, z4, zN);
                    xw xwVar2 = z2 ? new xw(R.string._3e_res_0x7f140045, R.string._42_res_0x7f140049) : z4 ? new xw(R.string._3f_res_0x7f140046, R.string._43_res_0x7f14004a) : new xw(R.string._3d_res_0x7f140044, R.string._41_res_0x7f140048);
                    int i7 = i5 & 896;
                    boolean z5 = i7 == 256;
                    Object objV6 = f1qVar4.V();
                    qnz qnzVar2 = qwe.a;
                    if (z5 || objV6 == qnzVar2) {
                        ot70Var = ot70VarF;
                        ey eyVar = new ey(function12, null, (byte) 2);
                        f1qVar4.u0(eyVar);
                        obj7 = eyVar;
                    } else {
                        ot70Var = ot70VarF;
                        obj7 = objV6;
                    }
                    bit.k(f1qVar4, tid0Var2, (Function2) obj7);
                    puy puyVar7 = puyVar;
                    puy puyVar8 = puyVar2;
                    if (z3) {
                        f1qVar4.k0(-1884242676);
                        f1q f1qVar5 = f1qVar4;
                        puyVar3 = puyVar7;
                        puyVar4 = puyVar8;
                        e10Var = e10Var3;
                        rb60.t(e10Var, qr00Var, jcuVar, ot70Var, tr70VarS, function12, f1qVar5, ((i5 >> 3) & 14) | ((i5 << 3) & 112) | 32768 | ((i5 << 9) & 458752));
                        function12 = function12;
                        f1qVar5.s(false);
                        f1qVar3 = f1qVar5;
                    } else {
                        puyVar3 = puyVar7;
                        e10Var = e10Var3;
                        puyVar4 = puyVar8;
                        ot70 ot70Var2 = ot70Var;
                        if (!b79.u(bool, bool3)) {
                            f1qVar4.k0(-1883569573);
                            boolean zH2 = f1qVar4.h(puyVar3);
                            Object objV7 = f1qVar4.V();
                            Object obj9 = objV7;
                            if (zH2 || objV7 == qnzVar2) {
                                zj zjVar = new zj(puyVar3, (byte) 3);
                                f1qVar4.u0(zjVar);
                                obj9 = zjVar;
                            }
                            Function0 function0 = (Function0) obj9;
                            io0 io0Var2 = io0Var;
                            boolean zJ = f1qVar4.j(io0Var2) | f1qVar4.h(puyVar4);
                            Object objV8 = f1qVar4.V();
                            if (zJ || objV8 == qnzVar2) {
                                e10Var2 = e10Var;
                                h1 h1Var = new h1(io0Var2, puyVar4, (byte) 7);
                                f1qVar4.u0(h1Var);
                                obj8 = h1Var;
                            } else {
                                e10Var2 = e10Var;
                                obj8 = objV8;
                            }
                            tid0Var = tid0Var2;
                            xwVar = xwVar2;
                            puyVar5 = puyVar4;
                            e10Var = e10Var2;
                            rb60.d(e10Var, qr00Var, jcuVar, ot70Var2, tr70VarS, xwVar, function12, function0, (Function0) obj8, f1qVar4, ((i5 >> 3) & 14) | ((i5 << 3) & 112) | 32768 | ((i5 << 12) & 3670016));
                            function12 = function12;
                            f1q f1qVar6 = f1qVar4;
                            f1qVar6.s(false);
                            f1qVar2 = f1qVar6;
                            zBooleanValue = ((Boolean) puyVar3.getValue()).booleanValue();
                            qiy qiyVar3 = qiy.a;
                            if (zBooleanValue) {
                                qiyVar2 = qiyVar3;
                                str = "AdSettingsScreen";
                                puyVar6 = puyVar5;
                                qnzVar = qnzVar2;
                                i6 = i7;
                                r4 = 0;
                                f1qVar2.k0(-1881839308);
                                f1qVar2.s(false);
                                r7 = f1qVar2;
                            } else {
                                f1qVar2.k0(-1882710935);
                                boolean zH3 = f1qVar2.h(puyVar3) | (i7 == 256);
                                Object objV9 = f1qVar2.V();
                                Object obj10 = objV9;
                                if (zH3 || objV9 == qnzVar2) {
                                    kw kwVar = new kw(function12, puyVar3, (byte) 1);
                                    f1qVar2.u0(kwVar);
                                    obj10 = kwVar;
                                }
                                Function1 function13 = (Function1) obj10;
                                boolean zH4 = f1qVar2.h(puyVar3) | (i7 == 256);
                                Object objV10 = f1qVar2.V();
                                Object obj11 = objV10;
                                if (zH4 || objV10 == qnzVar2) {
                                    m00 m00Var = new m00(function12, puyVar3, (byte) 1);
                                    f1qVar2.u0(m00Var);
                                    obj11 = m00Var;
                                }
                                Function0 function02 = (Function0) obj11;
                                zqe zqeVarG0 = j5i0.g0(1209158169, new l00(xwVar, (byte) 0), f1qVar2);
                                String strR = u650.r(R.string._40_res_0x7f140047, f1qVar2);
                                tiy tiyVarA = d.a(qiyVar3, "AdSettingsScreen");
                                boolean zG = jbi0.G(f1qVar2);
                                if (zG) {
                                    j2 = ysp.c;
                                } else {
                                    if (zG) {
                                        n0z.a();
                                        return null;
                                    }
                                    j2 = ysp.e;
                                }
                                puyVar6 = puyVar5;
                                i6 = i7;
                                f1q f1qVar7 = f1qVar2;
                                qiyVar2 = qiyVar3;
                                str = "AdSettingsScreen";
                                qnzVar = qnzVar2;
                                r4 = 0;
                                rbr.b(function13, function02, zqeVarG0, strR, tiyVarA, j2, u650.r(R.string._44_res_0x7f14004b, f1qVar2), false, null, 0L, false, f1qVar7, 384, 0, 1936);
                                f1q f1qVar8 = f1qVar7;
                                f1qVar8.s(false);
                                r7 = f1qVar8;
                            }
                            if (((Boolean) puyVar6.getValue()).booleanValue()) {
                                r7.k0(-1880310636);
                                r7.s(r4);
                                return tid0Var;
                            }
                            r7.k0(-1881757902);
                            boolean z6 = zN3;
                            String strR2 = u650.r(z6 ? R.string._52_res_0x7f140059 : R.string._53_res_0x7f14005a, r7);
                            String strR3 = u650.r(z6 ? R.string._4f_res_0x7f140056 : R.string._50_res_0x7f140057, r7);
                            String strR4 = u650.r(R.string._4b_res_0x7f140052, r7);
                            String strR5 = u650.r(R.string._51_res_0x7f140058, r7);
                            String strR6 = u650.r(R.string._4e_res_0x7f140055, r7);
                            puy puyVar9 = puyVar6;
                            boolean zH5 = r7.h(puyVar9);
                            Object objV11 = r7.V();
                            Object obj12 = objV11;
                            if (zH5 || objV11 == qnzVar) {
                                zj zjVar2 = new zj(puyVar9, (byte) 2);
                                r7.u0(zjVar2);
                                obj12 = zjVar2;
                            }
                            Function0 function03 = (Function0) obj12;
                            int i8 = (r7.h(puyVar9) ? 1 : 0) | (i6 == 256 ? 1 : r4);
                            Object objV12 = r7.V();
                            Object obj13 = objV12;
                            if (i8 != 0 || objV12 == qnzVar) {
                                m00 m00Var2 = new m00(function12, puyVar9, r4);
                                r7.u0(m00Var2);
                                obj13 = m00Var2;
                            }
                            Function0 function04 = (Function0) obj13;
                            ?? r2 = i6 == 256 ? 1 : r4;
                            Object objV13 = r7.V();
                            Object obj14 = objV13;
                            if (r2 != 0 || objV13 == qnzVar) {
                                q7 q7Var = new q7(function12, (byte) 11);
                                r7.u0(q7Var);
                                obj14 = q7Var;
                            }
                            ?? r17 = r7;
                            lv10.u(strR2, strR3, strR4, strR5, strR6, z6, function03, function04, (Function0) obj14, e10Var.n, d.a(qiyVar2, str), r17, 0);
                            r17.s(r4);
                            return tid0Var;
                        }
                        f1qVar4.k0(-1883879790);
                        rb60.m(e10Var, qr00Var, ot70Var2, tr70VarS, function12, f1qVar4, ((i5 >> 3) & 14) | ((i5 << 3) & 112) | Barcode.FORMAT_AZTEC | ((i5 << 6) & 57344));
                        f1q f1qVar9 = f1qVar4;
                        f1qVar9.s(false);
                        f1qVar3 = f1qVar9;
                    }
                    tid0Var = tid0Var2;
                    puyVar5 = puyVar4;
                    xwVar = xwVar2;
                    f1qVar2 = f1qVar3;
                    zBooleanValue = ((Boolean) puyVar3.getValue()).booleanValue();
                    qiy qiyVar32 = qiy.a;
                    if (zBooleanValue) {
                    }
                    if (((Boolean) puyVar6.getValue()).booleanValue()) {
                    }
                }
            }, f1qVar), f1qVar, 1572872, 1976);
            f10Var2 = f10Var4;
            tiyVar2 = tiyVar4;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
            f10Var2 = f10Var;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new b8(tiyVar2, f10Var2, i2, (byte) 7);
        }
    }

    public static final void b(h330 h330Var, String str, boolean z2, Function0 function0, Function0 function02, Function0 function03, f1q f1qVar, int i2) {
        f1qVar.m0(1582483114);
        int i3 = i2 | (f1qVar.h(h330Var) ? 4 : 2) | (f1qVar.h(str) ? 32 : 16) | (f1qVar.i(z2) ? 256 : 128) | (f1qVar.j(function0) ? 2048 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function02) ? 16384 : 8192) | (f1qVar.j(function03) ? 131072 : 65536);
        if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
            boolean z3 = (i3 & 112) == 32;
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (z3 || objV == obj) {
                objV = co70.k(Boolean.FALSE);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) objV;
            int i4 = i3 & 14;
            boolean zH = ((i3 & 7168) == 2048) | (i4 == 4) | f1qVar.h(puyVar);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == obj) {
                objV2 = new e0((Object) function0, (Object) h330Var, (Object) puyVar, (byte) 12);
                f1qVar.u0(objV2);
            }
            asv.h(h330Var, null, null, null, 0, false, null, (Function1) objV2, f1qVar, i4, 126);
            if (((Boolean) puyVar.getValue()).booleanValue()) {
                f1qVar.k0(-2100662589);
                boolean zH2 = f1qVar.h(puyVar);
                Object objV3 = f1qVar.V();
                if (zH2 || objV3 == obj) {
                    objV3 = new zj(puyVar, (byte) 16);
                    f1qVar.u0(objV3);
                }
                Function0 function04 = (Function0) objV3;
                boolean z4 = (i3 & 57344) == 16384;
                Object objV4 = f1qVar.V();
                if (z4 || objV4 == obj) {
                    objV4 = new nw(function02, (byte) 4);
                    f1qVar.u0(objV4);
                }
                Function0 function05 = (Function0) objV4;
                boolean z5 = (i3 & 458752) == 131072;
                Object objV5 = f1qVar.V();
                if (z5 || objV5 == obj) {
                    objV5 = new nw(function03, (byte) 5);
                    f1qVar.u0(objV5);
                }
                c38.e(function04, function05, (Function0) objV5, z2, false, f1qVar, (i3 << 3) & 7168, 16);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-2100427144);
                f1qVar.s(false);
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new pp3((byte) 0, i2, (Object) h330Var, (Object) str, (Object) function0, (Object) function02, (Object) function03, z2);
        }
    }

    public static final void d(e10 e10Var, qr00 qr00Var, jcu jcuVar, ot70 ot70Var, tr70 tr70Var, xw xwVar, Function1 function1, Function0 function0, Function0 function02, f1q f1qVar, int i2) {
        qr00 qr00Var2;
        Function0 function03;
        f1qVar.m0(-803626897);
        int i3 = (i2 & 6) == 0 ? (f1qVar.h(e10Var) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            qr00Var2 = qr00Var;
            i3 |= f1qVar.h(qr00Var2) ? 32 : 16;
        } else {
            qr00Var2 = qr00Var;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.h(jcuVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.h(ot70Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= (32768 & i2) == 0 ? f1qVar.h(tr70Var) : f1qVar.j(tr70Var) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= f1qVar.h(xwVar) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= f1qVar.j(function1) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            function03 = function0;
            i3 |= f1qVar.j(function03) ? 8388608 : 4194304;
        } else {
            function03 = function0;
        }
        if ((i2 & 100663296) == 0) {
            i3 |= f1qVar.j(function02) ? 67108864 : 33554432;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 38347923) != 38347922)) {
            ArrayList arrayListA = tr70Var.a();
            int iT = vkw.T(gee.n(arrayListA, 10));
            if (iT < 16) {
                iT = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
            for (Object obj : arrayListA) {
                linkedHashMap.put(((fo70) obj).b, obj);
            }
            List list = tr70Var.d;
            int iT2 = vkw.T(gee.n(list, 10));
            if (iT2 < 16) {
                iT2 = 16;
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(iT2);
            for (Object obj2 : list) {
                linkedHashMap2.put(((mu70) obj2).a, obj2);
            }
            mu70 mu70Var = (mu70) ukw.W(linkedHashMap2, "bazaar-data-navigation");
            mu70 mu70Var2 = (mu70) ukw.W(linkedHashMap2, "bazaar-data-delete");
            mu70 mu70Var3 = (mu70) ukw.W(linkedHashMap2, "bazaar-ads-personalization");
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "AuthAdSettingsScreenContent").x(b.d(qiyVar, 1.0f));
            e1 e1Var = new e1(ot70Var, (byte) 2);
            boolean zJ = ((3670016 & i3) == 1048576) | f1qVar.j(mu70Var) | f1qVar.j(linkedHashMap) | f1qVar.j(mu70Var2) | ((458752 & i3) == 131072) | ((29360128 & i3) == 8388608) | f1qVar.j(mu70Var3) | ((i3 & 14) == 4) | f1qVar.j(linkedHashMap2) | ((234881024 & i3) == 67108864);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                Object p00Var = new p00(mu70Var, mu70Var2, mu70Var3, linkedHashMap2, linkedHashMap, function1, xwVar, function03, e10Var, function02);
                f1qVar.u0(p00Var);
                objV = p00Var;
            }
            rct.z(qr00Var2, tiyVarX, jcuVar, false, e1Var, (Function1) objV, f1qVar, ((i3 >> 3) & 14) | 48 | (i3 & 896), 8);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new q00((Object) e10Var, (Object) qr00Var, (Object) jcuVar, (Object) ot70Var, (Object) tr70Var, (Object) xwVar, (Object) function1, (Object) function0, (Object) function02, i2, (byte) 0);
        }
    }

    public static final void m(e10 e10Var, qr00 qr00Var, ot70 ot70Var, tr70 tr70Var, Function1 function1, f1q f1qVar, int i2) {
        int i3;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(233228595);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar2.h(e10Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar2.h(qr00Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar2.h(ot70Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= (i2 & Barcode.FORMAT_AZTEC) == 0 ? f1qVar2.h(tr70Var) : f1qVar2.j(tr70Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar2.j(function1) ? 16384 : 8192;
        }
        if (f1qVar2.a0(i3 & 1, (i3 & 9363) != 9362)) {
            fo70 fo70Var = (fo70) fee.j1(tr70Var.a());
            ez5 ez5Var = bar.f;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "AuthAdsDisabledAdSettingsScreenContent").x(gkf.Z(gkf.X(gkf.U(b.d(qiyVar, 1.0f), qr00Var), 32.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 16.0f, 7));
            oww owwVarC = ac6.c(ez5Var, false);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            int i4 = i3;
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, owwVarC, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            lv10.a(u650.r(R.string._32_res_0x7f140039, f1qVar2), u650.r(R.string._31_res_0x7f140038, f1qVar2), d.a(qiyVar, "AuthAdsDisabledAdSettingsScreenContent"), f1qVar2, 0);
            boolean z2 = e10Var.n;
            tiy tiyVarG = rt70.g(mc6.a.a(b.f(qiyVar, 1.0f), bar.i), ot70Var, fo70Var.b, null, f1qVar2, (i4 >> 3) & 112, 4);
            boolean z3 = (i4 & 57344) == 16384;
            Object objV = f1qVar2.V();
            if (z3 || objV == qwe.a) {
                objV = new q7(function1, (byte) 12);
                f1qVar2.u0(objV);
            }
            zst.n((Function0) objV, d.a(qiyVar, "AuthAdsDisabledAdSettingsScreenContent").x(tiyVarG), null, z2, true, false, null, 0.0f, j5i0.g0(909562896, new n00(fo70Var, (byte) 0), f1qVar2), f1qVar, 805330944, 484);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new o00((byte) 0, i2, (Object) e10Var, (Object) qr00Var, (Object) ot70Var, (Object) tr70Var, (Object) function1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:95:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void n(tiy tiyVar, Function0 function0, boolean z2, boolean z3, long j2, f1q f1qVar, int i2, int i3) {
        tiy tiyVar2;
        int i4;
        Function0 function02;
        boolean z4;
        int i5;
        boolean z5;
        long j3;
        Function0 function03;
        boolean z6;
        boolean z7;
        long j4;
        aw40 aw40VarW;
        Function0 function0E;
        tiy tiyVar3;
        long j5;
        boolean z8;
        f1qVar.m0(1551678902);
        int i6 = i3 & 1;
        if (i6 != 0) {
            i4 = i2 | 6;
            tiyVar2 = tiyVar;
        } else if ((i2 & 6) == 0) {
            tiyVar2 = tiyVar;
            i4 = (f1qVar.h(tiyVar2) ? 4 : 2) | i2;
        } else {
            tiyVar2 = tiyVar;
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            if ((i3 & 2) == 0) {
                function02 = function0;
                int i7 = f1qVar.j(function02) ? 32 : 16;
                i4 |= i7;
            } else {
                function02 = function0;
            }
            i4 |= i7;
        } else {
            function02 = function0;
        }
        int i8 = i3 & 4;
        if (i8 != 0) {
            i4 |= 384;
        } else {
            if ((i2 & 384) == 0) {
                z4 = z2;
                i4 |= f1qVar.i(z4) ? 256 : 128;
            }
            i5 = i3 & 8;
            if (i5 != 0) {
                if ((i2 & 3072) == 0) {
                    z5 = z3;
                    i4 |= f1qVar.i(z5) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
                }
                if ((i2 & 24576) == 0) {
                    if ((i3 & 16) == 0) {
                        j3 = j2;
                        int i9 = f1qVar.g(j3) ? 16384 : 8192;
                        i4 |= i9;
                    } else {
                        j3 = j2;
                    }
                    i4 |= i9;
                } else {
                    j3 = j2;
                }
                byte b2 = 0;
                if (f1qVar.a0(i4 & 1, (i4 & 9363) != 9362)) {
                    f1qVar.f0();
                    int i10 = i2 & 1;
                    qiy qiyVar = qiy.a;
                    if (i10 == 0 || f1qVar.G()) {
                        if (i6 != 0) {
                            tiyVar2 = qiyVar;
                        }
                        if ((i3 & 2) != 0) {
                            function0E = E(f1qVar);
                            i4 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                        } else {
                            function0E = function02;
                        }
                        if (i8 != 0) {
                            z4 = true;
                        }
                        if (i5 != 0) {
                            z5 = true;
                        }
                        if ((i3 & 16) != 0) {
                            i4 &= -57345;
                            tiyVar3 = tiyVar2;
                            j5 = ((mee) f1qVar.l(y4g.a)).a;
                            z8 = z4;
                            z7 = z5;
                        }
                        f1qVar.t();
                        int i11 = i4 >> 3;
                        u(function0E, z8, d.a(qiyVar, "BackButton").x(tiyVar3), false, z7, j5i0.g0(-51646800, new v95(b2, j5), f1qVar), f1qVar, (i11 & 112) | (i11 & 14) | 196608 | ((i4 << 6) & 896) | ((i4 << 3) & 57344), 8);
                        function03 = function0E;
                        z6 = z8;
                        tiyVar2 = tiyVar3;
                        j4 = j5;
                    } else {
                        f1qVar.d0();
                        if ((i3 & 2) != 0) {
                            i4 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                        }
                        if ((i3 & 16) != 0) {
                            i4 &= -57345;
                        }
                        function0E = function02;
                    }
                    z7 = z5;
                    j5 = j3;
                    tiyVar3 = tiyVar2;
                    z8 = z4;
                    f1qVar.t();
                    int i112 = i4 >> 3;
                    u(function0E, z8, d.a(qiyVar, "BackButton").x(tiyVar3), false, z7, j5i0.g0(-51646800, new v95(b2, j5), f1qVar), f1qVar, (i112 & 112) | (i112 & 14) | 196608 | ((i4 << 6) & 896) | ((i4 << 3) & 57344), 8);
                    function03 = function0E;
                    z6 = z8;
                    tiyVar2 = tiyVar3;
                    j4 = j5;
                } else {
                    f1qVar.d0();
                    function03 = function02;
                    z6 = z4;
                    z7 = z5;
                    j4 = j3;
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new w95(tiyVar2, function03, z6, z7, j4, i2, i3);
                    return;
                }
                return;
            }
            i4 |= 3072;
            z5 = z3;
            if ((i2 & 24576) == 0) {
            }
            byte b22 = 0;
            if (f1qVar.a0(i4 & 1, (i4 & 9363) != 9362)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        z4 = z2;
        i5 = i3 & 8;
        if (i5 != 0) {
        }
        z5 = z3;
        if ((i2 & 24576) == 0) {
        }
        byte b222 = 0;
        if (f1qVar.a0(i4 & 1, (i4 & 9363) != 9362)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:82:0x027d  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0291  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void o(wf7 wf7Var, Function0 function0, Function0 function02, tiy tiyVar, f1q f1qVar, int i2) {
        int i3;
        String str;
        String str2;
        uf7 uf7Var;
        String str3;
        g61 g61Var;
        fcf fcfVar;
        oj0 oj0Var;
        g61 g61Var2;
        g61 g61Var3;
        g61 g61Var4;
        boolean z2;
        cz5 cz5Var;
        boolean z3;
        int i4;
        int i5;
        String strS;
        int i6;
        int i7;
        String strL;
        lsm lsmVar;
        qiy qiyVar;
        qiy qiyVar2;
        String str4;
        String strE;
        wf7 wf7Var2 = wf7Var;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(997862764);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar2.h(wf7Var2) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar2.j(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar2.j(function02) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar2.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar2.a0(i3 & 1, (i3 & 1171) != 1170)) {
            uf7 uf7Var2 = wf7Var2.j;
            boolean z4 = uf7Var2 instanceof rf7;
            String strE2 = null;
            rf7 rf7Var = z4 ? (rf7) uf7Var2 : null;
            db8 db8Var = rf7Var != null ? rf7Var.a : null;
            if (db8Var == null || (str4 = db8Var.b) == null || (strE = xca0.e(str4)) == null) {
                if (db8Var != null && (str2 = db8Var.c) != null) {
                    strE2 = xca0.e(str2);
                }
                str = strE2;
            } else {
                str = strE;
            }
            cz5 cz5Var2 = bar.o;
            oq3 oq3Var = jmr.e;
            tiy tiyVarV = gkf.V(uhb0.e0(tiyVar, uhb0.R(f1qVar2), false, 14), 24.0f);
            qiy qiyVar3 = qiy.a;
            tiy tiyVarX = d.a(qiyVar3, "CalpicoMessagingInviteContent").x(tiyVarV);
            jhe jheVarA = ihe.a(oq3Var, cz5Var2, f1qVar2, 54);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar2 = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar2);
            } else {
                f1qVar2.x0();
            }
            g61 g61Var5 = iwe.f;
            d260.o(f1qVar2, jheVarA, g61Var5);
            g61 g61Var6 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var6);
            Integer numValueOf = Integer.valueOf(iHashCode);
            db8 db8Var2 = db8Var;
            g61 g61Var7 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var7);
            oj0 oj0Var2 = iwe.h;
            d260.m(f1qVar2, oj0Var2);
            String str5 = str;
            g61 g61Var8 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var8);
            int i8 = i3;
            rq3 rq3Var = new rq3(16.0f, true, new qv6(false));
            float f2 = m890.a;
            tiy tiyVarX2 = d.a(qiyVar3, "CalpicoMessagingInviteContent").x(b.x(qiyVar3, 0.0f, 480.0f, 1));
            jhe jheVarA2 = ihe.a(rq3Var, cz5Var2, f1qVar2, 48);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar2);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA2, g61Var5);
            d260.o(f1qVar2, b620VarN2, g61Var6);
            jc4.v(iHashCode2, f1qVar2, g61Var7, f1qVar2, oj0Var2);
            d260.o(f1qVar2, tiyVarC2, g61Var8);
            boolean zU = b79.u(uf7Var2, qf7.a);
            tf7 tf7Var = tf7.a;
            if (zU) {
                f1qVar2.k0(1896737455);
                g61Var4 = g61Var8;
                g61Var3 = g61Var5;
                z2 = z4;
                cz5Var = cz5Var2;
                uf7Var = uf7Var2;
                str3 = "CalpicoMessagingInviteContent";
                g61Var = g61Var6;
                fcfVar = fcfVar2;
                oj0Var = oj0Var2;
                g61Var2 = g61Var7;
                z3 = false;
                qu7.a(d.a(qiyVar3, "CalpicoMessagingInviteContent"), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar, 0, 127);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
                qiyVar = qiyVar3;
                wf7Var2 = wf7Var;
            } else {
                uf7Var = uf7Var2;
                str3 = "CalpicoMessagingInviteContent";
                g61Var = g61Var6;
                fcfVar = fcfVar2;
                oj0Var = oj0Var2;
                g61Var2 = g61Var7;
                g61Var3 = g61Var5;
                g61Var4 = g61Var8;
                z2 = z4;
                cz5Var = cz5Var2;
                z3 = false;
                f1qVar2.k0(1896853240);
                if (db8Var2 == null) {
                    f1qVar2.k0(1896834546);
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(1896834547);
                    bu8.r(jih0.o(db8Var2), null, 48.0f, null, null, null, false, f1qVar2, 0, 250);
                    f1qVar2.s(false);
                }
                boolean z5 = uf7Var instanceof sf7;
                if (z5) {
                    i4 = -77344943;
                    i5 = R.string._25d_res_0x7f140271;
                } else if (str5 != null) {
                    f1qVar2.k0(-77341444);
                    strS = u650.s(R.string._275_res_0x7f140289, new Object[]{str5}, f1qVar2);
                    f1qVar2.s(false);
                    lsm lsmVar2 = s6d0.a;
                    xtb0.b(strS, d.a(qiyVar3, str3), 0L, null, 0L, null, gpp.k, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar2)).f, f1qVar, 1572864, 0, 129982);
                    if (z5) {
                        if (b79.u(uf7Var, tf7Var) && wf7Var.i) {
                            i6 = -77318468;
                            i7 = R.string._276_res_0x7f14028a;
                        } else {
                            i6 = -77315115;
                            i7 = R.string._272_res_0x7f140286;
                        }
                        strL = jc4.l(f1qVar, i6, i7, f1qVar, false);
                        lsmVar = lsmVar2;
                    } else {
                        f1qVar.k0(-77323489);
                        f1qVar.s(false);
                        strL = ((sf7) uf7Var).a;
                        lsmVar = lsmVar2;
                    }
                    qiyVar = qiyVar3;
                    wf7Var2 = wf7Var;
                    xtb0.b(strL, d.a(qiyVar3, str3), ((pge) f1qVar.l(qge.a)).s, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).j, f1qVar, 0, 0, 130042);
                    f1qVar2 = f1qVar;
                    f1qVar2.s(false);
                } else {
                    i4 = -77338089;
                    i5 = R.string._273_res_0x7f140287;
                }
                strS = jc4.l(f1qVar2, i4, i5, f1qVar2, false);
                lsm lsmVar22 = s6d0.a;
                xtb0.b(strS, d.a(qiyVar3, str3), 0L, null, 0L, null, gpp.k, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar22)).f, f1qVar, 1572864, 0, 129982);
                if (z5) {
                }
                qiyVar = qiyVar3;
                wf7Var2 = wf7Var;
                xtb0.b(strL, d.a(qiyVar3, str3), ((pge) f1qVar.l(qge.a)).s, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).j, f1qVar, 0, 0, 130042);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            }
            rq3 rq3Var2 = new rq3(8.0f, true, new qv6(z3));
            qiy qiyVar4 = qiyVar;
            tiy tiyVarX3 = d.a(qiyVar4, str3).x(gkf.Z(qiyVar4, 0.0f, 8.0f, 0.0f, 0.0f, 13));
            jhe jheVarA3 = ihe.a(rq3Var2, cz5Var, f1qVar2, 48);
            int iHashCode3 = Long.hashCode(f1qVar2.T);
            b620 b620VarN3 = f1qVar2.n();
            tiy tiyVarC3 = jb6.C(f1qVar2, tiyVarX3);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA3, g61Var3);
            d260.o(f1qVar2, b620VarN3, g61Var);
            jc4.v(iHashCode3, f1qVar2, g61Var2, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC3, g61Var4);
            if (z2 || b79.u(uf7Var, tf7Var)) {
                f1qVar2.k0(1281761299);
                qiyVar2 = qiyVar4;
                zst.n(function0, d.a(qiyVar4, str3).x(b.x(qiyVar4, 160.0f, 0.0f, 2)), null, wf7Var2.k, true, wf7Var2.d(), null, 0.0f, obi.c, f1qVar, ((i8 >> 3) & 14) | 805330944, 452);
                f1qVar2 = f1qVar;
                f1qVar2.s(z3);
            } else {
                f1qVar2.k0(1282210644);
                f1qVar2.s(z3);
                qiyVar2 = qiyVar4;
            }
            asv.j(function02, d.a(qiyVar2, str3), !wf7Var2.k, null, null, null, obi.d, f1qVar2, ((i8 >> 6) & 14) | 805306368, 506);
            pty.y(f1qVar2, true, true, true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ot((Object) wf7Var2, function0, (typ) function02, tiyVar, i2, (byte) 15);
        }
    }

    public static final void p(eqk eqkVar, Function1 function1, tiy tiyVar, xf7 xf7Var, f1q f1qVar, int i2) {
        int i3;
        tiy tiyVar2;
        xf7 xf7Var2;
        int i4;
        xf7 xf7Var3;
        tiy tiyVar3;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(988126769);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar2.h(eqkVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar2.j(function1) ? 32 : 16;
        }
        int i5 = i3 | 384;
        if ((i2 & 3072) == 0) {
            i5 = i3 | 1408;
        }
        int i6 = i5;
        byte b2 = 0;
        if (f1qVar2.a0(i6 & 1, (i6 & 1171) != 1170)) {
            f1qVar2.f0();
            int i7 = i2 & 1;
            qiy qiyVar = qiy.a;
            if (i7 == 0 || f1qVar2.G()) {
                f1qVar2.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                    f1qVar2.k0(258889561);
                    xs50.i(a350.a(wf7.class), a350.a(xf7.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), wf7.class)), (Context) f1qVar2.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar2.s(false);
                am5 am5VarH = xs50.h(a350.a(xf7.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
                jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
                f1qVar2.s(false);
                f1qVar2.s(false);
                i4 = i6 & (-7169);
                xf7Var3 = (xf7) am5VarH;
                tiyVar3 = qiyVar;
            } else {
                f1qVar2.d0();
                xf7Var3 = xf7Var;
                i4 = i6 & (-7169);
                tiyVar3 = tiyVar;
            }
            f1qVar2.t();
            ol3 ol3Var = (ol3) f1qVar2.l(csv.a);
            boolean zJ = f1qVar2.j(ol3Var) | ((i4 & 14) == 4);
            Object objV = f1qVar2.V();
            if (zJ || objV == qwe.a) {
                objV = new t57(ol3Var, eqkVar, (byte) 3);
                f1qVar2.u0(objV);
            }
            tiy tiyVar4 = tiyVar3;
            xf7 xf7Var4 = xf7Var3;
            yk5.a(xf7Var4, (Function1) objV, d.a(qiyVar, "CalpicoMessagingInviteScreen").x(tiyVar3), null, null, 0L, null, false, null, 0L, 0L, j5i0.g0(1561820242, new vf7(function1, eqkVar, ol3Var, b2), f1qVar2), f1qVar, 8 | (i4 & 896), 2040);
            f1qVar2 = f1qVar;
            xf7Var2 = xf7Var4;
            tiyVar2 = tiyVar4;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
            xf7Var2 = xf7Var;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ot((Object) eqkVar, (Object) function1, (Object) tiyVar2, (Object) xf7Var2, i2, (byte) 14);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:111:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00cd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void q(tiy tiyVar, boolean z2, Function0 function0, boolean z3, boolean z4, long j2, f1q f1qVar, final int i2, final int i3) {
        final tiy tiyVar2;
        int i4;
        boolean z5;
        Function0 function02;
        int i5;
        boolean z6;
        int i6;
        boolean z7;
        long j3;
        final boolean z8;
        final Function0 function03;
        final boolean z9;
        final boolean z10;
        aw40 aw40VarW;
        Function0 function0E;
        tiy tiyVar3;
        boolean z11;
        boolean z12;
        boolean z13;
        f1qVar.m0(-470048771);
        int i7 = i3 & 1;
        if (i7 != 0) {
            i4 = i2 | 6;
            tiyVar2 = tiyVar;
        } else if ((i2 & 6) == 0) {
            tiyVar2 = tiyVar;
            i4 = (f1qVar.h(tiyVar2) ? 4 : 2) | i2;
        } else {
            tiyVar2 = tiyVar;
            i4 = i2;
        }
        int i8 = i3 & 2;
        if (i8 != 0) {
            i4 |= 48;
        } else {
            if ((i2 & 48) == 0) {
                z5 = z2;
                i4 |= f1qVar.i(z5) ? 32 : 16;
            }
            if ((i2 & 384) != 0) {
                if ((i3 & 4) == 0) {
                    function02 = function0;
                    int i9 = f1qVar.j(function02) ? 256 : 128;
                    i4 |= i9;
                } else {
                    function02 = function0;
                }
                i4 |= i9;
            } else {
                function02 = function0;
            }
            i5 = i3 & 8;
            if (i5 == 0) {
                i4 |= 3072;
            } else {
                if ((i2 & 3072) == 0) {
                    z6 = z3;
                    i4 |= f1qVar.i(z6) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
                }
                i6 = i3 & 16;
                if (i6 == 0) {
                    if ((i2 & 24576) == 0) {
                        z7 = z4;
                        i4 |= f1qVar.i(z7) ? 16384 : 8192;
                    }
                    if ((i2 & 196608) != 0) {
                        if ((i3 & 32) == 0) {
                            j3 = j2;
                            int i10 = f1qVar.g(j3) ? 131072 : 65536;
                            i4 |= i10;
                        } else {
                            j3 = j2;
                        }
                        i4 |= i10;
                    } else {
                        j3 = j2;
                    }
                    byte b2 = 1;
                    if (f1qVar.a0(i4 & 1, (74899 & i4) == 74898)) {
                        f1qVar.d0();
                        z8 = z5;
                        function03 = function02;
                        z9 = z6;
                        z10 = z7;
                    } else {
                        f1qVar.f0();
                        int i11 = i2 & 1;
                        qiy qiyVar = qiy.a;
                        if (i11 == 0 || f1qVar.G()) {
                            if (i7 != 0) {
                                tiyVar2 = qiyVar;
                            }
                            boolean z14 = i8 == 0 ? z5 : false;
                            if ((i3 & 4) != 0) {
                                function0E = E(f1qVar);
                                i4 &= -897;
                            } else {
                                function0E = function02;
                            }
                            if (i5 != 0) {
                                z6 = true;
                            }
                            if (i6 != 0) {
                                z7 = true;
                            }
                            if ((i3 & 32) != 0) {
                                i4 &= -458753;
                                tiyVar3 = tiyVar2;
                                j3 = ((mee) f1qVar.l(y4g.a)).a;
                                z11 = z6;
                                z12 = z7;
                                function02 = function0E;
                            } else {
                                tiyVar3 = tiyVar2;
                                function02 = function0E;
                                z11 = z6;
                                z12 = z7;
                            }
                            z13 = z14;
                        } else {
                            f1qVar.d0();
                            if ((i3 & 4) != 0) {
                                i4 &= -897;
                            }
                            if ((i3 & 32) != 0) {
                                i4 &= -458753;
                            }
                            tiyVar3 = tiyVar2;
                            z13 = z5;
                            z11 = z6;
                            z12 = z7;
                        }
                        f1qVar.t();
                        int i12 = i4 >> 6;
                        int i13 = i4 << 6;
                        Function0 function04 = function02;
                        u(function04, z11, d.a(qiyVar, "CloseButton").x(tiyVar3), z13, z12, j5i0.g0(-1520768957, new v95(b2, j3), f1qVar), f1qVar, (i4 & 57344) | (i12 & 112) | (i12 & 14) | 196608 | (i13 & 896) | (i13 & 7168), 0);
                        z8 = z13;
                        z10 = z12;
                        function03 = function04;
                        z9 = z11;
                        tiyVar2 = tiyVar3;
                    }
                    final long j4 = j3;
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                        aw40VarW.d = new Function2() { // from class: x95
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                rb60.q(tiyVar2, z8, function03, z9, z10, j4, (f1q) obj, ovw.V(i2 | 1), i3);
                                return tid0.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i4 |= 24576;
                z7 = z4;
                if ((i2 & 196608) != 0) {
                }
                byte b22 = 1;
                if (f1qVar.a0(i4 & 1, (74899 & i4) == 74898)) {
                }
                final long j42 = j3;
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                }
            }
            z6 = z3;
            i6 = i3 & 16;
            if (i6 == 0) {
            }
            z7 = z4;
            if ((i2 & 196608) != 0) {
            }
            byte b222 = 1;
            if (f1qVar.a0(i4 & 1, (74899 & i4) == 74898)) {
            }
            final long j422 = j3;
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
            }
        }
        z5 = z2;
        if ((i2 & 384) != 0) {
        }
        i5 = i3 & 8;
        if (i5 == 0) {
        }
        z6 = z3;
        i6 = i3 & 16;
        if (i6 == 0) {
        }
        z7 = z4;
        if ((i2 & 196608) != 0) {
        }
        byte b2222 = 1;
        if (f1qVar.a0(i4 & 1, (74899 & i4) == 74898)) {
        }
        final long j4222 = j3;
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void r(int i2, zqe zqeVar, f1q f1qVar, tiy tiyVar, Function0 function0, boolean z2) {
        int i3;
        f1qVar.m0(-1903976208);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.j(function0) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.i(z2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.j(zqeVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            tiy tiyVarH = jb6.h(tiyVar, 1.0f, xsp.u, b160.a);
            float f2 = m890.a;
            jbi0.c((i3 & 910) | ((i3 << 9) & 3670016), 40, f1qVar, j5i0.S(mee.c(0.5f, b5j.a, 14), b5j.b, 0L, 0L, f1qVar, 12), d.a(qiy.a, "FloatingFilledIconButton").x(b.q(tiyVarH, 48.0f)), null, null, function0, zqeVar, z2);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ra3(function0, tiyVar, z2, zqeVar, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:182:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x028b  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x02ab  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x02b6  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x02d8  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0302  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0305  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0312  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0324  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x0330  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x0332  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0334  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void s(final u91 u91Var, boolean z2, int i2, final lwt lwtVar, final Function1 function1, final Function0 function0, final Function1 function12, final cft cftVar, final lk6 lk6Var, final mvb0 mvb0Var, final tiy tiyVar, final boolean z3, final bty btyVar, final boolean z4, final boolean z5, final e91 e91Var, tp00 tp00Var, List list, final vqy vqyVar, f1q f1qVar, int i3, int i4) {
        boolean z6;
        int i5;
        int i6;
        boolean z7;
        boolean zIsEmpty;
        puy puyVarP;
        m6u m6uVarF;
        boolean zF;
        Object objV;
        boolean zH;
        Object objV2;
        Iterator it;
        gqy gqyVar;
        boolean z8;
        Object objV3;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1382136739);
        int i7 = (f1qVar2.h(u91Var) ? 4 : 2) | i3;
        if ((i3 & 48) == 0) {
            z6 = z2;
            i7 |= f1qVar2.i(z6) ? 32 : 16;
        } else {
            z6 = z2;
        }
        if ((i3 & 384) == 0) {
            i5 = i2;
            i7 |= f1qVar2.f(i5) ? 256 : 128;
        } else {
            i5 = i2;
        }
        int i8 = i3 & 3072;
        int i9 = Barcode.FORMAT_UPC_E;
        if (i8 == 0) {
            i7 |= f1qVar2.h(lwtVar) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i7 |= f1qVar2.j(function1) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            i7 |= f1qVar2.j(function0) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i7 |= f1qVar2.j(function12) ? 1048576 : 524288;
        }
        int i10 = i7 | (f1qVar2.h(cftVar) ? 8388608 : 4194304) | (f1qVar2.h(lk6Var) ? 67108864 : 33554432) | (f1qVar2.h(mvb0Var) ? 536870912 : 268435456);
        if ((i4 & 6) == 0) {
            i6 = i4 | (f1qVar2.h(tiyVar) ? 4 : 2);
        } else {
            i6 = i4;
        }
        if ((i4 & 48) == 0) {
            i6 |= f1qVar2.i(z3) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i6 |= f1qVar2.h(btyVar) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            if (f1qVar2.i(z4)) {
                i9 = 2048;
            }
            i6 |= i9;
        }
        if ((i4 & 24576) == 0) {
            i6 |= f1qVar2.i(z5) ? 16384 : 8192;
        }
        if ((i4 & 196608) == 0) {
            i6 |= (i4 & 262144) == 0 ? f1qVar2.h(null) : f1qVar2.j(null) ? 131072 : 65536;
        }
        if ((i4 & 1572864) == 0) {
            i6 |= (i4 & 2097152) == 0 ? f1qVar2.h(e91Var) : f1qVar2.j(e91Var) ? 1048576 : 524288;
        }
        if ((i4 & 12582912) == 0) {
            i6 |= f1qVar2.h(tp00Var) ? 8388608 : 4194304;
        }
        if ((i4 & 100663296) == 0) {
            i6 |= (i4 & 134217728) == 0 ? f1qVar2.h(list) : f1qVar2.j(list) ? 67108864 : 33554432;
        }
        if ((i4 & 805306368) == 0) {
            i6 |= (i4 & 1073741824) == 0 ? f1qVar2.h(vqyVar) : f1qVar2.j(vqyVar) ? 536870912 : 268435456;
        }
        if (f1qVar2.a0(i10 & 1, ((i10 & 306783379) == 306783378 && (i6 & 306783379) == 306783378) ? false : true)) {
            Object objV4 = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (objV4 == qnzVar) {
                objV4 = co70.k(null);
                f1qVar2.u0(objV4);
            }
            final puy puyVar = (puy) objV4;
            Object objV5 = f1qVar2.V();
            if (objV5 == qnzVar) {
                objV5 = co70.k(Boolean.FALSE);
                f1qVar2.u0(objV5);
            }
            final puy puyVar2 = (puy) objV5;
            final ls60 ls60VarR = uhb0.R(f1qVar2);
            boolean z9 = true;
            vqy vqyVar2 = !z4 ? vqyVar : null;
            List list2 = list;
            if ((list2 instanceof Collection) && list2.isEmpty()) {
                z7 = false;
                zIsEmpty = list.isEmpty();
                if (tp00Var == null) {
                }
                puyVarP = co70.p(list, f1qVar2);
                m6uVarF = sij.F(u91Var.f(), f1qVar2);
                final vqy vqyVar3 = vqyVar2;
                zF = f1qVar2.f(m6uVarF.ordinal());
                objV = f1qVar2.V();
                if (!zF) {
                    objV = new dqy(new v3x(puyVarP, (byte) 25), m6uVarF);
                    f1qVar2.u0(objV);
                    tp00 tp00Var2 = (dqy) objV;
                    if (zIsEmpty) {
                    }
                    if ((i6 & 234881024) != 67108864) {
                        zH = f1qVar2.h(u91Var.f()) | ((i6 & 234881024) != 67108864 || ((i6 & 134217728) != 0 && f1qVar2.h(list)));
                        objV2 = f1qVar2.V();
                        if (!zH) {
                            objV2 = fqy.g(list, u91Var.f());
                            f1qVar2.u0(objV2);
                            final List list3 = (List) objV2;
                            ArrayList arrayList = new ArrayList();
                            it = list3.iterator();
                            while (it.hasNext()) {
                            }
                            String strN0 = fee.N0(arrayList, null, null, null, 0, null, null, 63);
                            if (strN0.length() != 0) {
                            }
                            boolean zI = f1qVar2.i(z7);
                            if ((i6 & 458752) == 131072) {
                            }
                            z8 = zI | z9;
                            objV3 = f1qVar2.V();
                            if (!z8) {
                                if (z7) {
                                }
                                f1qVar2.u0(gqyVar);
                                objV3 = gqyVar;
                                final e91 e91Var2 = (e91) objV3;
                                final tp00 tp00Var3 = tp00Var2;
                                final boolean z10 = z6;
                                final int i11 = i5;
                                f1qVar2 = f1qVar;
                                fqy.a(48, j5i0.g0(45288975, new Function2() { // from class: lry
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        f1q f1qVar3 = (f1q) obj;
                                        int iIntValue = ((Integer) obj2).intValue();
                                        if (f1qVar3.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                            final boolean z11 = z4;
                                            final tiy tiyVar2 = tiyVar;
                                            final boolean z12 = z10;
                                            final String str = str;
                                            final vqy vqyVar4 = vqyVar3;
                                            final Function0 function02 = function0;
                                            final int i12 = i11;
                                            final e91 e91Var3 = e91Var;
                                            final u91 u91Var2 = u91Var;
                                            final boolean z13 = z5;
                                            final mvb0 mvb0Var2 = mvb0Var;
                                            final lwt lwtVar2 = lwtVar;
                                            final Function1 function13 = function1;
                                            final Function1 function14 = function12;
                                            final bty btyVar2 = btyVar;
                                            final lk6 lk6Var2 = lk6Var;
                                            final e91 e91Var4 = e91Var2;
                                            final tp00 tp00Var4 = tp00Var3;
                                            final boolean z14 = z3;
                                            final ls60 ls60Var = ls60VarR;
                                            final puy puyVar3 = puyVar2;
                                            final cft cftVar2 = cftVar;
                                            final List list4 = list3;
                                            final puy puyVar4 = puyVar;
                                            wnm.f(vqyVar, !z11, j5i0.g0(1848082117, new Function2() { // from class: mry
                                                @Override // kotlin.jvm.functions.Function2
                                                public final Object invoke(Object obj3, Object obj4) {
                                                    Function1 function15;
                                                    f1q f1qVar4 = (f1q) obj3;
                                                    int iIntValue2 = ((Integer) obj4).intValue();
                                                    byte b2 = 1;
                                                    byte b3 = 2;
                                                    if (f1qVar4.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                                        f1qVar4.k0(-2109514685);
                                                        f1qVar4.k0(-2109521083);
                                                        boolean z15 = z12;
                                                        boolean zI2 = f1qVar4.i(z15);
                                                        boolean z16 = z11;
                                                        boolean zI3 = zI2 | f1qVar4.i(z16);
                                                        Object objV6 = f1qVar4.V();
                                                        puy puyVar5 = puyVar3;
                                                        qnz qnzVar2 = qwe.a;
                                                        if (zI3 || objV6 == qnzVar2) {
                                                            objV6 = new a11(z15, z16, puyVar5, b3);
                                                            f1qVar4.u0(objV6);
                                                        }
                                                        tiy tiyVarC = j5i0.C(tiyVar2, (Function1) objV6);
                                                        Object objV7 = f1qVar4.V();
                                                        if (objV7 == qnzVar2) {
                                                            objV7 = new ccx(puyVar5, (byte) 17);
                                                            f1qVar4.u0(objV7);
                                                        }
                                                        tiy tiyVarH = dug0.H(tiyVarC, (Function1) objV7);
                                                        qiy qiyVar = qiy.a;
                                                        String str2 = str;
                                                        if (str2 != null) {
                                                            boolean zH2 = f1qVar4.h(str2);
                                                            Object objV8 = f1qVar4.V();
                                                            if (zH2 || objV8 == qnzVar2) {
                                                                objV8 = new pox(str2, (byte) 14);
                                                                f1qVar4.u0(objV8);
                                                            }
                                                            tiyVarH = tiyVarH.x(uc70.b(qiyVar, false, (Function1) objV8));
                                                        }
                                                        f1qVar4.s(false);
                                                        vqy vqyVar5 = vqyVar4;
                                                        if (vqyVar5 != null) {
                                                            boolean zJ = f1qVar4.j(vqyVar5);
                                                            Object objV9 = f1qVar4.V();
                                                            if (zJ || objV9 == qnzVar2) {
                                                                objV9 = new jm6(vqyVar5, (byte) 12);
                                                                f1qVar4.u0(objV9);
                                                            }
                                                            tiyVarH = tiyVarH.x(ogt.C(qiyVar, (Function1) objV9));
                                                        }
                                                        f1qVar4.s(false);
                                                        Function0 function03 = function02;
                                                        if (function03 == null) {
                                                            f1qVar4.k0(-969767700);
                                                            f1qVar4.s(false);
                                                            function15 = null;
                                                        } else {
                                                            f1qVar4.k0(-969767699);
                                                            boolean zI4 = f1qVar4.i(z16) | f1qVar4.h(function03);
                                                            Object objV10 = f1qVar4.V();
                                                            if (zI4 || objV10 == qnzVar2) {
                                                                objV10 = new tmq(z16, function03, (byte) 6);
                                                                f1qVar4.u0(objV10);
                                                            }
                                                            function15 = (Function1) objV10;
                                                            f1qVar4.s(false);
                                                        }
                                                        ory oryVar = function15 != null ? new ory(function15) : null;
                                                        wpb0 wpb0Var = new wpb0(0, i12, 1);
                                                        cft cftVar3 = cftVar2;
                                                        List list5 = list4;
                                                        u91 u91Var3 = u91Var2;
                                                        ls60 ls60Var2 = ls60Var;
                                                        puy puyVar6 = puyVar4;
                                                        nry nryVar = new nry(cftVar3, list5, u91Var3, ls60Var2, puyVar6);
                                                        e91 e91Var5 = z16 ? rb60.M1 : e91Var3;
                                                        tiy tiyVarX = d.a(qiyVar, "MultilineComposerTextFieldContentImpl").x(tiyVarH);
                                                        Function1 function16 = function13;
                                                        boolean zH3 = f1qVar4.h(function16);
                                                        Object objV11 = f1qVar4.V();
                                                        if (zH3 || objV11 == qnzVar2) {
                                                            objV11 = new odo(function16, puyVar6, b2);
                                                            f1qVar4.u0(objV11);
                                                        }
                                                        Function2 function2 = (Function2) objV11;
                                                        boolean zI5 = f1qVar4.i(z16);
                                                        Function1 function17 = function14;
                                                        boolean zH4 = zI5 | f1qVar4.h(function17);
                                                        Object objV12 = f1qVar4.V();
                                                        if (zH4 || objV12 == qnzVar2) {
                                                            objV12 = new n7e(z16, function17, (byte) 3);
                                                            f1qVar4.u0(objV12);
                                                        }
                                                        r450.c(u91Var3, tiyVarX, z15, z13, 0L, mvb0Var2, lwtVar2, oryVar, wpb0Var, function2, (Function1) objV12, btyVar2, lk6Var2, e91Var4, e91Var5, tp00Var4, nryVar, z14, ls60Var2, f1qVar4, 0);
                                                    } else {
                                                        f1qVar4.d0();
                                                    }
                                                    return tid0.a;
                                                }
                                            }, f1qVar3), f1qVar3, 384);
                                        } else {
                                            f1qVar3.d0();
                                        }
                                        return tid0.a;
                                    }
                                }, f1qVar2), f1qVar2, z7);
                            }
                        }
                    }
                }
            } else {
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    if (((hry) it2.next()).d != null) {
                        z7 = true;
                        break;
                    }
                }
                z7 = false;
                zIsEmpty = list.isEmpty();
                if (tp00Var == null && !zIsEmpty) {
                    hs0.u("outputTransformation cannot be combined with text decorations");
                    return;
                }
                puyVarP = co70.p(list, f1qVar2);
                m6uVarF = sij.F(u91Var.f(), f1qVar2);
                final vqy vqyVar32 = vqyVar2;
                zF = f1qVar2.f(m6uVarF.ordinal());
                objV = f1qVar2.V();
                if (!zF || objV == qnzVar) {
                    objV = new dqy(new v3x(puyVarP, (byte) 25), m6uVarF);
                    f1qVar2.u0(objV);
                }
                tp00 tp00Var22 = (dqy) objV;
                if (zIsEmpty) {
                    tp00Var22 = tp00Var;
                }
                zH = f1qVar2.h(u91Var.f()) | ((i6 & 234881024) != 67108864 || ((i6 & 134217728) != 0 && f1qVar2.h(list)));
                objV2 = f1qVar2.V();
                if (!zH || objV2 == qnzVar) {
                    objV2 = fqy.g(list, u91Var.f());
                    f1qVar2.u0(objV2);
                }
                final List list32 = (List) objV2;
                ArrayList arrayList2 = new ArrayList();
                it = list32.iterator();
                while (it.hasNext()) {
                    String str = ((ol50) it.next()).b.d;
                    if (str != null) {
                        arrayList2.add(str);
                    }
                }
                String strN02 = fee.N0(arrayList2, null, null, null, 0, null, null, 63);
                final String str2 = strN02.length() != 0 ? null : strN02;
                boolean zI2 = f1qVar2.i(z7);
                if ((i6 & 458752) == 131072) {
                    if ((i6 & 262144) != 0) {
                        gqyVar = null;
                        if (!f1qVar2.h(null)) {
                        }
                    } else {
                        gqyVar = null;
                    }
                    z9 = false;
                } else {
                    gqyVar = null;
                }
                z8 = zI2 | z9;
                objV3 = f1qVar2.V();
                if (!z8 || objV3 == qnzVar) {
                    gqy gqyVar2 = z7 ? gqyVar : gqy.a;
                    f1qVar2.u0(gqyVar2);
                    objV3 = gqyVar2;
                }
                final e91 e91Var22 = (e91) objV3;
                final tp00 tp00Var32 = tp00Var22;
                final boolean z102 = z6;
                final int i112 = i5;
                f1qVar2 = f1qVar;
                fqy.a(48, j5i0.g0(45288975, new Function2() { // from class: lry
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        f1q f1qVar3 = (f1q) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (f1qVar3.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                            final boolean z11 = z4;
                            final tiy tiyVar2 = tiyVar;
                            final boolean z12 = z102;
                            final String str3 = str2;
                            final vqy vqyVar4 = vqyVar32;
                            final Function0 function02 = function0;
                            final int i12 = i112;
                            final e91 e91Var3 = e91Var;
                            final u91 u91Var2 = u91Var;
                            final boolean z13 = z5;
                            final mvb0 mvb0Var2 = mvb0Var;
                            final lwt lwtVar2 = lwtVar;
                            final Function1 function13 = function1;
                            final Function1 function14 = function12;
                            final bty btyVar2 = btyVar;
                            final lk6 lk6Var2 = lk6Var;
                            final e91 e91Var4 = e91Var22;
                            final tp00 tp00Var4 = tp00Var32;
                            final boolean z14 = z3;
                            final ls60 ls60Var = ls60VarR;
                            final puy puyVar3 = puyVar2;
                            final cft cftVar2 = cftVar;
                            final List list4 = list32;
                            final puy puyVar4 = puyVar;
                            wnm.f(vqyVar, !z11, j5i0.g0(1848082117, new Function2() { // from class: mry
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj3, Object obj4) {
                                    Function1 function15;
                                    f1q f1qVar4 = (f1q) obj3;
                                    int iIntValue2 = ((Integer) obj4).intValue();
                                    byte b2 = 1;
                                    byte b3 = 2;
                                    if (f1qVar4.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        f1qVar4.k0(-2109514685);
                                        f1qVar4.k0(-2109521083);
                                        boolean z15 = z12;
                                        boolean zI22 = f1qVar4.i(z15);
                                        boolean z16 = z11;
                                        boolean zI3 = zI22 | f1qVar4.i(z16);
                                        Object objV6 = f1qVar4.V();
                                        puy puyVar5 = puyVar3;
                                        qnz qnzVar2 = qwe.a;
                                        if (zI3 || objV6 == qnzVar2) {
                                            objV6 = new a11(z15, z16, puyVar5, b3);
                                            f1qVar4.u0(objV6);
                                        }
                                        tiy tiyVarC = j5i0.C(tiyVar2, (Function1) objV6);
                                        Object objV7 = f1qVar4.V();
                                        if (objV7 == qnzVar2) {
                                            objV7 = new ccx(puyVar5, (byte) 17);
                                            f1qVar4.u0(objV7);
                                        }
                                        tiy tiyVarH = dug0.H(tiyVarC, (Function1) objV7);
                                        qiy qiyVar = qiy.a;
                                        String str22 = str3;
                                        if (str22 != null) {
                                            boolean zH2 = f1qVar4.h(str22);
                                            Object objV8 = f1qVar4.V();
                                            if (zH2 || objV8 == qnzVar2) {
                                                objV8 = new pox(str22, (byte) 14);
                                                f1qVar4.u0(objV8);
                                            }
                                            tiyVarH = tiyVarH.x(uc70.b(qiyVar, false, (Function1) objV8));
                                        }
                                        f1qVar4.s(false);
                                        vqy vqyVar5 = vqyVar4;
                                        if (vqyVar5 != null) {
                                            boolean zJ = f1qVar4.j(vqyVar5);
                                            Object objV9 = f1qVar4.V();
                                            if (zJ || objV9 == qnzVar2) {
                                                objV9 = new jm6(vqyVar5, (byte) 12);
                                                f1qVar4.u0(objV9);
                                            }
                                            tiyVarH = tiyVarH.x(ogt.C(qiyVar, (Function1) objV9));
                                        }
                                        f1qVar4.s(false);
                                        Function0 function03 = function02;
                                        if (function03 == null) {
                                            f1qVar4.k0(-969767700);
                                            f1qVar4.s(false);
                                            function15 = null;
                                        } else {
                                            f1qVar4.k0(-969767699);
                                            boolean zI4 = f1qVar4.i(z16) | f1qVar4.h(function03);
                                            Object objV10 = f1qVar4.V();
                                            if (zI4 || objV10 == qnzVar2) {
                                                objV10 = new tmq(z16, function03, (byte) 6);
                                                f1qVar4.u0(objV10);
                                            }
                                            function15 = (Function1) objV10;
                                            f1qVar4.s(false);
                                        }
                                        ory oryVar = function15 != null ? new ory(function15) : null;
                                        wpb0 wpb0Var = new wpb0(0, i12, 1);
                                        cft cftVar3 = cftVar2;
                                        List list5 = list4;
                                        u91 u91Var3 = u91Var2;
                                        ls60 ls60Var2 = ls60Var;
                                        puy puyVar6 = puyVar4;
                                        nry nryVar = new nry(cftVar3, list5, u91Var3, ls60Var2, puyVar6);
                                        e91 e91Var5 = z16 ? rb60.M1 : e91Var3;
                                        tiy tiyVarX = d.a(qiyVar, "MultilineComposerTextFieldContentImpl").x(tiyVarH);
                                        Function1 function16 = function13;
                                        boolean zH3 = f1qVar4.h(function16);
                                        Object objV11 = f1qVar4.V();
                                        if (zH3 || objV11 == qnzVar2) {
                                            objV11 = new odo(function16, puyVar6, b2);
                                            f1qVar4.u0(objV11);
                                        }
                                        Function2 function2 = (Function2) objV11;
                                        boolean zI5 = f1qVar4.i(z16);
                                        Function1 function17 = function14;
                                        boolean zH4 = zI5 | f1qVar4.h(function17);
                                        Object objV12 = f1qVar4.V();
                                        if (zH4 || objV12 == qnzVar2) {
                                            objV12 = new n7e(z16, function17, (byte) 3);
                                            f1qVar4.u0(objV12);
                                        }
                                        r450.c(u91Var3, tiyVarX, z15, z13, 0L, mvb0Var2, lwtVar2, oryVar, wpb0Var, function2, (Function1) objV12, btyVar2, lk6Var2, e91Var4, e91Var5, tp00Var4, nryVar, z14, ls60Var2, f1qVar4, 0);
                                    } else {
                                        f1qVar4.d0();
                                    }
                                    return tid0.a;
                                }
                            }, f1qVar3), f1qVar3, 384);
                        } else {
                            f1qVar3.d0();
                        }
                        return tid0.a;
                    }
                }, f1qVar2), f1qVar2, z7);
            }
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new avl(u91Var, z2, i2, lwtVar, function1, function0, function12, cftVar, lk6Var, mvb0Var, tiyVar, z3, btyVar, z4, z5, e91Var, tp00Var, list, vqyVar, i3, i4);
        }
    }

    public static final void t(e10 e10Var, qr00 qr00Var, jcu jcuVar, ot70 ot70Var, tr70 tr70Var, Function1 function1, f1q f1qVar, int i2) {
        qr00 qr00Var2;
        f1qVar.m0(1198699365);
        int i3 = (i2 & 6) == 0 ? (f1qVar.h(e10Var) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            qr00Var2 = qr00Var;
            i3 |= f1qVar.h(qr00Var2) ? 32 : 16;
        } else {
            qr00Var2 = qr00Var;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.h(jcuVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.h(ot70Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= (32768 & i2) == 0 ? f1qVar.h(tr70Var) : f1qVar.j(tr70Var) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= f1qVar.j(function1) ? 131072 : 65536;
        }
        byte b2 = 1;
        if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
            ArrayList arrayListA = tr70Var.a();
            int iT = vkw.T(gee.n(arrayListA, 10));
            if (iT < 16) {
                iT = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
            for (Object obj : arrayListA) {
                linkedHashMap.put(((fo70) obj).b, obj);
            }
            List list = tr70Var.d;
            int iT2 = vkw.T(gee.n(list, 10));
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(iT2 >= 16 ? iT2 : 16);
            for (Object obj2 : list) {
                linkedHashMap2.put(((mu70) obj2).a, obj2);
            }
            Object obj3 = (mu70) ukw.W(linkedHashMap2, "no-auth-bazaar-ads-personalization");
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "NoAuthAdSettingsScreenContent").x(b.d(qiyVar, 1.0f));
            e1 e1Var = new e1(ot70Var, b2);
            boolean zJ = f1qVar.j(obj3) | ((i3 & 14) == 4) | f1qVar.j(linkedHashMap) | ((458752 & i3) == 131072);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                Object ciVar = new ci(obj3, (Object) e10Var, (Object) linkedHashMap, function1, (byte) 2);
                f1qVar.u0(ciVar);
                objV = ciVar;
            }
            rct.z(qr00Var2, tiyVarX, jcuVar, false, e1Var, (Function1) objV, f1qVar, (i3 & 896) | ((i3 >> 3) & 14) | 48, 8);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sv((Object) e10Var, (Object) qr00Var, (Object) jcuVar, (Object) ot70Var, (Object) tr70Var, (Object) function1, i2, (byte) 1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:96:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void u(Function0 function0, boolean z2, tiy tiyVar, boolean z3, boolean z4, zqe zqeVar, f1q f1qVar, int i2, int i3) {
        int i4;
        boolean z5;
        boolean z6;
        aw40 aw40VarW;
        boolean z7;
        boolean z8;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1317722923);
        if ((i2 & 6) == 0) {
            i4 = (f1qVar2.j(function0) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar2.i(z2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar2.h(tiyVar) ? 256 : 128;
        }
        int i5 = i3 & 8;
        if (i5 == 0) {
            if ((i2 & 3072) == 0) {
                z5 = z3;
                i4 |= f1qVar2.i(z5) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            if ((i2 & 24576) == 0) {
                i4 |= f1qVar2.i(z4) ? 16384 : 8192;
            }
            if ((196608 & i2) == 0) {
                i4 |= f1qVar2.j(zqeVar) ? 131072 : 65536;
            }
            if (f1qVar2.a0(i4 & 1, (74899 & i4) == 74898)) {
                f1qVar2.d0();
                z6 = z5;
            } else {
                boolean z9 = i5 != 0 ? false : z5;
                qiy qiyVar = qiy.a;
                if (z2) {
                    f1qVar2.k0(-282245749);
                    kr80 kr80VarT = bht.T(function0, f1qVar2);
                    e010 e010Var = kr80VarT.a;
                    qnz qnzVar = qwe.a;
                    if (z9) {
                        f1qVar2.k0(-282176557);
                        boolean zJ = f1qVar2.j(kr80VarT);
                        Object objV = f1qVar2.V();
                        if (zJ || objV == qnzVar) {
                            objV = new q8(0, kr80VarT, kr80.class, "invoke", "invoke()V", 0, (byte) 17);
                            f1qVar2.u0(objV);
                        }
                        z8 = false;
                        r(((i4 >> 6) & 7168) | ((i4 >> 3) & 112), zqeVar, f1qVar2, d.a(qiyVar, "SingleUseIconButton").x(tiyVar), (Function0) ((wtt) objV), z4 && !((Boolean) e010Var.getValue()).booleanValue());
                        f1qVar2.s(false);
                    } else {
                        z8 = false;
                        f1qVar2.k0(-281923039);
                        boolean zJ2 = f1qVar2.j(kr80VarT);
                        Object objV2 = f1qVar2.V();
                        if (zJ2 || objV2 == qnzVar) {
                            q8 q8Var = new q8(0, kr80VarT, kr80.class, "invoke", "invoke()V", 0, (byte) 18);
                            f1qVar2.u0(q8Var);
                            objV2 = q8Var;
                        }
                        Function0 function02 = (Function0) ((wtt) objV2);
                        f1qVar2 = f1qVar2;
                        jbi0.e(((i4 >> 3) & 112) | ((i4 << 3) & 3670016), 56, f1qVar2, null, d.a(qiyVar, "SingleUseIconButton").x(tiyVar), null, null, function02, zqeVar, z4 && !((Boolean) e010Var.getValue()).booleanValue());
                        f1qVar2.s(false);
                    }
                    f1qVar2.s(z8);
                } else {
                    f1qVar2.k0(-281671195);
                    if (z9) {
                        f1qVar2.k0(-281656253);
                        tiy tiyVarX = d.a(qiyVar, "SingleUseIconButton").x(tiyVar);
                        int i6 = (i4 & 14) | ((i4 >> 3) & 112);
                        int i7 = i4 >> 6;
                        r((i7 & 7168) | i6 | (i7 & 896), zqeVar, f1qVar2, tiyVarX, function0, z4);
                        f1qVar2.s(false);
                        z7 = false;
                    } else {
                        f1qVar2.k0(-281450351);
                        z7 = false;
                        jbi0.e(((i4 << 3) & 3670016) | (i4 & 14) | ((i4 >> 3) & 112) | ((i4 >> 6) & 896), 56, f1qVar2, null, d.a(qiyVar, "SingleUseIconButton").x(tiyVar), null, null, function0, zqeVar, z4);
                        f1qVar2.s(false);
                    }
                    f1qVar2.s(z7);
                }
                z6 = z9;
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW == null) {
                aw40VarW.d = new y95(function0, z2, tiyVar, z6, z4, zqeVar, i2, i3);
                return;
            }
            return;
        }
        i4 |= 3072;
        z5 = z3;
        if ((i2 & 24576) == 0) {
        }
        if ((196608 & i2) == 0) {
        }
        if (f1qVar2.a0(i4 & 1, (74899 & i4) == 74898)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW == null) {
        }
    }

    public static boolean v(cxf cxfVar) {
        int[] iArr = cxfVar.q0;
        int i2 = iArr[0];
        int i3 = iArr[1];
        dxf dxfVar = cxfVar.U;
        if (dxfVar == null) {
            dxfVar = null;
        }
        if (dxfVar != null) {
            int i4 = dxfVar.q0[0];
        }
        if (dxfVar != null) {
            int i5 = dxfVar.q0[1];
        }
        boolean z2 = i2 == 1 || cxfVar.B() || i2 == 2 || (i2 == 3 && cxfVar.s == 0 && cxfVar.X == 0.0f && cxfVar.u(0)) || (i2 == 3 && cxfVar.s == 1 && cxfVar.v(0, cxfVar.r()));
        boolean z3 = i3 == 1 || cxfVar.C() || i3 == 2 || (i3 == 3 && cxfVar.t == 0 && cxfVar.X == 0.0f && cxfVar.u(1)) || (i3 == 3 && cxfVar.t == 1 && cxfVar.v(1, cxfVar.l()));
        return (cxfVar.X > 0.0f && (z2 || z3)) || (z2 && z3);
    }

    public static Date w(String str) {
        if (str == null) {
            return null;
        }
        try {
            return new SimpleDateFormat("MMddyyyy", Locale.US).parse(str);
        } catch (Exception unused) {
            return null;
        }
    }

    public static final void y(xnm xnmVar, int i2, long j2, float f2, float f3) {
        if (i2 == 1) {
            float f4 = f2 / 2.0f;
            float fIntBitsToFloat = (Float.intBitsToFloat((int) (xnmVar.n() >> 32)) - f4) - f3;
            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (xnmVar.n() & 4294967295L)) / 2.0f;
            xnm.Q(xnmVar, j2, f4, (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(fIntBitsToFloat2))), 0.0f, null, 120);
            return;
        }
        float fIntBitsToFloat3 = (Float.intBitsToFloat((int) (xnmVar.n() >> 32)) - f2) - f3;
        float fIntBitsToFloat4 = (Float.intBitsToFloat((int) (xnmVar.n() & 4294967295L)) - f2) / 2.0f;
        xnm.e1(xnmVar, j2, (((long) Float.floatToRawIntBits(fIntBitsToFloat3)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat4)) & 4294967295L), (((long) Float.floatToRawIntBits(f2)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(f2))), 0.0f, null, null, 0, 120);
    }

    public static n450 z(String str) {
        return new n450(pty.n("\n", str, "(.+?)(\n|$)"));
    }

    public abstract void x();
}
