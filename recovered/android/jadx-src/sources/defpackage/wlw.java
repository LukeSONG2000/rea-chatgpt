package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import androidx.compose.foundation.layout.b;
import com.google.flatbuffers.a;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.nio.ByteBuffer;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class wlw {
    public static final zqe A;
    public static final zqe B;
    public static final zqe C;
    public static final zqe D;
    public static final zqe E;
    public static final zqe F;
    public static final zqe G;
    public static final zqe H;
    public static final zqe I;
    public static final zqe J;
    public static final zqe K;
    public static final zqe L;
    public static final zqe M;
    public static final zqe N;
    public static final zqe O;
    public static final zqe P;
    public static final zqe Q;
    public static final zqe R;
    public static final zqe S;
    public static final zqe T;
    public static final zqe U;
    public static final zqe V;
    public static final zqe W;
    public static final zqe X;
    public static final h60 Y;
    public static final s1r Z;
    public static final foi0 a;
    public static final int[] a0;
    public static final zqe b;
    public static final StackTraceElement[] b0;
    public static final zqe c;
    public static final StackTraceElement[] c0;
    public static final zqe d;
    public static final Object d0;
    public static final zqe e = new zqe(396779712, new sre(7), false);
    public static int e0;
    public static final zqe f;
    public static final zqe g;
    public static final zqe h;
    public static final zqe i;
    public static final zqe j;
    public static final zqe k;
    public static final zqe l;
    public static final zqe m;
    public static final zqe n;
    public static final zqe o;
    public static final zqe p;
    public static final zqe q;
    public static final zqe r;
    public static final zqe s;
    public static final zqe t;
    public static final zqe u;
    public static final zqe v;
    public static final zqe w;
    public static final zqe x;
    public static final zqe y;
    public static final zqe z;

    static {
        byte b2 = 10;
        byte b3 = 9;
        a = new foi0("Auth.GOOGLE_SIGN_IN_API", new ret(b3), new o0g0(b2));
        byte b4 = 8;
        byte b5 = 0;
        b = new zqe(-69043431, new hre(b4), false);
        c = new zqe(1061382681, new hre(b3), false);
        d = new zqe(232448636, new hre(b2), false);
        f = new zqe(51863967, new sre(b4), false);
        g = new zqe(-293051778, new sre(b3), false);
        byte b6 = 1;
        h = new zqe(402946285, new zre(b6), false);
        byte b7 = 2;
        new zqe(-1832202012, new zre(b7), false);
        byte b8 = 29;
        i = new zqe(1839734023, new bse(b8), false);
        byte b9 = 19;
        j = new zqe(-533216873, new cre(b9), false);
        byte b10 = 5;
        k = new zqe(-429972511, new sse(b10), false);
        l = new zqe(186357775, new tse(b9), false);
        m = new zqe(-221020718, new cre((byte) 20), false);
        n = new zqe(-1001679113, new wse(b8), false);
        o = new zqe(-1112039115, new ate(b5), false);
        p = new zqe(582255566, new ate(b6), false);
        q = new zqe(-1355168994, new ate(b7), false);
        byte b11 = 16;
        r = new zqe(266888009, new hte(b11), false);
        byte b12 = 26;
        s = new zqe(-1823770448, new pte(b12), false);
        t = new zqe(-115429461, new dre(b3), false);
        byte b13 = 3;
        u = new zqe(-2102822017, new aue(b13), false);
        byte b14 = 11;
        v = new zqe(-1829928949, new oue(b14), false);
        w = new zqe(-1886794295, new oue((byte) 12), false);
        x = new zqe(112014993, new oue((byte) 13), false);
        byte b15 = 14;
        y = new zqe(831086287, new oue(b15), false);
        byte b16 = 4;
        z = new zqe(1916631847, new pue(b16), false);
        A = new zqe(-1650892261, new oue((byte) 15), false);
        B = new zqe(-251263562, new oue(b11), false);
        C = new zqe(1959551428, new pue(b10), false);
        byte b17 = 24;
        D = new zqe(338133951, new xue(b17), false);
        byte b18 = 25;
        E = new zqe(1096650806, new xue(b18), false);
        F = new zqe(-179561560, new wue((byte) 23), false);
        byte b19 = 27;
        G = new zqe(-494221666, new xue(b19), false);
        H = new zqe(1523862027, new wue(b17), false);
        I = new zqe(717253979, new vue(b7), false);
        byte b20 = 28;
        J = new zqe(-1047083992, new xue(b20), false);
        K = new zqe(2072921754, new wue(b18), false);
        L = new zqe(49448592, new xue(b8), false);
        M = new zqe(1791134589, new wue(b12), false);
        N = new zqe(714161440, new yue(b5), false);
        O = new zqe(-449254159, new yue(b6), false);
        P = new zqe(-819162418, new wue(b19), false);
        Q = new zqe(1027206032, new yue(b7), false);
        R = new zqe(1449226814, new wue(b20), false);
        S = new zqe(-2014258235, new yue(b13), false);
        T = new zqe(927589210, new yue(b16), false);
        U = new zqe(-1569017314, new wue(b8), false);
        V = new zqe(-1474343823, new zue(b5), false);
        W = new zqe(-1098810346, new wue((byte) 22), false);
        X = new zqe(1000354876, new xue(b12), false);
        Y = new h60(b15);
        Z = new s1r(b14);
        a0 = new int[]{1, 10, 100, 1000, 10000, 100000, 1000000, 10000000, 100000000, 1000000000};
        b0 = new StackTraceElement[0];
        c0 = new StackTraceElement[0];
        d0 = new Object();
    }

    public static final long A(long j2, long j3, long j4) {
        long j5;
        long j6;
        ec6 ec6Var;
        if (j2 > 0 && j3 < 0) {
            j5 = j2 - 1;
            j6 = j3 + 1000000000;
        } else if (j2 >= 0 || j3 <= 0) {
            j5 = j2;
            j6 = j3;
        } else {
            j5 = j2 + 1;
            j6 = j3 - 1000000000;
        }
        if (j5 == 0) {
            return j6 / j4;
        }
        if (j5 != 0) {
            long j7 = j5 * 1000000000;
            if (j7 / 1000000000 != j5) {
                j7 = 0;
            }
            if (j7 != 0) {
                ec6Var = new ec6((byte) 1, j7 / j4, j7 % j4);
            } else if (1000000000 == j4) {
                ec6Var = new ec6((byte) 1, j5, 0L);
            } else {
                long j8 = j5;
                if (j8 == j4) {
                    ec6Var = new ec6((byte) 1, 1000000000L, 0L);
                } else {
                    long j9 = (j5 >= 0 ? 0L : -1L) * 1000000000;
                    long j10 = ((j8 >> 32) & 4294967295L) * 1000000000;
                    long j11 = (j8 & 4294967295L) * 1000000000;
                    long j12 = j11 & 4294967295L;
                    long j13 = (j10 & 4294967295L) + ((j11 >> 32) & 4294967295L);
                    long j14 = j13 & 4294967295L;
                    long j15 = ((j13 >> 32) & 4294967295L) + (j9 & 4294967295L) + ((j10 >> 32) & 4294967295L);
                    long j16 = j12 | (j14 << 32);
                    long j17 = (j15 & 4294967295L) | ((((j15 >> 32) & 4294967295L) + ((j9 >> 32) & 4294967295L)) << 32);
                    int i2 = ((j17 >> 63) & 1) == 1 ? -1 : 1;
                    if (i2 == -1) {
                        j16 = (~j16) + 1;
                        j17 = ~j17;
                        if (j16 == 0) {
                            j17++;
                        }
                    }
                    long j18 = 0;
                    int i3 = 127;
                    long j19 = 0;
                    while (-1 < i3) {
                        j18 = (j18 << 1) | ((i3 < 64 ? j16 >> i3 : j17 >> (i3 - 64)) & 1);
                        if (j18 >= j4 || j18 < 0) {
                            j18 -= j4;
                            if (i3 >= 63) {
                                throw new ArithmeticException("The result of a multiplication followed by division overflows a long");
                            }
                            j19 |= 1 << i3;
                        }
                        i3--;
                    }
                    long j20 = i2;
                    ec6Var = new ec6((byte) 1, j20 * j19, j20 * j18);
                }
            }
        } else {
            ec6Var = new ec6((byte) 1, 0L, 0L);
        }
        return Math.addExact(ec6Var.b, Math.addExact(j6 / j4, Math.addExact(j6 % j4, ec6Var.c) / j4));
    }

    public static tr70 B(ek ekVar) {
        boolean z2;
        fo70 fo70VarR0;
        boolean z3 = false;
        nfd0 nfd0Var = new nfd0(R.string._1086_res_0x7f1411f5, wr3.S0(new Object[0]));
        hnk hnkVar = hnk.INSTANCE;
        wlv wlvVarB = ((nj) ekVar.s.getValue()).b(ekVar.r, false);
        ArrayList arrayList = new ArrayList();
        ListIterator listIterator = wlvVarB.listIterator(0);
        while (true) {
            vlv vlvVar = (vlv) listIterator;
            boolean zHasNext = vlvVar.hasNext();
            xj xjVar = xj.a;
            if (!zHasNext) {
                return new tr70(xjVar, nfd0Var, hnkVar, arrayList);
            }
            ck ckVar = (ck) vlvVar.next();
            List<pj> list = ckVar.b;
            ArrayList arrayList2 = new ArrayList();
            for (pj pjVar : list) {
                boolean z4 = pjVar instanceof iq70;
                so70 so70Var = so70.a;
                if (z4) {
                    iq70 iq70Var = (iq70) pjVar;
                    fo70 fo70VarQ0 = mbt.q0(xjVar, iq70Var.a, iq70Var.b, null, false, 12);
                    fo70VarR0 = b79.u(iq70Var.e, so70Var) ? fo70.a(fo70VarQ0, false, ouk.INSTANCE, null, 895) : fo70VarQ0;
                    z2 = false;
                } else if (pjVar instanceof oq70) {
                    oq70 oq70Var = (oq70) pjVar;
                    fo70 fo70VarQ02 = mbt.q0(xjVar, oq70Var.a, oq70Var.c, null, false, 12);
                    if (b79.u(oq70Var.e, so70Var)) {
                        z2 = false;
                        fo70VarR0 = fo70.a(fo70VarQ02, false, ouk.INSTANCE, null, 895);
                    } else {
                        z2 = false;
                        fo70VarR0 = fo70VarQ02;
                    }
                } else {
                    z2 = false;
                    if (pjVar instanceof rq70) {
                        fo70VarR0 = mbt.r0(xjVar, "subscription_upsell", fgt.c0((rq70) pjVar));
                    } else {
                        if (!(pjVar instanceof nq70) && !(pjVar instanceof qq70)) {
                            n0z.a();
                            return null;
                        }
                        fo70VarR0 = null;
                    }
                }
                if (fo70VarR0 != null) {
                    arrayList2.add(fo70VarR0);
                }
                z3 = z2;
            }
            boolean z5 = z3;
            mu70 mu70Var = arrayList2.isEmpty() ? null : new mu70(ckVar.a, null, arrayList2);
            if (mu70Var != null) {
                arrayList.add(mu70Var);
            }
            z3 = z5;
        }
    }

    public static dmh0 C(lf6 lf6Var) {
        return new dmh0(lf6Var);
    }

    public static y65 D(u45 u45Var, k160 k160Var, Locale locale, eca0 eca0Var, l0b l0bVar, io0 io0Var, t8u t8uVar, zwe0 zwe0Var) {
        return new y65(u45Var, k160Var, locale, eca0Var, l0bVar, io0Var, t8uVar, zwe0Var);
    }

    public static final dy6 E(int i2, int i3, f1q f1qVar) {
        long j2 = ((mee) f1qVar.l(y4g.a)).a;
        pge pgeVar = (pge) f1qVar.l(qge.a);
        boolean zH = ((((i3 & 14) ^ 6) > 4 && f1qVar.f(bya0.G(i2))) || (i3 & 6) == 4) | f1qVar.h(pgeVar) | f1qVar.g(j2);
        Object objV = f1qVar.V();
        if (zH || objV == qwe.a) {
            int iG = bya0.G(i2);
            if (iG == 0) {
                long j3 = pgeVar.p;
                objV = new dy6(j2, j3, pgeVar.A, j3, j2, null);
            } else if (iG == 1) {
                long j4 = d5j.f;
                objV = new dy6(j4, mee.c(0.05f, j4, 14), mee.c(0.16f, j4, 14), j4, mee.f, new mee(mee.c(0.1f, mee.b, 14)));
            } else {
                if (iG != 2) {
                    n0z.a();
                    return null;
                }
                long j5 = d5j.e;
                objV = new dy6(j5, mee.c(0.05f, j5, 14), mee.c(0.16f, j5, 14), j5, mee.f, new mee(mee.c(0.1f, mee.b, 14)));
            }
            f1qVar.u0(objV);
        }
        return (dy6) objV;
    }

    public static final kc70 F(String str, nc70... nc70VarArr) {
        return new kc70(str, wr3.S0(nc70VarArr));
    }

    public static final nc70 G(Object obj, Function1 function1) {
        nc70 nc70Var;
        return (obj == null || (nc70Var = (nc70) function1.invoke(obj)) == null) ? hc70.a : nc70Var;
    }

    public static final kc70 H(j46 j46Var) {
        String str;
        int iOrdinal = j46Var.b.ordinal();
        if (iOrdinal == 0) {
            str = "ordered-list";
        } else {
            if (iOrdinal != 1) {
                n0z.a();
                return null;
            }
            str = "unordered-list";
        }
        kc70 kc70VarF = F(str, new nc70[0]);
        jc70 jc70Var = new jc70(j46Var.c);
        List<zmv> list = j46Var.d;
        ArrayList arrayList = new ArrayList(gee.n(list, 10));
        for (zmv zmvVar : list) {
            ArrayList arrayListB0 = xm7.b0(zmvVar.b);
            ArrayList arrayList2 = new ArrayList(gee.n(arrayListB0, 10));
            Iterator it = arrayListB0.iterator();
            while (it.hasNext()) {
                arrayList2.add(N((xrs) it.next()));
            }
            lc70 lc70Var = new lc70(arrayList2);
            nc70 nc70VarG = G(zmvVar.d, qlw.b);
            List list2 = zmvVar.c;
            ArrayList arrayList3 = new ArrayList(gee.n(list2, 10));
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                arrayList3.add(H((j46) it2.next()));
            }
            arrayList.add(F("list-item-content", lc70Var, nc70VarG, new lc70(arrayList3)));
        }
        return F("list", kc70VarF, jc70Var, new lc70(arrayList));
    }

    public static final kc70 I(uxm uxmVar) {
        kc70 kc70VarF;
        String str;
        kc70 kc70VarF2;
        kc70 kc70VarF3;
        String str2;
        String str3;
        eym eymVar = uxmVar.c;
        if (b79.u(eymVar, vxm.a)) {
            kc70VarF2 = F("divider", new nc70[0]);
        } else if (b79.u(eymVar, dym.a)) {
            kc70VarF2 = F("paragraph", new nc70[0]);
        } else {
            if (eymVar instanceof bym) {
                int iOrdinal = ((bym) eymVar).a.ordinal();
                if (iOrdinal == 0) {
                    str3 = "heading-1";
                } else if (iOrdinal == 1) {
                    str3 = "heading-2";
                } else if (iOrdinal == 2) {
                    str3 = "heading-3";
                } else if (iOrdinal == 3) {
                    str3 = "heading-4";
                } else if (iOrdinal == 4) {
                    str3 = "heading-5";
                } else {
                    if (iOrdinal != 5) {
                        n0z.a();
                        return null;
                    }
                    str3 = "heading-6";
                }
                kc70VarF2 = F("heading", F(str3, new nc70[0]));
            } else if (eymVar instanceof cym) {
                cym cymVar = (cym) eymVar;
                dnv dnvVar = cymVar.a;
                int iOrdinal2 = dnvVar.ordinal();
                if (iOrdinal2 == 0) {
                    str2 = "ordered-list";
                } else {
                    if (iOrdinal2 != 1) {
                        n0z.a();
                        return null;
                    }
                    str2 = "unordered-list";
                }
                kc70VarF2 = F("list-item", F(str2, new nc70[0]), new jc70(cymVar.b), G(dnvVar == dnv.a ? Integer.valueOf(cymVar.c) : null, ulw.b), G(cymVar.d, vlw.b));
            } else {
                if (!(eymVar instanceof aym)) {
                    n0z.a();
                    return null;
                }
                zxm zxmVar = ((aym) eymVar).a;
                if (zxmVar instanceof wxm) {
                    wxm wxmVar = (wxm) zxmVar;
                    mc70 mc70Var = new mc70(wxmVar.a);
                    cbb cbbVar = wxmVar.b;
                    if (cbbVar.equals(bbb.a)) {
                        kc70VarF3 = F("indented-code", new nc70[0]);
                    } else {
                        if (!(cbbVar instanceof abb)) {
                            n0z.a();
                            return null;
                        }
                        abb abbVar = (abb) cbbVar;
                        kc70VarF3 = F("fenced-code", new mc70(String.valueOf(abbVar.a)), new jc70(abbVar.b), G(abbVar.c, tlw.b), new jc70(abbVar.d), new mc70(abbVar.e));
                    }
                    kc70VarF = F("code", mc70Var, kc70VarF3);
                } else if (zxmVar instanceof xxm) {
                    xxm xxmVar = (xxm) zxmVar;
                    mc70 mc70Var2 = new mc70(xxmVar.a);
                    int iG = bya0.G(xxmVar.b);
                    if (iG == 0) {
                        str = "html-fallback";
                    } else {
                        if (iG != 1) {
                            n0z.a();
                            return null;
                        }
                        str = "unsupported-fallback";
                    }
                    kc70VarF = F("fallback", mc70Var2, F(str, new nc70[0]));
                } else {
                    if (!(zxmVar instanceof yxm)) {
                        n0z.a();
                        return null;
                    }
                    kc70VarF = F("table", J(((yxm) zxmVar).a));
                }
                kc70VarF2 = F("embedded", kc70VarF);
            }
        }
        ArrayList arrayListB0 = xm7.b0(uxmVar.b);
        ArrayList arrayList = new ArrayList(gee.n(arrayListB0, 10));
        Iterator it = arrayListB0.iterator();
        while (it.hasNext()) {
            arrayList.add(N((xrs) it.next()));
        }
        return F("block", kc70VarF2, new lc70(arrayList));
    }

    public static final kc70 J(d6q d6qVar) {
        String str;
        kc70 kc70VarL = L(d6qVar.a);
        List list = d6qVar.b;
        ArrayList arrayList = new ArrayList(gee.n(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(L((k6q) it.next()));
        }
        lc70 lc70Var = new lc70(arrayList);
        List list2 = d6qVar.c;
        ArrayList arrayList2 = new ArrayList(gee.n(list2, 10));
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            int iOrdinal = ((e6q) it2.next()).ordinal();
            if (iOrdinal == 0) {
                str = "default-table-alignment";
            } else if (iOrdinal == 1) {
                str = "left-table-alignment";
            } else if (iOrdinal == 2) {
                str = "center-table-alignment";
            } else {
                if (iOrdinal != 3) {
                    n0z.a();
                    return null;
                }
                str = "right-table-alignment";
            }
            arrayList2.add(F(str, new nc70[0]));
        }
        return F("gfm-table", kc70VarL, lc70Var, new lc70(arrayList2));
    }

    public static final kc70 K(f6q f6qVar) {
        ArrayList arrayListB0 = xm7.b0(f6qVar.b);
        ArrayList arrayList = new ArrayList(gee.n(arrayListB0, 10));
        Iterator it = arrayListB0.iterator();
        while (it.hasNext()) {
            arrayList.add(N((xrs) it.next()));
        }
        return F("gfm-table-cell", new lc70(arrayList));
    }

    public static final kc70 L(k6q k6qVar) {
        List list = k6qVar.b;
        ArrayList arrayList = new ArrayList(gee.n(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(K((f6q) it.next()));
        }
        return F("gfm-table-row", new lc70(arrayList));
    }

    public static final kc70 M(qqs qqsVar) {
        String str;
        Set set = qqsVar.a;
        ArrayList arrayList = new ArrayList(gee.n(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            int iOrdinal = ((lrs) it.next()).ordinal();
            if (iOrdinal == 0) {
                str = "bold";
            } else if (iOrdinal == 1) {
                str = "italic";
            } else {
                if (iOrdinal != 2) {
                    n0z.a();
                    return null;
                }
                str = "strikethrough";
            }
            arrayList.add(F(str, new nc70[0]));
        }
        return F("inline-attributes", new lc70(fee.n1(arrayList, new xgt((byte) 9))), G(qqsVar.b, rlw.b), new ic70(qqsVar.c));
    }

    public static final kc70 N(xrs xrsVar) {
        String str;
        if (xrsVar instanceof wrs) {
            wrs wrsVar = (wrs) xrsVar;
            return F("text", new mc70(wrsVar.a), M(wrsVar.b));
        }
        if (!(xrsVar instanceof vrs)) {
            if (xrsVar instanceof urs) {
                urs ursVar = (urs) xrsVar;
                return F("embedded-object", new mc70(ursVar.a), new mc70(ursVar.b), M(ursVar.c));
            }
            n0z.a();
            return null;
        }
        vrs vrsVar = (vrs) xrsVar;
        int iG = bya0.G(vrsVar.b);
        if (iG == 0) {
            str = "soft-break";
        } else {
            if (iG != 1) {
                n0z.a();
                return null;
            }
            str = "hard-break";
        }
        return F(str, M(vrsVar.a));
    }

    public static final kc70 O(nlw nlwVar) {
        jc70 jc70Var = new jc70(2);
        List listB = nlwVar.b();
        ArrayList arrayList = new ArrayList(gee.n(listB, 10));
        Iterator it = listB.iterator();
        while (it.hasNext()) {
            arrayList.add(I((uxm) it.next()));
        }
        lc70 lc70Var = new lc70(arrayList);
        List<m46> list = nlwVar.a;
        ArrayList arrayList2 = new ArrayList();
        for (m46 m46Var : list) {
            j46 j46Var = m46Var instanceof j46 ? (j46) m46Var : null;
            kc70 kc70VarH = j46Var != null ? H(j46Var) : null;
            if (kc70VarH != null) {
                arrayList2.add(kc70VarH);
            }
        }
        return F("document", jc70Var, lc70Var, new lc70(arrayList2));
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x004c, code lost:
    
        return r5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int P(int i2, ByteBuffer byteBuffer) {
        while (true) {
            if (i2 > byteBuffer.limit() - 4) {
                if (i2 <= byteBuffer.limit() - 3) {
                    rpt.U("Invalid NAL units", byteBuffer.getShort(i2) == 0);
                    byte b2 = byteBuffer.get(i2 + 2);
                    if (b2 != 1) {
                        rpt.U("Invalid NAL units", b2 == 0);
                    }
                } else {
                    while (i2 < byteBuffer.limit()) {
                        rpt.U("Invalid NAL units", byteBuffer.get(i2) == 0);
                        i2++;
                    }
                }
                return byteBuffer.limit();
            }
            int i3 = byteBuffer.getInt(i2);
            int i4 = i3 & (-256);
            if (i4 == 256) {
                break;
            }
            rpt.U("Invalid Nal units", i4 == 0);
            int i5 = i3 & PrivateKeyType.INVALID;
            if (i5 == 1) {
                return i2 + 1;
            }
            if (i5 == 0) {
                z = true;
            }
            rpt.U("Invalid Nal units", z);
            i2++;
        }
    }

    public static void Q(a aVar) {
        aVar.p(11);
    }

    public static final LinkedHashMap R(List list) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        int i2 = 0;
        for (Object obj : list) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                gee.d0();
                throw null;
            }
            qsr qsrVar = (qsr) obj;
            if (linkedHashMap.put(qsrVar.b, Integer.valueOf(i2)) != null) {
                linkedHashSet.add(qsrVar.b);
            }
            i2 = i3;
        }
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            linkedHashMap.remove(it.next());
        }
        return linkedHashMap;
    }

    public static String S(Context context, k0j k0jVar, String str) {
        int i2;
        StringBuilder sb = new StringBuilder();
        if (k0jVar != k0j.e || jbi0.X(context).getBoolean("android.net.http.UseLegacyDefaultUserAgent", false)) {
            sb.append(context.getPackageName());
            sb.append('/');
            synchronized (d0) {
                i2 = e0;
                if (i2 == 0) {
                    try {
                        i2 = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
                        e0 = i2;
                    } catch (PackageManager.NameNotFoundException unused) {
                        throw new IllegalStateException("Cannot determine package version");
                    }
                }
            }
            sb.append(i2);
        } else {
            sb.append("AndroidHttpClient");
        }
        sb.append(" (Linux; U; Android ");
        sb.append(Build.VERSION.RELEASE);
        sb.append("; ");
        sb.append(Locale.getDefault().toString());
        String str2 = Build.MODEL;
        if (str2.length() > 0) {
            sb.append("; ");
            sb.append(str2);
        }
        String str3 = Build.ID;
        if (str3.length() > 0) {
            sb.append("; Build/");
            sb.append(str3);
        }
        sb.append("; Cronet/");
        sb.append(str);
        sb.append(')');
        return sb.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:211:0x04bd  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x04cb  */
    /* JADX WARN: Removed duplicated region for block: B:216:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00d1  */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v14, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v25 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(kx kxVar, tiy tiyVar, int i2, String str, tjm tjmVar, Function2 function2, f1q f1qVar, int i3, int i4) {
        int i5;
        tiy tiyVar2;
        int i6;
        int i7;
        String str2;
        int i8;
        tjm tjmVar2;
        int i9;
        Function2 function22;
        int i10;
        int i11;
        tiy tiyVar3;
        tjm tjmVar3;
        f1q f1qVar2;
        aw40 aw40VarW;
        tjm tjmVar4;
        String str3;
        int i12;
        float f2;
        tjm tjmVar5;
        String str4;
        g61 g61Var;
        Function0 function0;
        oj0 oj0Var;
        g61 g61Var2;
        g61 g61Var3;
        g61 g61Var4;
        qiy qiyVar;
        ?? r0;
        f1q f1qVar3;
        g61 g61Var5;
        String strE;
        boolean z2;
        mvb0 mvb0Var;
        long j2;
        String str5;
        f1q f1qVar4;
        boolean z3;
        mvb0 mvb0Var2;
        long j3;
        f1q f1qVar5;
        f1q f1qVar6 = f1qVar;
        String str6 = kxVar.b;
        String str7 = kxVar.a;
        f1qVar6.m0(-1487342343);
        if ((i3 & 6) == 0) {
            i5 = ((i3 & 8) == 0 ? f1qVar6.h(kxVar) : f1qVar6.j(kxVar) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        int i13 = i4 & 2;
        if (i13 != 0) {
            i5 |= 48;
        } else {
            if ((i3 & 48) == 0) {
                tiyVar2 = tiyVar;
                i5 |= f1qVar6.h(tiyVar2) ? 32 : 16;
            }
            i6 = i4 & 4;
            if (i6 == 0) {
                i5 |= 384;
            } else if ((i3 & 384) == 0) {
                i5 |= f1qVar6.f(i2 == 0 ? -1 : bya0.G(i2)) ? 256 : 128;
            }
            i7 = i4 & 8;
            if (i7 == 0) {
                i5 |= 3072;
            } else {
                if ((i3 & 3072) == 0) {
                    str2 = str;
                    i5 |= f1qVar6.h(str2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
                }
                i8 = i4 & 16;
                if (i8 != 0) {
                    i5 |= 24576;
                } else {
                    if ((i3 & 24576) == 0) {
                        tjmVar2 = tjmVar;
                        i5 |= f1qVar6.h(tjmVar2) ? 16384 : 8192;
                    }
                    i9 = i4 & 32;
                    if (i9 != 0) {
                        if ((196608 & i3) == 0) {
                            function22 = function2;
                            i5 |= f1qVar6.j(function22) ? 131072 : 65536;
                        }
                        i10 = i5;
                        boolean z4 = false;
                        if (f1qVar6.a0(i10 & 1, (i10 & 74899) != 74898)) {
                            qiy qiyVar2 = qiy.a;
                            tiy tiyVar4 = i13 != 0 ? qiyVar2 : tiyVar2;
                            int i14 = i6 != 0 ? 1 : i2;
                            if (i7 != 0) {
                                str2 = null;
                            }
                            tjm tjmVar6 = i8 != 0 ? null : tjmVar2;
                            if (i9 != 0) {
                                function22 = null;
                            }
                            oq3 oq3Var = jmr.g;
                            dz5 dz5Var = bar.l;
                            tiy tiyVarX = d.a(qiyVar2, "AdHeader").x(b.f(tiyVar4, 1.0f));
                            k260 k260VarA = i260.a(oq3Var, dz5Var, f1qVar6, 54);
                            int iHashCode = Long.hashCode(f1qVar6.T);
                            b620 b620VarN = f1qVar6.n();
                            tiy tiyVarC = jb6.C(f1qVar6, tiyVarX);
                            jwe.L.getClass();
                            String str8 = str2;
                            Function0 function02 = iwe.b;
                            f1qVar6.o0();
                            if (f1qVar6.S) {
                                f1qVar6.m(function02);
                            } else {
                                f1qVar6.x0();
                            }
                            g61 g61Var6 = iwe.f;
                            d260.o(f1qVar6, k260VarA, g61Var6);
                            g61 g61Var7 = iwe.e;
                            d260.o(f1qVar6, b620VarN, g61Var7);
                            Integer numValueOf = Integer.valueOf(iHashCode);
                            g61 g61Var8 = iwe.g;
                            d260.o(f1qVar6, numValueOf, g61Var8);
                            oj0 oj0Var2 = iwe.h;
                            d260.m(f1qVar6, oj0Var2);
                            Function2 function23 = function22;
                            g61 g61Var9 = iwe.d;
                            d260.o(f1qVar6, tiyVarC, g61Var9);
                            tiy tiyVar5 = tiyVar4;
                            rq3 rq3Var = new rq3(8.0f, true, new qv6(z4));
                            tiy tiyVarX2 = d.a(qiyVar2, "AdHeader").x(new o8u(1.0f, true));
                            k260 k260VarA2 = i260.a(rq3Var, dz5Var, f1qVar6, 48);
                            tjm tjmVar7 = tjmVar6;
                            int iHashCode2 = Long.hashCode(f1qVar6.T);
                            b620 b620VarN2 = f1qVar6.n();
                            tiy tiyVarC2 = jb6.C(f1qVar6, tiyVarX2);
                            f1qVar6.o0();
                            if (f1qVar6.S) {
                                f1qVar6.m(function02);
                            } else {
                                f1qVar6.x0();
                            }
                            d260.o(f1qVar6, k260VarA2, g61Var6);
                            d260.o(f1qVar6, b620VarN2, g61Var7);
                            jc4.v(iHashCode2, f1qVar6, g61Var8, f1qVar6, oj0Var2);
                            d260.o(f1qVar6, tiyVarC2, g61Var9);
                            String str9 = kxVar.d;
                            String str10 = kxVar.a;
                            tiy tiyVarA = d.a(qiyVar2, "AdHeader");
                            if (tjmVar7 != null) {
                                tjmVar4 = tjmVar7;
                                f2 = tjmVar4.a;
                                str3 = str9;
                                i12 = 1;
                            } else {
                                tjmVar4 = tjmVar7;
                                int iG = bya0.G(i14);
                                if (iG != 0) {
                                    str3 = str9;
                                    i12 = 1;
                                    if (iG != 1) {
                                        n0z.a();
                                        return;
                                    } else {
                                        float f3 = m890.a;
                                        f2 = 48.0f;
                                    }
                                } else {
                                    str3 = str9;
                                    i12 = 1;
                                    f2 = 32.0f;
                                }
                            }
                            int iG2 = bya0.G(i14);
                            if (iG2 == 0) {
                                tjmVar5 = null;
                            } else {
                                if (iG2 != i12) {
                                    n0z.a();
                                    return;
                                }
                                tjmVar5 = new tjm(0.5f);
                            }
                            tjm tjmVar8 = tjmVar4;
                            jxd.a(str3, str10, tiyVarA, f2, tjmVar5, 0L, 0L, f1qVar6, 0, 100);
                            if ((str7 == null || wca0.j0(str7)) && (str6 == null || wca0.j0(str6))) {
                                str4 = str8;
                                g61Var = g61Var6;
                                function0 = function02;
                                oj0Var = oj0Var2;
                                g61Var2 = g61Var9;
                                g61Var3 = g61Var8;
                                g61Var4 = g61Var7;
                                qiyVar = qiyVar2;
                                r0 = 0;
                                f1qVar6.k0(1140119633);
                                f1qVar6.s(false);
                                f1qVar3 = f1qVar6;
                            } else {
                                f1qVar6.k0(1138501309);
                                d.a(qiyVar2, "AdHeader");
                                jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar6, 0);
                                int iHashCode3 = Long.hashCode(f1qVar6.T);
                                b620 b620VarN3 = f1qVar6.n();
                                tiy tiyVarC3 = jb6.C(f1qVar6, qiyVar2);
                                f1qVar6.o0();
                                if (f1qVar6.S) {
                                    f1qVar6.m(function02);
                                } else {
                                    f1qVar6.x0();
                                }
                                d260.o(f1qVar6, jheVarA, g61Var6);
                                d260.o(f1qVar6, b620VarN3, g61Var7);
                                jc4.v(iHashCode3, f1qVar6, g61Var8, f1qVar6, oj0Var2);
                                d260.o(f1qVar6, tiyVarC3, g61Var9);
                                if (str7 != null) {
                                    g61Var5 = g61Var7;
                                    strE = xca0.e(str7);
                                } else {
                                    g61Var5 = g61Var7;
                                    strE = null;
                                }
                                if (strE == null) {
                                    f1qVar6.k0(432283362);
                                    f1qVar6.s(false);
                                    str4 = str8;
                                    qiyVar = qiyVar2;
                                    z3 = false;
                                    g61Var2 = g61Var9;
                                    g61Var3 = g61Var8;
                                    oj0Var = oj0Var2;
                                    g61Var = g61Var6;
                                    function0 = function02;
                                    str5 = str6;
                                    g61Var4 = g61Var5;
                                    f1qVar4 = f1qVar6;
                                } else {
                                    f1qVar6.k0(432283363);
                                    int iG3 = bya0.G(i14);
                                    if (iG3 == 0) {
                                        z2 = false;
                                        f1qVar6.k0(-1283765177);
                                        mvb0Var = ((o6d0) f1qVar6.l(s6d0.a)).l;
                                        f1qVar6.s(false);
                                    } else {
                                        if (iG3 != 1) {
                                            throw cya0.u(-1283768176, f1qVar6, false);
                                        }
                                        f1qVar6.k0(-1283762072);
                                        mvb0Var = ((o6d0) f1qVar6.l(s6d0.a)).k;
                                        z2 = false;
                                        f1qVar6.s(false);
                                    }
                                    mvb0 mvb0Var3 = mvb0Var;
                                    gpp gppVar = gpp.k;
                                    boolean zG = jbi0.G(f1qVar6);
                                    if (zG) {
                                        j2 = xsp.a;
                                    } else {
                                        if (zG) {
                                            n0z.a();
                                            return;
                                        }
                                        j2 = xsp.m;
                                    }
                                    str5 = str6;
                                    str4 = str8;
                                    function0 = function02;
                                    oj0Var = oj0Var2;
                                    g61Var2 = g61Var9;
                                    g61Var4 = g61Var5;
                                    g61Var = g61Var6;
                                    g61Var3 = g61Var8;
                                    qiyVar = qiyVar2;
                                    boolean z5 = z2;
                                    xtb0.b(strE, null, j2, null, 0L, null, gppVar, null, 0L, null, null, 0L, 2, false, 1, 0, null, mvb0Var3, f1qVar, 1572864, 24960, 110522);
                                    f1q f1qVar7 = f1qVar;
                                    f1qVar7.s(z5);
                                    z3 = z5;
                                    f1qVar4 = f1qVar7;
                                }
                                String strE2 = str5 != null ? xca0.e(str5) : null;
                                if (strE2 == null) {
                                    f1qVar4.k0(433010901);
                                    f1qVar4.s(z3);
                                    f1qVar5 = f1qVar4;
                                } else {
                                    f1qVar4.k0(433010902);
                                    int iG4 = bya0.G(i14);
                                    if (iG4 == 0) {
                                        f1qVar4.k0(1415033265);
                                        mvb0Var2 = ((o6d0) f1qVar4.l(s6d0.a)).o;
                                        f1qVar4.s(z3);
                                    } else {
                                        if (iG4 != 1) {
                                            throw cya0.u(1415030266, f1qVar4, z3);
                                        }
                                        f1qVar4.k0(1415036401);
                                        mvb0Var2 = ((o6d0) f1qVar4.l(s6d0.a)).k;
                                        f1qVar4.s(z3);
                                    }
                                    mvb0 mvb0Var4 = mvb0Var2;
                                    int iG5 = bya0.G(i14);
                                    if (iG5 == 0) {
                                        f1qVar4.k0(1415042866);
                                        boolean zG2 = jbi0.G(f1qVar4);
                                        if (zG2) {
                                            j3 = xsp.e;
                                        } else {
                                            if (zG2) {
                                                n0z.a();
                                                return;
                                            }
                                            j3 = xsp.h;
                                        }
                                        f1qVar4.s(z3);
                                    } else {
                                        if (iG5 != 1) {
                                            throw cya0.u(1415040256, f1qVar4, z3);
                                        }
                                        f1qVar4.k0(1415045616);
                                        boolean zG3 = jbi0.G(f1qVar4);
                                        if (zG3) {
                                            j3 = xsp.a;
                                        } else {
                                            if (zG3) {
                                                n0z.a();
                                                return;
                                            }
                                            j3 = xsp.m;
                                        }
                                        f1qVar4.s(z3);
                                    }
                                    xtb0.b(strE2, null, j3, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, mvb0Var4, f1qVar, 0, 24960, 110586);
                                    f1q f1qVar8 = f1qVar;
                                    f1qVar8.s(z3);
                                    f1qVar5 = f1qVar8;
                                }
                                f1qVar5.s(true);
                                f1qVar5.s(z3);
                                r0 = z3;
                                f1qVar3 = f1qVar5;
                            }
                            f1qVar3.s(true);
                            qiy qiyVar3 = qiyVar;
                            d.a(qiyVar3, "AdHeader");
                            k260 k260VarA3 = i260.a(new rq3(4.0f, true, new qv6((boolean) r0)), dz5Var, f1qVar3, 48);
                            int iHashCode4 = Long.hashCode(f1qVar3.T);
                            b620 b620VarN4 = f1qVar3.n();
                            tiy tiyVarC4 = jb6.C(f1qVar3, qiyVar3);
                            f1qVar3.o0();
                            if (f1qVar3.S) {
                                f1qVar3.m(function0);
                            } else {
                                f1qVar3.x0();
                            }
                            d260.o(f1qVar3, k260VarA3, g61Var);
                            d260.o(f1qVar3, b620VarN4, g61Var4);
                            jc4.v(iHashCode4, f1qVar3, g61Var3, f1qVar3, oj0Var);
                            d260.o(f1qVar3, tiyVarC4, g61Var2);
                            str2 = str4;
                            if (str2 == null) {
                                f1qVar3.k0(-4613886);
                            } else {
                                f1qVar3.k0(-4613885);
                                dgw.a(str2, null, f1qVar3, r0);
                            }
                            f1qVar3.s(r0);
                            function22 = function23;
                            if (function22 == null) {
                                f1qVar3.k0(-4559233);
                                f1qVar3.s(r0);
                            } else {
                                f1qVar3.k0(-2078357054);
                                pty.t((i10 >> 15) & 14, f1qVar3, function22, r0);
                            }
                            f1qVar3.s(true);
                            f1qVar3.s(true);
                            tiyVar3 = tiyVar5;
                            i11 = i14;
                            tjmVar3 = tjmVar8;
                            f1qVar2 = f1qVar3;
                        } else {
                            f1qVar6.d0();
                            i11 = i2;
                            tiyVar3 = tiyVar2;
                            tjmVar3 = tjmVar2;
                            f1qVar2 = f1qVar6;
                        }
                        String str11 = str2;
                        Function2 function24 = function22;
                        aw40VarW = f1qVar2.w();
                        if (aw40VarW != null) {
                            aw40VarW.d = new t6(kxVar, tiyVar3, i11, str11, tjmVar3, function24, i3, i4);
                            return;
                        }
                        return;
                    }
                    i5 |= 196608;
                    function22 = function2;
                    i10 = i5;
                    boolean z42 = false;
                    if (f1qVar6.a0(i10 & 1, (i10 & 74899) != 74898)) {
                    }
                    String str112 = str2;
                    Function2 function242 = function22;
                    aw40VarW = f1qVar2.w();
                    if (aw40VarW != null) {
                    }
                }
                tjmVar2 = tjmVar;
                i9 = i4 & 32;
                if (i9 != 0) {
                }
                function22 = function2;
                i10 = i5;
                boolean z422 = false;
                if (f1qVar6.a0(i10 & 1, (i10 & 74899) != 74898)) {
                }
                String str1122 = str2;
                Function2 function2422 = function22;
                aw40VarW = f1qVar2.w();
                if (aw40VarW != null) {
                }
            }
            str2 = str;
            i8 = i4 & 16;
            if (i8 != 0) {
            }
            tjmVar2 = tjmVar;
            i9 = i4 & 32;
            if (i9 != 0) {
            }
            function22 = function2;
            i10 = i5;
            boolean z4222 = false;
            if (f1qVar6.a0(i10 & 1, (i10 & 74899) != 74898)) {
            }
            String str11222 = str2;
            Function2 function24222 = function22;
            aw40VarW = f1qVar2.w();
            if (aw40VarW != null) {
            }
        }
        tiyVar2 = tiyVar;
        i6 = i4 & 4;
        if (i6 == 0) {
        }
        i7 = i4 & 8;
        if (i7 == 0) {
        }
        str2 = str;
        i8 = i4 & 16;
        if (i8 != 0) {
        }
        tjmVar2 = tjmVar;
        i9 = i4 & 32;
        if (i9 != 0) {
        }
        function22 = function2;
        i10 = i5;
        boolean z42222 = false;
        if (f1qVar6.a0(i10 & 1, (i10 & 74899) != 74898)) {
        }
        String str112222 = str2;
        Function2 function242222 = function22;
        aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
        }
    }

    public static final void b(final String str, final Function1 function1, final boolean z2, f1q f1qVar, final int i2) {
        int i3;
        final String str2;
        final Function1 function12;
        final boolean z3;
        final int i4;
        f1qVar.m0(-1353998758);
        byte b2 = 2;
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.i(z2) ? 256 : 128;
        }
        byte b3 = 0;
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            sa40 sa40Var = c3t.a;
            if (((Boolean) f1qVar.l(sa40Var)).booleanValue()) {
                aw40 aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b4 = 0;
                    aw40VarW.d = new Function2() { // from class: ya4
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b5 = b4;
                            tid0 tid0Var = tid0.a;
                            int i5 = i2;
                            boolean z4 = z2;
                            Function1 function13 = function1;
                            String str3 = str;
                            f1q f1qVar2 = (f1q) obj;
                            ((Integer) obj2).getClass();
                            switch (b5) {
                                case 0:
                                    wlw.b(str3, function13, z4, f1qVar2, ovw.V(i5 | 1));
                                    break;
                                default:
                                    wlw.b(str3, function13, z4, f1qVar2, ovw.V(i5 | 1));
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    return;
                }
                return;
            }
            z3 = z2;
            str2 = str;
            function12 = function1;
            boolean z4 = true;
            i4 = i2;
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (objV == obj) {
                objV = bit.y(f1qVar);
                f1qVar.u0(objV);
            }
            wni wniVar = (wni) objV;
            if (((Boolean) f1qVar.l(sa40Var)).booleanValue()) {
                hs0.l("Cannot inject AppGraph in preview mode.");
                return;
            }
            jh3 jh3VarE = wnm.E((Context) f1qVar.l(mu0.b));
            if (jh3VarE == null) {
                k4e0.h("null cannot be cast to non-null type com.openai.voice.webrtc.AudioPlayerFactoryProvider");
                return;
            }
            Application application = jh3VarE.b;
            Object objV2 = f1qVar.V();
            if (objV2 == obj) {
                objV2 = new k0o(application, wniVar, function12, z3);
                f1qVar.u0(objV2);
            }
            k0o k0oVar = (k0o) objV2;
            cng cngVar = null;
            wnm.Q(k0oVar.a, null, 0, new ac4(k0oVar, z3 ? 0.3f : 1.0f, cngVar, b2), 3);
            boolean zJ = f1qVar.j(k0oVar);
            if ((i3 & 14) != 4) {
                z4 = false;
            }
            boolean z5 = zJ | z4;
            Object objV3 = f1qVar.V();
            if (z5 || objV3 == obj) {
                objV3 = new za4(k0oVar, str2, cngVar, b3);
                f1qVar.u0(objV3);
            }
            bit.k(f1qVar, str2, (Function2) objV3);
            Object obj2 = (r3v) f1qVar.l(ftv.a);
            boolean zJ2 = f1qVar.j(k0oVar) | f1qVar.j(obj2);
            Object objV4 = f1qVar.V();
            if (zJ2 || objV4 == obj) {
                objV4 = new d0(obj2, (Object) k0oVar, (byte) 23);
                f1qVar.u0(objV4);
            }
            bit.h(obj2, (Function1) objV4, f1qVar);
        } else {
            str2 = str;
            function12 = function1;
            z3 = z2;
            i4 = i2;
            f1qVar.d0();
        }
        aw40 aw40VarW2 = f1qVar.w();
        if (aw40VarW2 != null) {
            final byte b5 = 1;
            aw40VarW2.d = new Function2() { // from class: ya4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj22) {
                    byte b52 = b5;
                    tid0 tid0Var = tid0.a;
                    int i5 = i4;
                    boolean z42 = z3;
                    Function1 function13 = function12;
                    String str3 = str2;
                    f1q f1qVar2 = (f1q) obj3;
                    ((Integer) obj22).getClass();
                    switch (b52) {
                        case 0:
                            wlw.b(str3, function13, z42, f1qVar2, ovw.V(i5 | 1));
                            break;
                        default:
                            wlw.b(str3, function13, z42, f1qVar2, ovw.V(i5 | 1));
                            break;
                    }
                    return tid0Var;
                }
            };
        }
    }

    public static final void c(jx5 jx5Var, Function0 function0, boolean z2, f1q f1qVar, int i2) {
        int i3;
        boolean z3;
        f1qVar.m0(1607567698);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar.h(jx5Var) : f1qVar.j(jx5Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.i(z2) ? 256 : 128;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            ez5 ez5Var = bar.f;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "BeaconAnnouncementNuxHeader").x(ogt.e(b.h(b.f(qiyVar, 1.0f), 180.0f), qnz.p(new gw00[]{new gw00(Float.valueOf(0.0f), new mee(ovw.k(f1qVar))), new gw00(Float.valueOf(0.85f), new mee(ovw.k(f1qVar))), new gw00(Float.valueOf(1.0f), new mee(mee.k))}, 14), null, 6));
            oww owwVarC = ac6.c(ez5Var, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            g((i3 >> 3) & 126, f1qVar, d.a(qiyVar, "BeaconAnnouncementNuxHeader").x(gkf.V(mc6.a.a(qiyVar, bar.d), 16.0f)), function0, z2);
            String str = jx5Var.f;
            if (str == null) {
                f1qVar.k0(-1976467960);
                f1qVar.s(false);
                z3 = true;
            } else {
                f1qVar.k0(-1976467959);
                float f2 = m890.a;
                z3 = true;
                yya0.a(b.q(qiyVar, 80.0f), ((sy70) f1qVar.l(vy70.a)).c, 0L, 0L, b88.I(6.0f, f1qVar), 6.0f, ob6.a(((pge) f1qVar.l(qge.a)).B, 1.0f), j5i0.g0(-624127905, new ew4((Object) str, (Object) jx5Var, (byte) 7), f1qVar), f1qVar, 12582912, 12);
                f1qVar.s(false);
            }
            f1qVar.s(z3);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qx5(jx5Var, function0, z2, i2, (byte) 0);
        }
    }

    public static final void d(jx5 jx5Var, Function0 function0, boolean z2, f1q f1qVar, int i2) {
        int i3;
        int i4;
        qiy qiyVar;
        String str;
        f1qVar.m0(1350114008);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar.h(jx5Var) : f1qVar.j(jx5Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.i(z2) ? 256 : 128;
        }
        int i5 = i3;
        if (f1qVar.a0(i5 & 1, (i5 & 147) != 146)) {
            qiy qiyVar2 = qiy.a;
            tiy tiyVarX = d.a(qiyVar2, "BeaconDefaultModalHeader").x(b.f(qiyVar2, 1.0f));
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            String str2 = jx5Var.f;
            if (str2 == null) {
                f1qVar.k0(-1599180206);
                f1qVar.s(false);
                str = "BeaconDefaultModalHeader";
                i4 = i5;
                qiyVar = qiyVar2;
            } else {
                f1qVar.k0(-1599180205);
                jcs jcsVar = new jcs((Context) f1qVar.l(mu0.b));
                jcsVar.c = str2;
                jcsVar.j = new j0b0(3);
                i4 = i5;
                qiyVar = qiyVar2;
                str = "BeaconDefaultModalHeader";
                pi8.e(jcsVar.a(), jx5Var.g, dm7.S(f1qVar), b.h(b.f(qiyVar2, 1.0f), 180.0f), null, null, qnz.h, null, f1qVar, 12585984, 3952);
                f1qVar.s(false);
            }
            g((i4 >> 3) & 126, f1qVar, d.a(qiyVar, str).x(gkf.V(mc6.a.a(qiyVar, bar.d), 16.0f)), function0, z2);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qx5(jx5Var, function0, z2, i2, (byte) 1);
        }
    }

    public static final void e(int i2, f1q f1qVar, String str, List list, final Function1 function1) {
        List<zr5> list2;
        int i3;
        f1q f1qVar2 = f1qVar;
        String str2 = str;
        f1qVar2.m0(-270497901);
        if ((i2 & 6) == 0) {
            list2 = list;
            i3 = (f1qVar2.h(list2) ? 4 : 2) | i2;
        } else {
            list2 = list;
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar2.h(str2 != null ? new cs5(str2) : null) ? 32 : 16;
        }
        int i4 = 256;
        if ((i2 & 384) == 0) {
            i3 |= f1qVar2.j(function1) ? 256 : 128;
        }
        boolean z2 = false;
        if (f1qVar2.a0(i3 & 1, (i3 & 147) != 146)) {
            rq3 rq3Var = new rq3(12.0f, true, new qv6(z2));
            qiy qiyVar = qiy.a;
            float f2 = 1.0f;
            String str3 = "BeaconModalActions";
            tiy tiyVarX = d.a(qiyVar, "BeaconModalActions").x(b.f(qiyVar, 1.0f));
            jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar2, 0);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            final boolean z3 = str2 == null;
            f1qVar2.k0(-1921044525);
            for (final zr5 zr5Var : list2) {
                boolean zEquals = str2 == null ? false : str2.equals(zr5Var.a);
                gs5 gs5Var = zr5Var.d;
                gs5 gs5Var2 = gs5.c;
                qnz qnzVar = qwe.a;
                if (gs5Var == gs5Var2) {
                    f1qVar2.k0(577291420);
                    tiy tiyVarH = b.h(b.f(qiyVar, f2), m890.i);
                    ur00 ur00Var = hq6.a;
                    lsm lsmVar = qge.a;
                    int i5 = i3;
                    String str4 = str3;
                    qiy qiyVar2 = qiyVar;
                    zo6 zo6VarB = hq6.b(((pge) f1qVar2.l(lsmVar)).q, ((pge) f1qVar2.l(lsmVar)).p, 0L, 0L, f1qVar2, 12);
                    boolean z4 = z3 || zEquals;
                    boolean zI = f1qVar2.i(z3) | ((i5 & 896) == i4) | f1qVar2.h(zr5Var);
                    Object objV = f1qVar2.V();
                    if (zI || objV == qnzVar) {
                        final byte b2 = 0;
                        objV = new Function0() { // from class: nx5
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b3 = b2;
                                tid0 tid0Var = tid0.a;
                                zr5 zr5Var2 = zr5Var;
                                Function1 function12 = function1;
                                boolean z5 = z3;
                                switch (b3) {
                                    case 0:
                                        if (z5) {
                                            function12.invoke(zr5Var2);
                                        }
                                        break;
                                    default:
                                        if (z5) {
                                            function12.invoke(zr5Var2);
                                        }
                                        break;
                                }
                                return tid0Var;
                            }
                        };
                        f1qVar2.u0(objV);
                    }
                    zst.n((Function0) objV, d.a(qiyVar2, str4).x(tiyVarH), zo6VarB, zEquals, true, z4, null, 0.0f, j5i0.g0(252946659, new nt5(zr5Var, (byte) 4), f1qVar2), f1qVar, 805330944, 448);
                    f1qVar2 = f1qVar;
                    f1qVar2.s(false);
                    qiyVar = qiyVar2;
                    i4 = i4;
                    i3 = i5;
                    str3 = str4;
                    f2 = 1.0f;
                    str2 = str;
                } else {
                    int i6 = i3;
                    qiy qiyVar3 = qiyVar;
                    String str5 = str3;
                    boolean z5 = zEquals;
                    f1qVar2.k0(578005846);
                    tiy tiyVarH2 = b.h(b.f(qiyVar3, 1.0f), m890.i);
                    ur00 ur00Var2 = hq6.a;
                    lsm lsmVar2 = qge.a;
                    zo6 zo6VarK = hq6.k(0L, ((pge) f1qVar2.l(lsmVar2)).q, 0L, 0L, f1qVar2, 13);
                    j86 j86VarA = ob6.a(((pge) f1qVar2.l(lsmVar2)).B, 1.0f);
                    boolean z6 = z3 || z5;
                    boolean zI2 = f1qVar2.i(z3) | ((i6 & 896) == 256) | f1qVar2.h(zr5Var);
                    Object objV2 = f1qVar2.V();
                    if (zI2 || objV2 == qnzVar) {
                        final byte b3 = 1;
                        objV2 = new Function0() { // from class: nx5
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b32 = b3;
                                tid0 tid0Var = tid0.a;
                                zr5 zr5Var2 = zr5Var;
                                Function1 function12 = function1;
                                boolean z52 = z3;
                                switch (b32) {
                                    case 0:
                                        if (z52) {
                                            function12.invoke(zr5Var2);
                                        }
                                        break;
                                    default:
                                        if (z52) {
                                            function12.invoke(zr5Var2);
                                        }
                                        break;
                                }
                                return tid0Var;
                            }
                        };
                        f1qVar2.u0(objV2);
                    }
                    zst.m((Function0) objV2, d.a(qiyVar3, str5).x(tiyVarH2), zo6VarK, z5, true, z6, 0.0f, j86VarA, null, j5i0.g0(63735034, new nt5(zr5Var, (byte) 5), f1qVar2), f1qVar, 24576, 704);
                    f1qVar2 = f1qVar;
                    f1qVar2.s(false);
                    str2 = str;
                    qiyVar = qiyVar3;
                    i3 = i6;
                    i4 = 256;
                    f2 = 1.0f;
                    str3 = str5;
                }
            }
            f1qVar2.s(false);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new zv((Object) list, str, function1, i2, (byte) 14);
        }
    }

    public static final void f(Function1 function1, Function1 function12, jx5 jx5Var, List list, String str, f1q f1qVar, int i2) {
        int i3;
        Function1 function13;
        Function1 function14 = function12;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1407699290);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar2.j(function1) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar2.j(function14) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= (i2 & Barcode.FORMAT_UPC_A) == 0 ? f1qVar2.h(jx5Var) : f1qVar2.j(jx5Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar2.h(list) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar2.h(str != null ? new cs5(str) : null) ? 16384 : 8192;
        }
        if (f1qVar2.a0(i3 & 1, (i3 & 9363) != 9362)) {
            cz5 cz5Var = bar.o;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "BeaconModalBody").x(gkf.W(b.f(qiyVar, 1.0f), 24.0f, 36.0f));
            jhe jheVarA = ihe.a(jmr.c, cz5Var, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            int i4 = i3;
            String str2 = jx5Var.b;
            lsm lsmVar = s6d0.a;
            xtb0.b(str2, d.a(qiyVar, "BeaconModalBody"), 0L, null, 0L, null, gpp.k, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar)).f, f1qVar, 1572864, 0, 129982);
            f1qVar2 = f1qVar;
            bv50.d(d.a(qiyVar, "BeaconModalBody"), 0.0f, 8.0f, f1qVar2, 0, 3);
            q4e0.g(new xa40[]{xtb0.a.a(((o6d0) f1qVar2.l(lsmVar)).j), cya0.n(((pge) f1qVar2.l(qge.a)).s, y4g.a)}, j5i0.g0(-1818125476, new c8(jx5Var, (byte) 27), f1qVar2), f1qVar2, 48);
            bv50.d(d.a(qiyVar, "BeaconModalBody"), 0.0f, 24.0f, f1qVar2, 0, 3);
            function13 = function1;
            e(((i4 >> 9) & 126) | ((i4 << 6) & 896), f1qVar2, str, list, function13);
            bv50.d(d.a(qiyVar, "BeaconModalBody"), 0.0f, 24.0f, f1qVar2, 0, 3);
            boolean z2 = str == null;
            ix5 ix5Var = jx5.Companion;
            function14 = function12;
            i(jx5Var, z2, function14, f1qVar2, ((i4 >> 6) & 14) | ((i4 << 3) & 896));
            f1qVar2.s(true);
        } else {
            function13 = function1;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new o00(function13, function14, jx5Var, list, str, i2);
        }
    }

    public static final void g(int i2, f1q f1qVar, tiy tiyVar, Function0 function0, boolean z2) {
        int i3;
        boolean z3;
        tiy tiyVar2;
        f1qVar.m0(-1619060002);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.j(function0) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            z3 = z2;
            i3 |= f1qVar.i(z3) ? 32 : 16;
        } else {
            z3 = z2;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            lsm lsmVar = qge.a;
            hqr hqrVarY = j5i0.y(((pge) f1qVar.l(lsmVar)).n, ((pge) f1qVar.l(lsmVar)).o, 0L, 0L, f1qVar, 24576, 12);
            float f2 = m890.a;
            tiyVar2 = tiyVar;
            jbi0.c((i3 & 14) | 1572864 | ((i3 << 3) & 896), 40, f1qVar, hqrVarY, d.a(qiy.a, "BeaconModalCloseButton").x(b.q(jb6.n(tiyVar2, b160.b(32.0f)), 32.0f)), null, null, function0, h7e0.f, z3);
        } else {
            tiyVar2 = tiyVar;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new jt(function0, z2, tiyVar2, i2, (byte) 2);
        }
    }

    public static final void h(boolean z2, Function1 function1, Function1 function12, Function0 function0, jx5 jx5Var, List list, boolean z3, String str, tiy tiyVar, deb0 deb0Var, f1q f1qVar, int i2, int i3) {
        int i4;
        Function1 function13;
        Function1 function14;
        tiy tiyVar2;
        deb0 deb0Var2 = deb0Var;
        f1qVar.m0(1957641460);
        if ((i2 & 6) == 0) {
            i4 = (f1qVar.i(z2) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            function13 = function1;
            i4 |= f1qVar.j(function13) ? 32 : 16;
        } else {
            function13 = function1;
        }
        if ((i2 & 384) == 0) {
            function14 = function12;
            i4 |= f1qVar.j(function14) ? 256 : 128;
        } else {
            function14 = function12;
        }
        if ((i2 & 3072) == 0) {
            i4 |= f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i5 = i4 | (f1qVar.h(jx5Var) ? 16384 : 8192) | (f1qVar.h(list) ? 131072 : 65536);
        if ((1572864 & i2) == 0) {
            i5 |= f1qVar.i(z3) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i5 |= f1qVar.h(str != null ? new cs5(str) : null) ? 8388608 : 4194304;
        }
        int i6 = 100663296 | i5;
        int i7 = i3 & Barcode.FORMAT_UPC_A;
        if (i7 != 0) {
            i6 = 905969664 | i5;
        } else if ((805306368 & i2) == 0) {
            i6 |= (1073741824 & i2) == 0 ? f1qVar.h(deb0Var2) : f1qVar.j(deb0Var2) ? 536870912 : 268435456;
        }
        if (f1qVar.a0(i6 & 1, (306783379 & i6) != 306783378)) {
            if (i7 != 0) {
                deb0Var2 = null;
            }
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "BeaconModalContent").x(uhb0.e0(qiyVar, uhb0.R(f1qVar), false, 14));
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
            deb0 deb0Var3 = deb0Var2;
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            if (z2) {
                f1qVar.k0(335016432);
                deb0Var2 = deb0Var3;
                ceb0.f(deb0Var2, function0, z3, f1qVar, ((i6 >> 27) & 14) | ((i6 >> 6) & 112) | ((i6 >> 12) & 896));
                f1qVar.s(false);
            } else {
                deb0Var2 = deb0Var3;
                if (jx5Var.j == tx5.d) {
                    f1qVar.k0(335024909);
                    ix5 ix5Var = jx5.Companion;
                    int i8 = i6 >> 12;
                    c(jx5Var, function0, z3, f1qVar, (i8 & 896) | (i8 & 14) | ((i6 >> 6) & 112));
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(335031690);
                    ix5 ix5Var2 = jx5.Companion;
                    int i9 = i6 >> 12;
                    d(jx5Var, function0, z3, f1qVar, (i9 & 896) | (i9 & 14) | ((i6 >> 6) & 112));
                    f1qVar.s(false);
                }
            }
            ix5 ix5Var3 = jx5.Companion;
            int i10 = i6 >> 6;
            f(function13, function14, jx5Var, list, str, f1qVar, ((i6 >> 3) & 126) | (i10 & 896) | (i10 & 7168) | ((i6 >> 9) & 57344));
            f1qVar.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        deb0 deb0Var4 = deb0Var2;
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new px5(z2, function1, function12, function0, jx5Var, list, z3, str, tiyVar2, deb0Var4, i2, i3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [f1q] */
    /* JADX WARN: Type inference failed for: r0v10, types: [f1q] */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r0v4, types: [f1q] */
    /* JADX WARN: Type inference failed for: r0v5, types: [f1q] */
    /* JADX WARN: Type inference failed for: r0v6, types: [f1q] */
    /* JADX WARN: Type inference failed for: r27v0 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9, types: [boolean, int] */
    public static final void i(final jx5 jx5Var, final boolean z2, final Function1 function1, f1q f1qVar, final int i2) {
        int i3;
        ?? r0;
        aw40 aw40VarW;
        Function2 function2;
        qiy qiyVar;
        String str;
        ww5 ww5Var;
        String str2;
        ?? r6;
        ?? r02;
        ?? r03;
        String str3;
        qiy qiyVar2;
        ?? r04;
        byte b2;
        ii iiVar;
        long j2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(779709252);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar2.h(jx5Var) : f1qVar2.j(jx5Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar2.i(z2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar2.j(function1) ? 256 : 128;
        }
        if (f1qVar2.a0(i3 & 1, (i3 & 147) != 146)) {
            String str4 = jx5Var.h;
            ww5 ww5Var2 = jx5Var.i;
            if (str4 == null && ww5Var2 == null) {
                aw40VarW = f1qVar2.w();
                if (aw40VarW != null) {
                    final byte b3 = 1;
                    function2 = new Function2() { // from class: mx5
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b4 = b3;
                            tid0 tid0Var = tid0.a;
                            int i4 = i2;
                            Function1 function12 = function1;
                            boolean z3 = z2;
                            jx5 jx5Var2 = jx5Var;
                            f1q f1qVar3 = (f1q) obj;
                            ((Integer) obj2).intValue();
                            switch (b4) {
                                case 0:
                                    wlw.i(jx5Var2, z3, function12, f1qVar3, ovw.V(i4 | 1));
                                    break;
                                default:
                                    wlw.i(jx5Var2, z3, function12, f1qVar3, ovw.V(i4 | 1));
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function2;
                }
                return;
            }
            cz5 cz5Var = bar.o;
            qiy qiyVar3 = qiy.a;
            tiy tiyVarX = d.a(qiyVar3, "BeaconModalFooter").x(b.f(qiyVar3, 1.0f));
            jhe jheVarA = ihe.a(jmr.c, cz5Var, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            if (str4 != null) {
                f1qVar2.k0(1464642052);
                mvb0 mvb0Var = ((o6d0) f1qVar2.l(s6d0.a)).l;
                boolean zG = jbi0.G(f1qVar2);
                if (zG) {
                    j2 = xsp.f;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j2 = xsp.g;
                }
                ww5Var = ww5Var2;
                qiyVar = qiyVar3;
                str2 = "BeaconModalFooter";
                xtb0.b(str4, d.a(qiyVar3, "BeaconModalFooter").x(b.f(qiyVar3, 1.0f)), j2, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 48, 0, 130040);
                str = str4;
                f1q f1qVar3 = f1qVar;
                r6 = 0;
                f1qVar3.s(false);
                r02 = f1qVar3;
            } else {
                qiyVar = qiyVar3;
                str = str4;
                ww5Var = ww5Var2;
                str2 = "BeaconModalFooter";
                r6 = 0;
                f1qVar2.k0(1464901832);
                f1qVar2.s(false);
                r02 = f1qVar2;
            }
            ww5 ww5Var3 = ww5Var;
            if (ww5Var3 != null) {
                r02.k0(1464952827);
                if (str != null) {
                    r02.k0(1464974186);
                    str3 = str2;
                    qiyVar2 = qiyVar;
                    bv50.d(d.a(qiyVar2, str3), 0.0f, 4.0f, f1qVar, 0, 3);
                    ?? r05 = f1qVar;
                    r05.s(r6);
                    r04 = r05;
                } else {
                    str3 = str2;
                    qiyVar2 = qiyVar;
                    r02.k0(1465033768);
                    r02.s(r6);
                    r04 = r02;
                }
                String str5 = ww5Var3.b;
                if (z2) {
                    b2 = 1;
                    iiVar = new ii(function1, ww5Var3, b2);
                } else {
                    b2 = 1;
                    iiVar = null;
                }
                xtb0.c(jkv.c(r6, r04, str5, ww5Var3.a, iiVar), d.a(qiyVar2, str3).x(b.f(qiyVar2, 1.0f)), 0L, 0L, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, null, ((o6d0) r04.l(s6d0.a)).l, f1qVar, 48, 0, 261116);
                f1q f1qVar4 = f1qVar;
                f1qVar4.s(false);
                r03 = f1qVar4;
            } else {
                r02.k0(1465518856);
                r02.s(r6);
                r03 = r02;
            }
            r03.s(true);
            r0 = r03;
        } else {
            f1qVar2.d0();
            r0 = f1qVar2;
        }
        aw40VarW = r0.w();
        if (aw40VarW != null) {
            final byte b4 = 0;
            function2 = new Function2() { // from class: mx5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b42 = b4;
                    tid0 tid0Var = tid0.a;
                    int i4 = i2;
                    Function1 function12 = function1;
                    boolean z3 = z2;
                    jx5 jx5Var2 = jx5Var;
                    f1q f1qVar32 = (f1q) obj;
                    ((Integer) obj2).intValue();
                    switch (b42) {
                        case 0:
                            wlw.i(jx5Var2, z3, function12, f1qVar32, ovw.V(i4 | 1));
                            break;
                        default:
                            wlw.i(jx5Var2, z3, function12, f1qVar32, ovw.V(i4 | 1));
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    public static final void j(String str, Function0 function0, Function1 function1, Function1 function12, Function0 function02, jx5 jx5Var, List list, boolean z2, tiy tiyVar, String str2, deb0 deb0Var, f1q f1qVar, int i2, int i3) {
        int i4;
        Function1 function13;
        Function1 function14;
        Function0 function03;
        List list2;
        boolean z3;
        tiy tiyVar2;
        int i5;
        byte b2;
        f1qVar.m0(674035148);
        if ((i2 & 6) == 0) {
            i4 = (f1qVar.h(str) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            function13 = function1;
            i4 |= f1qVar.j(function13) ? 256 : 128;
        } else {
            function13 = function1;
        }
        if ((i2 & 3072) == 0) {
            function14 = function12;
            i4 |= f1qVar.j(function14) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            function14 = function12;
        }
        if ((i2 & 24576) == 0) {
            function03 = function02;
            i4 |= f1qVar.j(function03) ? 16384 : 8192;
        } else {
            function03 = function02;
        }
        if ((196608 & i2) == 0) {
            i4 |= (262144 & i2) == 0 ? f1qVar.h(jx5Var) : f1qVar.j(jx5Var) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            list2 = list;
            i4 |= f1qVar.h(list2) ? 1048576 : 524288;
        } else {
            list2 = list;
        }
        if ((12582912 & i2) == 0) {
            z3 = z2;
            i4 |= f1qVar.i(z3) ? 8388608 : 4194304;
        } else {
            z3 = z2;
        }
        if ((100663296 & i2) == 0) {
            tiyVar2 = tiyVar;
            i4 |= f1qVar.h(tiyVar2) ? 67108864 : 33554432;
        } else {
            tiyVar2 = tiyVar;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= f1qVar.h(str2 != null ? new cs5(str2) : null) ? 536870912 : 268435456;
        }
        int i6 = i4;
        if ((i3 & 6) == 0) {
            i5 = i3 | ((i3 & 8) == 0 ? f1qVar.h(deb0Var) : f1qVar.j(deb0Var) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if (f1qVar.a0(i6 & 1, ((i6 & 306783379) == 306783378 && (i5 & 3) == 2) ? false : true)) {
            puy puyVarP = co70.p(function0, f1qVar);
            rw5 rw5Var = new rw5(str);
            boolean zH = f1qVar.h(puyVarP);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                b2 = 3;
                objV = new gt5(puyVarP, null, b2);
                f1qVar.u0(objV);
            } else {
                b2 = 3;
            }
            bit.k(f1qVar, rw5Var, (Function2) objV);
            p990.e(function02, new pgl(b2, false), j5i0.g0(-416004971, new kx5(tiyVar2, str2, z3, function13, function14, function03, jx5Var, list2, deb0Var), f1qVar), f1qVar, ((i6 >> 12) & 14) | 432, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ox5(str, function0, function1, function12, function02, jx5Var, list, z2, tiyVar, str2, deb0Var, i2, i3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:72:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void k(int i2, final tiy tiyVar, int i3, Function2 function2, final zqe zqeVar, f1q f1qVar, final int i4, final int i5) {
        int i6;
        int i7;
        final Function2 function22;
        int i8;
        int i9;
        aw40 aw40VarW;
        Function2 function23;
        f1qVar.m0(1410410946);
        if ((i4 & 6) == 0) {
            i6 = (f1qVar.f(bya0.G(i2)) ? 4 : 2) | i4;
        } else {
            i6 = i4;
        }
        if ((i4 & 48) == 0) {
            i6 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            if ((i5 & 4) == 0) {
                i7 = i3;
                int i10 = f1qVar.f(i7) ? 256 : 128;
                i6 |= i10;
            } else {
                i7 = i3;
            }
            i6 |= i10;
        } else {
            i7 = i3;
        }
        int i11 = i5 & 8;
        if (i11 == 0) {
            if ((i4 & 3072) == 0) {
                function22 = function2;
                i6 |= f1qVar.j(function22) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            if ((i4 & 24576) == 0) {
                i6 |= f1qVar.j(zqeVar) ? 16384 : 8192;
            }
            if (f1qVar.a0(i6 & 1, (i6 & 9363) == 9362)) {
                i8 = i2;
                f1qVar.d0();
                i9 = i7;
            } else {
                f1qVar.f0();
                if ((i4 & 1) == 0 || f1qVar.G()) {
                    if ((i5 & 4) != 0) {
                        i6 &= -897;
                        i7 = R.drawable.info;
                    }
                    if (i11 != 0) {
                        i9 = i7;
                        function23 = null;
                    }
                    f1qVar.t();
                    i8 = i2;
                    dy6 dy6VarE = E(i8, i6 & 14, f1qVar);
                    xa40 xa40VarN = cya0.n(dy6VarE.a, y4g.a);
                    lsm lsmVar = xtb0.a;
                    q4e0.g(new xa40[]{xa40VarN, lsmVar.a(mvb0.b((mvb0) f1qVar.l(lsmVar), dy6VarE.a, 0L, null, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777214))}, j5i0.g0(-1369350526, new ot(tiyVar, dy6VarE, function23, i9, zqeVar), f1qVar), f1qVar, 48);
                    function22 = function23;
                } else {
                    f1qVar.d0();
                    if ((i5 & 4) != 0) {
                        i6 &= -897;
                    }
                }
                i9 = i7;
                function23 = function22;
                f1qVar.t();
                i8 = i2;
                dy6 dy6VarE2 = E(i8, i6 & 14, f1qVar);
                xa40 xa40VarN2 = cya0.n(dy6VarE2.a, y4g.a);
                lsm lsmVar2 = xtb0.a;
                q4e0.g(new xa40[]{xa40VarN2, lsmVar2.a(mvb0.b((mvb0) f1qVar.l(lsmVar2), dy6VarE2.a, 0L, null, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777214))}, j5i0.g0(-1369350526, new ot(tiyVar, dy6VarE2, function23, i9, zqeVar), f1qVar), f1qVar, 48);
                function22 = function23;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                final int i12 = i8;
                final int i13 = i9;
                aw40VarW.d = new Function2() { // from class: cy6
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        wlw.k(i12, tiyVar, i13, function22, zqeVar, (f1q) obj, ovw.V(i4 | 1), i5);
                        return tid0.a;
                    }
                };
                return;
            }
            return;
        }
        i6 |= 3072;
        function22 = function2;
        if ((i4 & 24576) == 0) {
        }
        if (f1qVar.a0(i6 & 1, (i6 & 9363) == 9362)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:94:0x027e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void l(p47 p47Var, Function1 function1, jcu jcuVar, e97 e97Var, qr00 qr00Var, tiy tiyVar, zqe zqeVar, f1q f1qVar, int i2) {
        int i3;
        f1q f1qVar2;
        tiy tiyVar2;
        qnz qnzVar;
        boolean zH;
        Object objV;
        zqe zqeVar2 = zqeVar;
        f1qVar.m0(1817491344);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.f(p47Var.ordinal()) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.h(jcuVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.h(e97Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.h(qr00Var) ? 16384 : 8192;
        }
        int i4 = i3 | 196608;
        if ((1572864 & i2) == 0) {
            i4 |= f1qVar.j(zqeVar2) ? 1048576 : 524288;
        }
        if (f1qVar.a0(i4 & 1, (599187 & i4) != 599186)) {
            nrn nrnVar = p47.d;
            n7k n7kVarB = su00.b(nrnVar.indexOf(p47Var), new h8(nrnVar, mrn.class, "size", "size()I", 0, (byte) 2), f1qVar, 0, 2);
            Object objV2 = f1qVar.V();
            qnz qnzVar2 = qwe.a;
            if (objV2 == qnzVar2) {
                objV2 = bit.y(f1qVar);
                f1qVar.u0(objV2);
            }
            wni wniVar = (wni) objV2;
            puy puyVarP = co70.p(function1, f1qVar);
            boolean zH2 = f1qVar.h(n7kVarB) | f1qVar.h(puyVarP) | f1qVar.h(nrnVar);
            Object objV3 = f1qVar.V();
            if (zH2 || objV3 == qnzVar2) {
                objV3 = new h97(n7kVarB, puyVarP, (cng) null);
                f1qVar.u0(objV3);
            }
            bit.k(f1qVar, n7kVarB, (Function2) objV3);
            boolean zH3 = ((i4 & 14) == 4) | f1qVar.h(nrnVar) | f1qVar.h(n7kVarB);
            Object objV4 = f1qVar.V();
            if (zH3 || objV4 == qnzVar2) {
                objV4 = new i97(p47Var, n7kVarB, (cng) null);
                f1qVar.u0(objV4);
            }
            bit.k(f1qVar, p47Var, (Function2) objV4);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "CalpicoMailboxPager").x(jb6.o(b.d(qiyVar, 1.0f)));
            boolean z2 = (i4 & 7168) == 2048;
            Object objV5 = f1qVar.V();
            if (z2 || objV5 == qnzVar2) {
                objV5 = new k97(e97Var, (byte) 0);
                f1qVar.u0(objV5);
            }
            oww owwVar = (oww) objV5;
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar, owwVar, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var4);
            byte b2 = 0;
            tiy tiyVarX2 = d.a(qiyVar, "CalpicoMailboxPager").x(gt60.a(jph0.e0(b.f(qiyVar, 1.0f), e97Var.d, null), jcuVar, qm00.a, false, null, null, 52));
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, g61Var);
            d260.o(f1qVar, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC2, g61Var4);
            ur00 ur00Var = new ur00(16.0f, 8.0f, 16.0f, 8.0f);
            tiy tiyVarU = gkf.U(b.f(qiyVar, 1.0f), ttt.O(qr00Var, false, false, true, 7));
            boolean zH4 = f1qVar.h(wniVar) | f1qVar.h(n7kVarB) | f1qVar.h(nrnVar);
            Object objV6 = f1qVar.V();
            if (zH4) {
                qnzVar = qnzVar2;
            } else {
                qnzVar = qnzVar2;
                if (objV6 == qnzVar) {
                }
                bu8.v(nrnVar, n7kVarB, (Function1) objV6, d.a(qiyVar, "CalpicoMailboxPager").x(tiyVarU), ur00Var, 0L, new ff((byte) 3), f1qVar, 0, 32);
                f1qVar2 = f1qVar;
                f1qVar2.s(true);
                tiy tiyVarX3 = d.a(qiyVar, "CalpicoMailboxPager").x(b.d(qiyVar, 1.0f));
                zH = f1qVar2.h(nrnVar);
                objV = f1qVar2.V();
                if (!zH || objV == qnzVar) {
                    objV = new z27((byte) 12);
                    f1qVar2.u0(objV);
                }
                zqeVar2 = zqeVar;
                vut.a(n7kVarB, tiyVarX3, null, null, 0, 0.0f, null, null, false, (Function1) objV, null, null, null, j5i0.g0(-1263596008, new yj(zqeVar2, qr00Var, (byte) 8), f1qVar2), f1qVar2, 48, 24576, 15356);
                f1qVar2.s(true);
                tiyVar2 = qiyVar;
            }
            objV6 = new g97(b2, wniVar, n7kVarB);
            f1qVar.u0(objV6);
            bu8.v(nrnVar, n7kVarB, (Function1) objV6, d.a(qiyVar, "CalpicoMailboxPager").x(tiyVarU), ur00Var, 0L, new ff((byte) 3), f1qVar, 0, 32);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
            tiy tiyVarX32 = d.a(qiyVar, "CalpicoMailboxPager").x(b.d(qiyVar, 1.0f));
            zH = f1qVar2.h(nrnVar);
            objV = f1qVar2.V();
            if (!zH) {
                objV = new z27((byte) 12);
                f1qVar2.u0(objV);
                zqeVar2 = zqeVar;
                vut.a(n7kVarB, tiyVarX32, null, null, 0, 0.0f, null, null, false, (Function1) objV, null, null, null, j5i0.g0(-1263596008, new yj(zqeVar2, qr00Var, (byte) 8), f1qVar2), f1qVar2, 48, 24576, 15356);
                f1qVar2.s(true);
                tiyVar2 = qiyVar;
            }
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ry((Object) p47Var, (Object) function1, (Object) jcuVar, (Object) e97Var, (Object) qr00Var, (Object) tiyVar2, (Object) zqeVar2, i2, (byte) 3);
        }
    }

    public static void m(a aVar, int i2) {
        aVar.d(0, i2);
    }

    public static void n(a aVar, int i2) {
        aVar.d(3, i2);
    }

    public static final void o(wlv wlvVar, j46 j46Var) {
        wlvVar.add(new qsr(j46Var.a, H(j46Var)));
        Iterator it = j46Var.d.iterator();
        while (it.hasNext()) {
            Iterator it2 = ((zmv) it.next()).c.iterator();
            while (it2.hasNext()) {
                o(wlvVar, (j46) it2.next());
            }
        }
    }

    public static void p(a aVar, byte b2) {
        aVar.a(b2, 10, 0);
    }

    public static void q(a aVar, int i2) {
        aVar.d(6, i2);
    }

    public static void r(a aVar, int i2) {
        aVar.d(4, i2);
    }

    public static void s(a aVar, int i2) {
        aVar.d(2, i2);
    }

    public static final nlw t(nlw nlwVar, nlw nlwVar2) throws Throwable {
        l46 l46Var;
        nlw nlwVar3 = plw.o(nlwVar2, plw.i(nlwVar) + 1).a;
        miw miwVarU = u(w(nlwVar), w(nlwVar3));
        miw miwVar = new miw();
        miwVar.putAll(miwVarU);
        miwVar.putAll(u(z(nlwVar), z(nlwVar3)));
        List list = nlwVar.a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof l46) {
                arrayList.add(obj);
            }
        }
        int iT = vkw.T(gee.n(arrayList, 10));
        if (iT < 16) {
            iT = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
        for (Object obj2 : arrayList) {
            linkedHashMap.put(((l46) obj2).a, obj2);
        }
        miw miwVar2 = new miw();
        List list2 = nlwVar3.a;
        ArrayList<l46> arrayList2 = new ArrayList();
        for (Object obj3 : list2) {
            if (obj3 instanceof l46) {
                arrayList2.add(obj3);
            }
        }
        for (l46 l46Var2 : arrayList2) {
            yqz yqzVar = (yqz) miwVarU.get(l46Var2.a);
            if (yqzVar != null && (l46Var = (l46) linkedHashMap.get(yqzVar)) != null) {
                miwVar2.putAll(u(v(l46Var.b), v(l46Var2.b)));
            }
        }
        miwVar.putAll(miwVar2.b());
        return plw.e(nlwVar3, new gwg(miwVar.b(), (byte) 2));
    }

    public static final miw u(AbstractList abstractList, AbstractList abstractList2) throws Throwable {
        int i2;
        Iterable<cw90> fuwVar;
        Integer num;
        int iMin = Math.min(abstractList.size(), abstractList2.size());
        int i3 = 0;
        int i4 = 0;
        while (i4 < iMin && ((qsr) abstractList.get(i4)).b.equals(((qsr) abstractList2.get(i4)).b)) {
            i4++;
        }
        int iMin2 = Math.min(abstractList.size(), abstractList2.size()) - i4;
        int i5 = 0;
        while (i5 < iMin2 && ((qsr) abstractList.get(gee.E(abstractList) - i5)).b.equals(((qsr) abstractList2.get(gee.E(abstractList2) - i5)).b)) {
            i5++;
        }
        List listSubList = abstractList.subList(i4, abstractList.size() - i5);
        List listSubList2 = abstractList2.subList(i4, abstractList2.size() - i5);
        miw miwVar = new miw();
        for (int i6 = 0; i6 < i4; i6++) {
            miwVar.put(((qsr) abstractList2.get(i6)).a, ((qsr) abstractList.get(i6)).a);
        }
        LinkedHashMap linkedHashMapR = R(listSubList);
        LinkedHashMap linkedHashMapR2 = R(listSubList2);
        wlv wlvVarT = gee.t();
        Iterator it = listSubList.iterator();
        int i7 = 0;
        while (true) {
            Throwable th = null;
            if (!it.hasNext()) {
                wlv wlvVarL = gee.l(wlvVarT);
                if (wlvVarL.isEmpty()) {
                    fuwVar = nin.a;
                    i2 = i5;
                } else {
                    int iA = wlvVarL.a();
                    int[] iArr = new int[iA];
                    for (int i8 = 0; i8 < iA; i8++) {
                        iArr[i8] = -1;
                    }
                    ArrayList arrayList = new ArrayList();
                    ListIterator listIterator = wlvVarL.listIterator(0);
                    int i9 = 0;
                    while (true) {
                        vlv vlvVar = (vlv) listIterator;
                        if (vlvVar.hasNext()) {
                            Object next = vlvVar.next();
                            int i10 = i9 + 1;
                            if (i9 < 0) {
                                Throwable th2 = th;
                                gee.d0();
                                throw th2;
                            }
                            cw90 cw90Var = (cw90) next;
                            Throwable th3 = th;
                            int i11 = i3;
                            int size = arrayList.size();
                            while (i11 < size) {
                                int i12 = (i11 + size) >>> 1;
                                int i13 = size;
                                int i14 = i5;
                                if (((cw90) wlvVarL.get(((Number) arrayList.get(i12)).intValue())).b < cw90Var.b) {
                                    i11 = i12 + 1;
                                    i5 = i14;
                                    size = i13;
                                } else {
                                    size = i12;
                                    i5 = i14;
                                }
                            }
                            int i15 = i5;
                            if (i11 > 0) {
                                iArr[i9] = ((Number) arrayList.get(i11 - 1)).intValue();
                            }
                            if (i11 == arrayList.size()) {
                                arrayList.add(Integer.valueOf(i9));
                            } else {
                                arrayList.set(i11, Integer.valueOf(i9));
                            }
                            i9 = i10;
                            th = th3;
                            i5 = i15;
                            i3 = 0;
                        } else {
                            i2 = i5;
                            byte b2 = 1;
                            wlv wlvVarT2 = gee.t();
                            for (int iIntValue = ((Number) fee.P0(arrayList)).intValue(); iIntValue >= 0; iIntValue = iArr[iIntValue]) {
                                wlvVarT2.add(wlvVarL.get(iIntValue));
                            }
                            fuwVar = new fuw(gee.l(wlvVarT2), b2);
                        }
                    }
                }
                for (cw90 cw90Var2 : fuwVar) {
                    miwVar.put(((qsr) listSubList2.get(cw90Var2.b)).a, ((qsr) listSubList.get(cw90Var2.a)).a);
                }
                for (int i16 = i2; i16 > 0; i16--) {
                    miwVar.put(((qsr) abstractList2.get(abstractList2.size() - i16)).a, ((qsr) abstractList.get(abstractList.size() - i16)).a);
                }
                return miwVar.b();
            }
            Object next2 = it.next();
            int i17 = i7 + 1;
            if (i7 < 0) {
                gee.d0();
                throw null;
            }
            qsr qsrVar = (qsr) next2;
            Integer num2 = (Integer) linkedHashMapR.get(qsrVar.b);
            if (num2 != null && num2.intValue() == i7 && (num = (Integer) linkedHashMapR2.get(qsrVar.b)) != null) {
                wlvVarT.add(new cw90(i7, num.intValue()));
            }
            i7 = i17;
        }
    }

    public static final wlv v(d6q d6qVar) {
        wlv wlvVarT = gee.t();
        for (k6q k6qVar : d6qVar.a()) {
            wlvVarT.add(new qsr(k6qVar.a, L(k6qVar)));
            for (f6q f6qVar : k6qVar.b) {
                wlvVarT.add(new qsr(f6qVar.a, K(f6qVar)));
            }
        }
        return gee.l(wlvVarT);
    }

    public static final ArrayList w(nlw nlwVar) {
        List<uxm> listB = nlwVar.b();
        ArrayList arrayList = new ArrayList(gee.n(listB, 10));
        for (uxm uxmVar : listB) {
            arrayList.add(new qsr(uxmVar.a, I(uxmVar)));
        }
        return arrayList;
    }

    public static int x(a aVar) {
        return aVar.h();
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x007b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static d550 y(ByteBuffer byteBuffer) {
        if (byteBuffer.remaining() == 0) {
            akp akpVar = zls.b;
            return d550.e;
        }
        ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
        int iP = P(byteBufferAsReadOnlyBuffer.position(), byteBufferAsReadOnlyBuffer) + 3;
        mm7.F(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        int i2 = 0;
        boolean z2 = true;
        int i3 = iP;
        while (iP < byteBufferAsReadOnlyBuffer.limit()) {
            if (!z2) {
                int iP2 = P(iP, byteBufferAsReadOnlyBuffer);
                if (iP2 == byteBufferAsReadOnlyBuffer.limit()) {
                    break;
                }
                i3 = iP2 + 3;
                iP = i3;
                z2 = true;
            } else {
                while (true) {
                    if (iP <= byteBufferAsReadOnlyBuffer.limit() - 4) {
                        int i4 = byteBufferAsReadOnlyBuffer.getInt(iP);
                        int i5 = i4 & (-256);
                        if (i5 == 0 || i5 == 256) {
                            break;
                        }
                        int i6 = 16777215 & i4;
                        if (i6 == 0 || i6 == 1) {
                            break;
                        }
                        iP = (65535 & i4) == 0 ? iP + 2 : (i4 & PrivateKeyType.INVALID) == 0 ? iP + 3 : iP + 4;
                    } else if (iP == byteBufferAsReadOnlyBuffer.limit() - 3) {
                        short s2 = byteBufferAsReadOnlyBuffer.getShort(iP);
                        byte b2 = byteBufferAsReadOnlyBuffer.get(iP + 2);
                        if (s2 != 0 || (b2 != 0 && b2 != 1)) {
                            iP = byteBufferAsReadOnlyBuffer.limit();
                        }
                    }
                }
                iP++;
                ByteBuffer byteBufferDuplicate = byteBufferAsReadOnlyBuffer.duplicate();
                byteBufferDuplicate.position(i3);
                byteBufferDuplicate.limit((iP - i3) + i3);
                ByteBuffer byteBufferSlice = byteBufferDuplicate.slice();
                byteBufferSlice.getClass();
                int i7 = i2 + 1;
                int iF = pls.f(objArrCopyOf.length, i7);
                if (iF > objArrCopyOf.length) {
                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, iF);
                }
                objArrCopyOf[i2] = byteBufferSlice;
                z2 = false;
                i2 = i7;
            }
        }
        return zls.h(i2, objArrCopyOf);
    }

    public static final wlv z(nlw nlwVar) {
        wlv wlvVarT = gee.t();
        for (m46 m46Var : nlwVar.a) {
            if (m46Var instanceof j46) {
                o(wlvVarT, (j46) m46Var);
            }
        }
        return gee.l(wlvVarT);
    }
}
