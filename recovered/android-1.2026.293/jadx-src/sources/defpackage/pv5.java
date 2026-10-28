package defpackage;

import com.segment.analytics.kotlin.core.a;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pv5 extends uo0 implements Function2, gxx0 {
    public final /* synthetic */ byte h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pv5(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.h = b;
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x02ef  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0260 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0140  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        a011 a011Var;
        tu5 tu5Var;
        int iN0;
        String strSubstring;
        char cCharAt;
        Iterator it;
        u2y0 u2y0Var;
        Integer numValueOf;
        Object value;
        String str;
        Character chD0;
        Character chD02;
        byte b = this.h;
        a011 a011Var2 = a011.a;
        Object obj3 = this.a;
        switch (b) {
            case 0:
                qty0 qty0Var = (qty0) obj;
                cw5 cw5Var = (cw5) obj3;
                oyy0 oyy0Var = cw5Var.B;
                if (oyy0Var != null && !oyy0Var.equals(qty0Var.a())) {
                    cw5Var.G();
                }
                if (qty0Var.e() == 1) {
                    oyy0 oyy0VarD = qty0Var.d();
                    oyy0 oyy0VarC = qty0Var.c();
                    long j = oyy0VarD.b;
                    oz2 oz2Var = oyy0VarD.a;
                    oz2 oz2Var2 = oyy0VarC.a;
                    long j2 = oyy0VarC.b;
                    a011Var = a011Var2;
                    int i = (int) (j2 >> 32);
                    int i2 = i - 1;
                    if (!s1z0.d(j2) || (chD0 = s4x0.d0(i2, (str = oz2Var2.b))) == null || chD0.charValue() != '@' || (i2 != 0 && ((chD02 = s4x0.d0(i - 2, str)) == null || !dve.Q(chD02.charValue())))) {
                        numValueOf = null;
                        cw5Var.s = numValueOf;
                        if (numValueOf != null) {
                            cw5Var.r = null;
                            smw0 smw0Var = cw5Var.c;
                            do {
                                value = smw0Var.getValue();
                            } while (!smw0Var.l(value, gv5.c((gv5) value, null, null, null, null, null, null, null, null, null, null, false, false, false, null, 10239)));
                        }
                    } else {
                        int iG = s1z0.g(j);
                        String str2 = oz2Var.b;
                        int iO = w0a0.o(iG, 0, str2.length());
                        String string = s4x0.B0(str2, iO, w0a0.o(s1z0.f(j), iO, str2.length()), "@").toString();
                        numValueOf = Integer.valueOf(iO);
                        if (str.equals(string)) {
                            int i3 = iO + 1;
                            if (!s1z0.c(j2, h8p0.a(i3, i3))) {
                            }
                            cw5Var.s = numValueOf;
                            if (numValueOf != null) {
                            }
                        }
                    }
                } else {
                    a011Var = a011Var2;
                }
                oyy0 oyy0VarA = qty0Var.a();
                if (qty0Var.e() == 1) {
                    oyy0 oyy0VarC2 = qty0Var.c();
                    List list = ((gv5) cw5Var.p()).a;
                    boolean z = ((gv5) cw5Var.p()).k;
                    Integer num = cw5Var.r;
                    long j3 = oyy0VarC2.b;
                    int i4 = s1z0.c;
                    int i5 = (int) (j3 >> 32);
                    int i6 = i5 - 1;
                    oz2 oz2Var3 = oyy0VarC2.a;
                    String str3 = oz2Var3.b;
                    Character chD03 = s4x0.d0(i6, str3);
                    if (chD03 == null || !q0o.j(chD03.charValue()) || (iN0 = s4x0.n0(oz2Var3.b, '@', i5 - 2, 4)) == -1 || (iN0 > 0 && !dve.Q(str3.charAt(iN0 - 1)) && (num == null || iN0 != num.intValue()))) {
                        tu5Var = null;
                    } else {
                        long jA = h8p0.a(iN0, i6);
                        List<l8o> listD = q0o.d(oyy0VarC2, null);
                        if ((listD instanceof Collection) && listD.isEmpty()) {
                            strSubstring = str3.substring(iN0 + 1, i6);
                            if (!s4x0.V(strSubstring, '@')) {
                                it = list.iterator();
                                boolean z2 = false;
                                Object obj4 = null;
                                while (true) {
                                    if (!it.hasNext()) {
                                    }
                                }
                                obj4 = null;
                                u2y0Var = (u2y0) obj4;
                                if (u2y0Var == null) {
                                }
                            }
                        } else {
                            for (l8o l8oVar : listD) {
                                if (l8oVar.b == s1z0.g(jA) && s1z0.f(jA) <= l8oVar.c) {
                                    tu5Var = null;
                                }
                            }
                            strSubstring = str3.substring(iN0 + 1, i6);
                            if (!s4x0.V(strSubstring, '@') && (((cCharAt = str3.charAt(i6)) != ' ' && dve.Q(cCharAt)) || !z || num == null || iN0 != num.intValue())) {
                                it = list.iterator();
                                boolean z22 = false;
                                Object obj42 = null;
                                while (true) {
                                    if (!it.hasNext()) {
                                        Object next = it.next();
                                        if (z4x0.G(((u2y0) next).b, strSubstring, true)) {
                                            if (!z22) {
                                                obj42 = next;
                                                z22 = true;
                                            }
                                        }
                                    } else if (!z22) {
                                    }
                                }
                                obj42 = null;
                                u2y0Var = (u2y0) obj42;
                                if (u2y0Var == null) {
                                    tu5Var = new tu5(jA, u2y0Var);
                                }
                            }
                        }
                    }
                }
                if (tu5Var == null) {
                    cw5.N(cw5Var, oyy0VarA);
                    Integer num2 = cw5Var.s;
                    if (num2 != null) {
                        int iIntValue = num2.intValue();
                        cw5Var.s = null;
                        s1z0 s1z0Var = ((gv5) cw5Var.p()).i;
                        if (s1z0Var != null && s1z0.g(s1z0Var.a) == iIntValue) {
                            cw5Var.m(new ou5(1));
                        }
                    }
                    break;
                } else if (cw5Var.K(tu5Var.a())) {
                    cw5Var.P(new s1z0(tu5Var.b()), oyy0VarA);
                    break;
                } else if (qty0Var.b()) {
                    int iG2 = s1z0.g(tu5Var.b());
                    int length = q0o.h(tu5Var.a()).length() + iG2;
                    List<l8o> listD2 = q0o.d(oyy0VarA, null);
                    if ((listD2 instanceof Collection) && listD2.isEmpty()) {
                        long jB = tu5Var.b();
                        String strH = q0o.h(tu5Var.a());
                        String str4 = tu5Var.a().a;
                        r8o r8oVarI = q0o.i(tu5Var.a());
                        int length2 = q0o.h(tu5Var.a()).length() + s1z0.g(tu5Var.b()) + 1;
                        oyy0VarA = q0o.l(oyy0VarA, jB, strH, str4, false, r8oVarI, new s1z0(h8p0.a(length2, length2)));
                        cw5Var.H();
                        cw5Var.m(new qu5(oyy0VarA, Collections.singletonList(tu5Var.a()), 20));
                    } else {
                        for (l8o l8oVar2 : listD2) {
                            if (kdd.l(l8oVar2.a, tu5Var.a().a) && l8oVar2.b == iG2 && l8oVar2.c == length && l8oVar2.d == q0o.i(tu5Var.a())) {
                                cw5Var.H();
                                cw5Var.m(new qu5(oyy0VarA, Collections.singletonList(tu5Var.a()), 20));
                                break;
                            }
                        }
                        long jB2 = tu5Var.b();
                        String strH2 = q0o.h(tu5Var.a());
                        String str42 = tu5Var.a().a;
                        r8o r8oVarI2 = q0o.i(tu5Var.a());
                        int length22 = q0o.h(tu5Var.a()).length() + s1z0.g(tu5Var.b()) + 1;
                        oyy0VarA = q0o.l(oyy0VarA, jB2, strH2, str42, false, r8oVarI2, new s1z0(h8p0.a(length22, length22)));
                        cw5Var.H();
                        cw5Var.m(new qu5(oyy0VarA, Collections.singletonList(tu5Var.a()), 20));
                    }
                    break;
                }
                break;
            case 1:
                ((gzx) obj3).a.n(null, (fzx) obj);
                break;
            case 2:
                f3w f3wVar = (f3w) obj3;
                s360.b(f3wVar.j, new ca1(f3wVar, (gyv) obj, (byte) 23));
                break;
            case 3:
                n7a0 n7a0Var = (n7a0) obj3;
                List list2 = n7a0.p;
                break;
            case 4:
                ((it40) obj3).r.b = (qxp) obj;
                break;
            default:
                a2y0 a2y0Var = (a2y0) obj;
                mlw0 mlw0Var = (mlw0) obj3;
                AtomicBoolean atomicBoolean = mlw0Var.b;
                v2r0.p(3, "Analytics starting = " + a2y0Var.c);
                atomicBoolean.set(a2y0Var.c);
                if (atomicBoolean.get()) {
                    ConcurrentLinkedQueue concurrentLinkedQueue = mlw0Var.c;
                    while (!concurrentLinkedQueue.isEmpty()) {
                        a aVar = (a) concurrentLinkedQueue.poll();
                        if (aVar != null) {
                            nm1 nm1Var = mlw0Var.a;
                            if (nm1Var == null) {
                                nm1Var = null;
                            }
                            nm1Var.e(aVar, aVar.a);
                        }
                    }
                }
                break;
        }
        return a011Var2;
    }
}
