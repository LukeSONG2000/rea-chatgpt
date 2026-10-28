package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class q291 {
    public static final fin a;

    static {
        new fin(-1942848353, new ern((byte) 0), false);
        new fin(-1959670242, new eqn((byte) 1), false);
        a = new fin(1526184249, new yqn((byte) 1), false);
    }

    public static final void a(Throwable th, StringBuilder sb) {
        String message = th.getMessage();
        sb.append(th.getClass().getSimpleName());
        sb.append(": '");
        if (message == null) {
            message = "Unknown Error";
        }
        sb.append(message);
        sb.append("'");
        Throwable cause = th.getCause();
        if (cause != null) {
            sb.append(", Caused by: ");
            a(cause, sb);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x015f A[LOOP:0: B:16:0x0075->B:36:0x015f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0173 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(rgx rgxVar, w0z0 w0z0Var, int i, int i2, b971 b971Var, long j, Function1 function1, float f) {
        gj2 gj2VarJ;
        float fO0;
        float fO02;
        int i3;
        float f2;
        int i4;
        int i5;
        int i6;
        float f3;
        char c;
        boolean z;
        float fQ;
        float fI;
        char c2;
        float f4;
        float fN;
        rgx rgxVar2 = rgxVar;
        w0z0 w0z0Var2 = w0z0Var;
        Function1 function12 = function1;
        sxd0 sxd0Var = w0z0Var2.b;
        int length = w0z0Var2.a.a.b.length();
        int iO = w0a0.o(i, 0, length);
        int iO2 = w0a0.o(i2, 0, length);
        if (iO >= iO2) {
            return;
        }
        float f5 = 0.0f;
        boolean z2 = true;
        if (b971Var instanceof rx01) {
            fO0 = rgxVar2.O0(1.0f);
            fO02 = rgxVar2.O0(0.0f);
            gj2VarJ = null;
            i3 = 0;
        } else {
            if (!(b971Var instanceof qx01)) {
                il.f();
                return;
            }
            qx01 qx01Var = (qx01) b971Var;
            float fO03 = rgxVar2.O0(qx01Var.k);
            float fO04 = rgxVar2.O0(qx01Var.m);
            float fO05 = rgxVar2.O0(qx01Var.l) + fO03;
            if (fO05 < 1.0f) {
                fO05 = 1.0f;
            }
            gj2VarJ = wr81.j(new float[]{0.0f, fO05});
            fO0 = fO03;
            fO02 = fO04;
            i3 = 1;
        }
        int iD = sxd0Var.d(iO);
        int iD2 = sxd0Var.d(iO2 - 1);
        if (iD > iD2) {
            return;
        }
        while (true) {
            int iK = w0z0Var2.k(iD);
            int iC = sxd0Var.c(iD, z2);
            int iMax = Math.max(iO, iK);
            int iMin = Math.min(iO2, iC);
            if (iMin > iMax) {
                float fG = w0z0Var2.g(iD) + fO0 + fO02;
                if (iMax == iK && iMin == iC) {
                    fI = w0z0Var2.i(iD);
                    fQ = w0z0Var2.j(iD);
                } else {
                    duo0 duo0VarB = w0z0Var2.b(iMax);
                    duo0 duo0VarB2 = w0z0Var2.b(iMin - 1);
                    float fQ2 = hmb0.Q(Math.min(duo0VarB.a, duo0VarB2.a));
                    fQ = hmb0.Q(Math.max(duo0VarB.c, duo0VarB2.c));
                    fI = fQ2;
                }
                float f6 = fI + f;
                float f7 = fQ - f;
                if (f6 < f7) {
                    if (function12 != null) {
                        c2 = 0;
                        f4 = 0.0f;
                        fN = w0a0.n(((Number) function12.invoke(Integer.valueOf(iMin - 1))).floatValue(), 0.0f, 1.0f);
                    } else {
                        c2 = 0;
                        f4 = 0.0f;
                        fN = 1.0f;
                    }
                    if (fN > f4) {
                        long jC = r0n.c(j, r0n.d(j) * fN, 0.0f, 0.0f, 0.0f, 14);
                        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f6)) << 32) | (((long) Float.floatToRawIntBits(fG)) & 4294967295L);
                        long jFloatToRawIntBits2 = Float.floatToRawIntBits(f7);
                        long jFloatToRawIntBits3 = ((long) Float.floatToRawIntBits(fG)) & 4294967295L;
                        f2 = fO0;
                        i4 = iO2;
                        i5 = iD;
                        i6 = iD2;
                        c = 0;
                        f3 = 0.0f;
                        z = true;
                        rgx.u0(rgxVar2, jC, jFloatToRawIntBits, jFloatToRawIntBits3 | (jFloatToRawIntBits2 << 32), f2, i3, gj2VarJ, 0.0f, 448);
                        if (i5 != i6) {
                            return;
                        }
                        iD = i5 + 1;
                        rgxVar2 = rgxVar;
                        iO2 = i4;
                        function12 = function1;
                        fO0 = f2;
                        iD2 = i6;
                        f5 = f3;
                        z2 = z;
                        w0z0Var2 = w0z0Var;
                    } else {
                        f2 = fO0;
                        i4 = iO2;
                        i5 = iD;
                        i6 = iD2;
                        c = c2;
                        f3 = f4;
                    }
                } else {
                    f2 = fO0;
                    i4 = iO2;
                    i5 = iD;
                    i6 = iD2;
                    c = 0;
                    f3 = 0.0f;
                }
            } else {
                f2 = fO0;
                i4 = iO2;
                i5 = iD;
                i6 = iD2;
                f3 = f5;
                c = 0;
            }
            z = true;
            if (i5 != i6) {
            }
        }
    }

    public static final mm7 c(pm7 pm7Var) {
        if (pm7Var instanceof mg7) {
            return mm7.a;
        }
        if (pm7Var instanceof ri7) {
            return mm7.c;
        }
        il.f();
        return null;
    }

    public static final String d(Throwable th) {
        StringBuilder sb = new StringBuilder();
        a(th, sb);
        return sb.toString();
    }

    public static final mtp0 e(sl70 sl70Var) {
        return new mtp0(sl70Var);
    }

    public static final wr70 f(bun bunVar) {
        Object[] objArr = new Object[0];
        hpr0 hpr0Var = wr70.x;
        boolean zF = ((mv10) bunVar).f(0) | ((mv10) bunVar).f(0);
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        if (zF || objX == ly5.c) {
            objX = new l800((byte) 14);
            mv10Var.x0(objX);
        }
        return (wr70) j8p0.n(objArr, hpr0Var, (Function0) objX, mv10Var, 0);
    }

    public static final tb7 g(pm7 pm7Var) {
        if (pm7Var instanceof mg7) {
            return new za7(((mg7) pm7Var).a);
        }
        if (!(pm7Var instanceof ri7)) {
            il.f();
            return null;
        }
        ri7 ri7Var = (ri7) pm7Var;
        String text = ri7Var.getText();
        boolean z = ri7Var.c;
        return new rb7(z ? Boolean.valueOf(z) : null, text);
    }

    public static final rlg0 h(rlg0 rlg0Var, lxh0 lxh0Var) {
        c cVar = lxh0Var.m;
        String str = lxh0Var.l;
        if (kdd.l(str, "image") || kdd.l(str, "default")) {
            cVar = null;
        }
        return new rlg0(cVar, rlg0Var.b, lxh0Var.b, lxh0Var.j, lxh0Var.k, lxh0Var.l, lxh0Var.p);
    }

    public static final isl i(isl islVar, x3m x3mVar, boolean z) {
        Object objPrevious;
        String str = x3mVar.a;
        List list = x3mVar.n;
        ListIterator listIterator = list.listIterator(list.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            if (!pz81.m((qkm) objPrevious)) {
                break;
            }
        }
        return k(islVar, str, (qkm) objPrevious, list, z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:89:0x0102, code lost:
    
        if (r7 == false) goto L90;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final isl k(isl islVar, String str, qkm qkmVar, List list, boolean z) {
        int i;
        m4m m4mVar = (m4m) islVar.O.get(str);
        List list2 = null;
        String str2 = qkmVar != null ? qkmVar.a : null;
        boolean z2 = (qkmVar != null ? qkmVar.b : 0) == 4 && qkmVar.g == 1;
        Long l = qkmVar != null ? qkmVar.h : null;
        m4m m4mVar2 = new m4m(str2, z2, l);
        if (m4mVar != null) {
            Long l2 = m4mVar.c;
            String str3 = m4mVar.a;
            if (str3 != null) {
                if (!str3.equals(str2)) {
                    if (str2 != null) {
                        x3m x3mVar = islVar.F;
                        if (x3mVar != null) {
                            if (!kdd.l(x3mVar.a, str)) {
                                x3mVar = null;
                            }
                            if (x3mVar != null) {
                                list2 = x3mVar.n;
                            }
                        }
                        if (list2 == null) {
                            list2 = sgy.a;
                        }
                        Iterator it = list2.iterator();
                        int i2 = 0;
                        while (true) {
                            i = -1;
                            if (!it.hasNext()) {
                                i2 = -1;
                                break;
                            }
                            if (kdd.l(((qkm) it.next()).a, str3)) {
                                break;
                            }
                            i2++;
                        }
                        Iterator it2 = list2.iterator();
                        int i3 = 0;
                        while (true) {
                            if (!it2.hasNext()) {
                                i3 = -1;
                                break;
                            }
                            if (kdd.l(((qkm) it2.next()).a, m4mVar2.a)) {
                                break;
                            }
                            i3++;
                        }
                        if (i3 < 0 || i3 >= i2) {
                            Long l3 = m4mVar2.c;
                            if (l2 == null || l3 == null || l3.longValue() >= l2.longValue()) {
                                Iterator it3 = list.iterator();
                                int i4 = 0;
                                while (true) {
                                    if (!it3.hasNext()) {
                                        break;
                                    }
                                    if (kdd.l(((qkm) it3.next()).a, str3)) {
                                        i = i4;
                                        break;
                                    }
                                    i4++;
                                }
                                boolean z3 = i >= 0 && i < zx6.G(list);
                                if (l2 != null && l3 != null && l3.longValue() > l2.longValue()) {
                                    z = true;
                                }
                                if (!z) {
                                    if (!z3) {
                                    }
                                }
                            }
                        }
                    }
                    return islVar;
                }
                z = m4mVar.b || z2;
                if (l == null) {
                    l = l2;
                }
                m4mVar2 = new m4m(str2, z, l);
            }
        }
        return isl.a(islVar, null, null, null, null, 0, null, null, null, false, null, null, null, false, null, null, null, null, false, false, false, null, false, null, false, null, null, false, null, null, null, null, null, null, null, null, null, wbb0.j0(islVar.O, new i6j0(str, m4mVar2)), null, null, -1, 3583);
    }
}
