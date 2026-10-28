package defpackage;

import android.app.Application;
import com.snap.valdi.views.ValdiTextView;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f091 {
    public static final fin a = new fin(837784333, new rpn(20), false);

    public static final void a(i37 i37Var, Function0 function0, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(569187015);
        byte b = 2;
        int i2 = i | (mv10Var2.h(i37Var) ? 4 : 2) | (mv10Var2.j(function0) ? 32 : 16) | (mv10Var2.j(function1) ? 256 : 128) | 3072;
        if (mv10Var2.c0(i2 & 1, (i2 & 1171) != 1170)) {
            ((d06) mv10Var2.l(a1a0.a)).getClass();
            a4a a4aVarA1 = ml51.a1(Float.valueOf(0.5f), null, mv10Var2, 6, 2);
            kjt0 kjt0VarB = zkt0.b(mv10Var2, 4);
            long j = m2o0.c(mv10Var2).c.a;
            long j2 = m2o0.c(mv10Var2).n.c;
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            ml51.J(a4aVarA1, function0, d.a(kqd0Var, "AudioRoutingBottomSheet").A(kqd0Var), kjt0VarB, j, j2, 0.0f, 0L, 0.0f, null, new nr2(b), null, null, false, false, to60.S(121724566, true, new z8(i37Var, function1, function0, b), mv10Var2), mv10Var, (i2 & 112) | 384, 196608, 31680);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new f37((byte) 0, i, (Object) i37Var, (Object) function0, (Object) function1, (Object) nqd0Var2);
        }
    }

    public static String c(pza pzaVar) {
        StringBuilder sb = new StringBuilder(pzaVar.size());
        for (int i = 0; i < pzaVar.size(); i++) {
            byte bA = pzaVar.a(i);
            if (bA == 34) {
                sb.append("\\\"");
            } else if (bA == 39) {
                sb.append("\\'");
            } else if (bA != 92) {
                switch (bA) {
                    case 7:
                        sb.append("\\a");
                        break;
                    case 8:
                        sb.append("\\b");
                        break;
                    case 9:
                        sb.append("\\t");
                        break;
                    case 10:
                        sb.append("\\n");
                        break;
                    case 11:
                        sb.append("\\v");
                        break;
                    case 12:
                        sb.append("\\f");
                        break;
                    case 13:
                        sb.append("\\r");
                        break;
                    default:
                        if (bA < 32 || bA > 126) {
                            sb.append('\\');
                            sb.append((char) (((bA >>> 6) & 3) + 48));
                            sb.append((char) (((bA >>> 3) & 7) + 48));
                            sb.append((char) ((bA & 7) + 48));
                        } else {
                            sb.append((char) bA);
                        }
                        break;
                }
            } else {
                sb.append("\\\\");
            }
        }
        return sb.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v1, types: [cxy] */
    /* JADX WARN: Type inference failed for: r15v9 */
    /* JADX WARN: Type inference failed for: r17v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r18v0 */
    /* JADX WARN: Type inference failed for: r18v1, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r18v4 */
    /* JADX WARN: Type inference failed for: r19v0 */
    /* JADX WARN: Type inference failed for: r19v1, types: [java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r19v2 */
    /* JADX WARN: Type inference failed for: r20v0 */
    /* JADX WARN: Type inference failed for: r20v1, types: [swy] */
    /* JADX WARN: Type inference failed for: r20v2 */
    /* JADX WARN: Type inference failed for: r21v0 */
    /* JADX WARN: Type inference failed for: r21v1, types: [awy] */
    /* JADX WARN: Type inference failed for: r21v2 */
    /* JADX WARN: Type inference failed for: r22v0 */
    /* JADX WARN: Type inference failed for: r22v1, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r22v2 */
    /* JADX WARN: Type inference failed for: r24v0, types: [axy] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v4, types: [java.util.ArrayList] */
    public static iwy d(tz60 tz60Var) {
        ArrayList arrayList;
        qvy qvyVar;
        String str;
        qwy qwyVar;
        Boolean bool;
        ?? r15;
        Object obj;
        ?? arrayList2;
        ?? r18;
        String strG;
        String strG2;
        String strG3;
        try {
            oy60 oy60VarO = tz60Var.o(ValdiTextView.MenuActionIdKey);
            String strG4 = oy60VarO != null ? oy60VarO.g() : null;
            String strG5 = tz60Var.o("message").g();
            String strG6 = tz60Var.o("source").g();
            l5 l5Var = new l5(owy.k);
            while (l5Var.hasNext()) {
                try {
                    owy owyVar = (owy) l5Var.next();
                    if (owyVar.a.equals(strG6)) {
                        oy60 oy60VarO2 = tz60Var.o("stack");
                        String strG7 = oy60VarO2 != null ? oy60VarO2.g() : null;
                        oy60 oy60VarO3 = tz60Var.o("causes");
                        if (oy60VarO3 != null) {
                            ArrayList arrayList3 = oy60VarO3.c().a;
                            arrayList = new ArrayList(arrayList3.size());
                            Iterator it = arrayList3.iterator();
                            while (it.hasNext()) {
                                arrayList.add(qz81.e(((oy60) it.next()).d()));
                            }
                        } else {
                            arrayList = null;
                        }
                        oy60 oy60VarO4 = tz60Var.o("is_crash");
                        Boolean boolValueOf = oy60VarO4 != null ? Boolean.valueOf(oy60VarO4.a()) : null;
                        oy60 oy60VarO5 = tz60Var.o("fingerprint");
                        String strG8 = oy60VarO5 != null ? oy60VarO5.g() : null;
                        oy60 oy60VarO6 = tz60Var.o("type");
                        String strG9 = oy60VarO6 != null ? oy60VarO6.g() : null;
                        oy60 oy60VarO7 = tz60Var.o("category");
                        if (oy60VarO7 != null && (strG3 = oy60VarO7.g()) != null) {
                            l5 l5Var2 = new l5(qvy.e);
                            while (l5Var2.hasNext()) {
                                qvy qvyVar2 = (qvy) l5Var2.next();
                                if (qvyVar2.a.equals(strG3)) {
                                    qvyVar = qvyVar2;
                                }
                            }
                            throw new NoSuchElementException("Collection contains no element matching the predicate.");
                        }
                        qvyVar = null;
                        oy60 oy60VarO8 = tz60Var.o("handling");
                        if (oy60VarO8 != null && (strG2 = oy60VarO8.g()) != null) {
                            l5 l5Var3 = new l5(qwy.c);
                            while (l5Var3.hasNext()) {
                                qwy qwyVar2 = (qwy) l5Var3.next();
                                str = null;
                                if (qwyVar2.a.equals(strG2)) {
                                    qwyVar = qwyVar2;
                                }
                            }
                            throw new NoSuchElementException("Collection contains no element matching the predicate.");
                        }
                        str = null;
                        qwyVar = null;
                        oy60 oy60VarO9 = tz60Var.o("handling_stack");
                        String strG10 = oy60VarO9 != null ? oy60VarO9.g() : str;
                        oy60 oy60VarO10 = tz60Var.o("source_type");
                        if (oy60VarO10 != null && (strG = oy60VarO10.g()) != null) {
                            bool = boolValueOf;
                            l5 l5Var4 = new l5(cxy.j);
                            while (l5Var4.hasNext()) {
                                cxy cxyVar = (cxy) l5Var4.next();
                                l5 l5Var5 = l5Var4;
                                if (cxyVar.a.equals(strG)) {
                                    r15 = cxyVar;
                                } else {
                                    l5Var4 = l5Var5;
                                }
                            }
                            throw new NoSuchElementException("Collection contains no element matching the predicate.");
                        }
                        bool = boolValueOf;
                        r15 = str;
                        oy60 oy60VarO11 = tz60Var.o("resource");
                        Object objD = oy60VarO11 != null ? z091.d(oy60VarO11.d()) : str;
                        oy60 oy60VarO12 = tz60Var.o("threads");
                        if (oy60VarO12 != null) {
                            ArrayList arrayList4 = oy60VarO12.c().a;
                            obj = objD;
                            arrayList2 = new ArrayList(arrayList4.size());
                            Iterator it2 = arrayList4.iterator();
                            while (it2.hasNext()) {
                                arrayList2.add(d191.i(((oy60) it2.next()).d()));
                            }
                        } else {
                            obj = objD;
                            arrayList2 = str;
                        }
                        oy60 oy60VarO13 = tz60Var.o("binary_images");
                        if (oy60VarO13 != null) {
                            ArrayList arrayList5 = oy60VarO13.c().a;
                            ArrayList arrayList6 = new ArrayList(arrayList5.size());
                            for (Iterator it3 = arrayList5.iterator(); it3.hasNext(); it3 = it3) {
                                arrayList6.add(pz81.k(((oy60) it3.next()).d()));
                            }
                            r18 = arrayList6;
                        } else {
                            r18 = str;
                        }
                        oy60 oy60VarO14 = tz60Var.o("was_truncated");
                        ?? ValueOf = oy60VarO14 != null ? Boolean.valueOf(oy60VarO14.a()) : str;
                        oy60 oy60VarO15 = tz60Var.o("meta");
                        ?? H = oy60VarO15 != null ? v091.h(oy60VarO15.d()) : str;
                        oy60 oy60VarO16 = tz60Var.o("csp");
                        ?? C = oy60VarO16 != null ? zz81.c(oy60VarO16.d()) : str;
                        oy60 oy60VarO17 = tz60Var.o("time_since_app_start");
                        return new iwy(strG4, strG5, owyVar, strG7, arrayList, bool, strG8, strG9, qvyVar, qwyVar, strG10, r15, obj, arrayList2, r18, ValueOf, H, C, oy60VarO17 != null ? Long.valueOf(oy60VarO17.e()) : str);
                    }
                } catch (IllegalStateException e) {
                    e = e;
                    zab.g("Unable to parse json into type Error", e);
                    return null;
                } catch (NullPointerException e2) {
                    e = e2;
                    zab.g("Unable to parse json into type Error", e);
                    return null;
                } catch (NumberFormatException e3) {
                    e = e3;
                    zab.g("Unable to parse json into type Error", e);
                    return null;
                }
            }
            throw new NoSuchElementException("Collection contains no element matching the predicate.");
        } catch (IllegalStateException e4) {
            e = e4;
        } catch (NullPointerException e5) {
            e = e5;
        } catch (NumberFormatException e6) {
            e = e6;
        }
    }

    public static final p240 e(c37 c37Var) {
        int iOrdinal = c37Var.a.ordinal();
        if (iOrdinal == 0) {
            return j440.c;
        }
        if (iOrdinal == 1) {
            return la40.c;
        }
        if (iOrdinal == 2) {
            return uf40.c;
        }
        if (iOrdinal == 3) {
            return wd40.c;
        }
        if (iOrdinal == 4) {
            return uf40.c;
        }
        il.f();
        return null;
    }

    public static final String f(c37 c37Var, mv10 mv10Var) {
        int iOrdinal = c37Var.a.ordinal();
        if (iOrdinal == 0) {
            return sh7.r(mv10Var, 1723352899, R.string._181_res_0x7f130196, mv10Var, false);
        }
        if (iOrdinal == 1) {
            return sh7.r(mv10Var, 1723355844, R.string._182_res_0x7f130197, mv10Var, false);
        }
        if (iOrdinal == 2) {
            return sh7.r(mv10Var, 1723361505, R.string._186_res_0x7f13019b, mv10Var, false);
        }
        if (iOrdinal == 3) {
            return sh7.r(mv10Var, 1723358687, R.string._183_res_0x7f130198, mv10Var, false);
        }
        if (iOrdinal != 4) {
            throw evx0.w(1723351298, mv10Var, false);
        }
        mv10Var.n0(1723364184);
        mv10Var.s(false);
        return c37Var.b;
    }

    public static final dvk g(y3j y3jVar, r4j r4jVar, s4j s4jVar, rzz rzzVar, rs30 rs30Var, vu21 vu21Var) {
        return new dvk(y3jVar, r4jVar, s4jVar, rzzVar, rs30Var, vu21Var);
    }

    public static final hc70 h(wu51 wu51Var) {
        return new hc70(wu51Var);
    }

    public static final peg0 i(Application application, cn5 cn5Var, xv80 xv80Var, je80 je80Var, v400 v400Var, y600 y600Var, gzw gzwVar, x3x0 x3x0Var, j9z j9zVar, ult ultVar, xdg0 xdg0Var, bli bliVar, sl70 sl70Var, vu21 vu21Var) {
        return new peg0(application, cn5Var, xv80Var, je80Var, v400Var, y600Var, gzwVar, x3x0Var, j9zVar, ultVar, xdg0Var, bliVar, sl70Var, vu21Var);
    }

    public static final m6f0 j(e1n0 e1n0Var, Collection collection, fgp0 fgp0Var) {
        int i;
        int i2 = 0;
        int i3 = 3;
        if (e1n0Var == null || (i = e1n0Var.a) == 1) {
            return new m6f0(i2, i3);
        }
        int i4 = 2;
        if (i != 2) {
            return new m6f0(R.string._14eb_res_0x7f131640, i4);
        }
        if (e1n0Var.b) {
            return new m6f0(R.string._14f2_res_0x7f131647, i4);
        }
        if (fgp0Var == null) {
            return new m6f0(i2, i3);
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            co30 co30Var = (co30) it.next();
            f0n.t0(arrayList, lzs0.M(new u301(k(co30Var, fgp0Var), new k8f0(co30Var, (byte) 14))));
        }
        List listD1 = a0n.D1(a0n.y1(arrayList, new h(new vnd((byte) 8), (byte) 6)), 3);
        return new m6f0(listD1.isEmpty() ? R.string._14ee_res_0x7f131643 : R.string._14f7_res_0x7f13164c, listD1);
    }

    public static final ezs0 k(co30 co30Var, fgp0 fgp0Var) {
        return !fgp0Var.a(co30Var.a.a) ? fhy.a : lzs0.u(new h0n(co30Var.i.values()), new a0i0(co30Var, (byte) 10));
    }
}
