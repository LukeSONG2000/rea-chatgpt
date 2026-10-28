package defpackage;

import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class c1f {
    public final void a(final njw0 njw0Var, final boolean z, final boolean z2, final nqd0 nqd0Var, final List list, final boolean z3, final Function1 function1, bun bunVar, final int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-106427156);
        int i2 = i | (mv10Var.h(njw0Var) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16) | (mv10Var.i(z2) ? 256 : 128) | (mv10Var.h(nqd0Var) ? 2048 : 1024) | (mv10Var.h(list) ? 16384 : 8192) | (mv10Var.i(z3) ? 131072 : 65536) | (mv10Var.j(function1) ? 1048576 : 524288);
        if (mv10Var.c0(i2 & 1, (599187 & i2) != 599186)) {
            ((d06) mv10Var.l(a1a0.a)).getClass();
            z1r0 z1r0Var = (z1r0) njw0Var.a.a.a.getValue();
            acv acvVar = z1r0Var instanceof acv ? (acv) z1r0Var : null;
            mv10Var.n0(802736675);
            mv10Var.s(false);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "AppContent").A(nqd0Var);
            eob0 eob0VarC = i5a.c(di1.b, true);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            final acv acvVar2 = acvVar;
            h770.d.k(3456, to60.S(-1771852135, true, new Function2() { // from class: w0f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        h770 h770Var = h770.h;
                        final acv acvVar3 = acvVar2;
                        final njw0 njw0Var2 = njw0Var;
                        final boolean z4 = z;
                        final boolean z5 = z2;
                        final boolean z6 = z3;
                        final List list2 = list;
                        final Function1 function12 = function1;
                        h770Var.m(to60.S(-477730498, true, new Function2() { // from class: y0f
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj3, Object obj4) {
                                bun bunVar3 = (bun) obj3;
                                int iIntValue2 = ((Integer) obj4).intValue();
                                ev00 ev00Var = ly5.c;
                                mv10 mv10Var3 = (mv10) bunVar3;
                                if (mv10Var3.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    acv acvVar4 = acvVar3;
                                    boolean zH = mv10Var3.h(acvVar4);
                                    Object objX = mv10Var3.X();
                                    if (zH || objX == ev00Var) {
                                        objX = acvVar4 != null ? Collections.singletonList(new z0f(acvVar4)) : sgy.a;
                                        mv10Var3.x0(objX);
                                    }
                                    List list3 = (List) objX;
                                    nqd0 nqd0VarA2 = d.a(kqd0.a, "AppContent");
                                    Function1 function13 = function12;
                                    boolean zH2 = mv10Var3.h(function13);
                                    Object objX2 = mv10Var3.X();
                                    if (zH2 || objX2 == ev00Var) {
                                        objX2 = new a1f(function13, (byte) 0);
                                        mv10Var3.x0(objX2);
                                    }
                                    c1s0.o(njw0Var2, z4, z5, z6, nqd0VarA2, list2, list3, (Function1) objX2, mv10Var3, 0);
                                } else {
                                    mv10Var3.f0();
                                }
                                return a011.a;
                            }
                        }, mv10Var2), mv10Var2, 54);
                        mv10Var2.n0(-97841367);
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, d.a(kqd0Var, "AppContent"));
            pp60.b.n(mv10Var, 6);
            k8p0.e(d.a(kqd0Var, "SnapOTweakOverlay"), mv10Var, 0);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(njw0Var, z, z2, nqd0Var, list, z3, function1, i) { // from class: x0f
                public final /* synthetic */ njw0 b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ nqd0 e;
                public final /* synthetic */ List f;
                public final /* synthetic */ boolean g;
                public final /* synthetic */ Function1 h;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    this.a.a(this.b, this.c, this.d, this.e, this.f, this.g, this.h, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }
}
