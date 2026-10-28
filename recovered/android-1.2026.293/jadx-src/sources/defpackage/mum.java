package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class mum implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ mum(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        byte b2 = 2;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                iqo iqoVar = (iqo) obj5;
                cn70 cn70Var = (cn70) obj;
                ((Integer) obj4).getClass();
                mv10 mv10Var = (mv10) ((bun) obj3);
                mv10Var.n0(1097823397);
                String str = ((l9k) obj2).a.a;
                boolean zL = kdd.l(iqoVar.b(), str);
                emw0 emw0VarA = ot2.a(zL ? 6.0f : 0.0f, null, "ConnectionOrderDragElevation", mv10Var, 384, 10);
                mv10Var.n0(-1217006264);
                nqd0 nqd0VarM = iv81.m((iqoVar.b() == null || zL) ? kqd0Var : cn70.a(cn70Var, kqd0Var, 7), zL ? 1.0f : 0.0f);
                boolean zJ = mv10Var.j(iqoVar) | mv10Var.h(str) | mv10Var.h(emw0VarA) | mv10Var.i(zL);
                Object objX = mv10Var.X();
                if (zJ || objX == ly5.c) {
                    z = zL;
                    ium iumVar = new ium((byte) 0, (Object) iqoVar, (Object) emw0VarA, str, z);
                    mv10Var.x0(iumVar);
                    objX = iumVar;
                } else {
                    z = zL;
                }
                nqd0 nqd0VarS = ab2.S(nqd0VarM, (Function1) objX);
                if (z) {
                    nqd0VarS = nqd0VarS.A(to60.n(kqd0Var, m2o0.c(mv10Var).c.e, jbt0.f));
                }
                mv10Var.s(false);
                mv10Var.s(false);
                break;
            case 1:
                fin finVar = (fin) obj5;
                cr70 cr70Var = (cr70) obj;
                ((Integer) obj2).getClass();
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((mv10) bunVar).h(cr70Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar;
                if (!mv10Var2.c0(iIntValue & 1, (iIntValue & 131) != 130)) {
                    mv10Var2.f0();
                } else {
                    finVar.invoke(cr70Var, mv10Var2, Integer.valueOf(iIntValue & 14));
                }
                break;
            case 2:
                ft6 ft6Var = (ft6) obj5;
                bun bunVar2 = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                mv10 mv10Var3 = (mv10) bunVar2;
                if (!mv10Var3.c0(iIntValue2 & 1, (iIntValue2 & 129) != 128)) {
                    mv10Var3.f0();
                } else {
                    ts6 ts6Var = (ts6) ft6Var;
                    m781.g(ts6Var.b, ts6Var.a, d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f)), mv10Var3, 3456);
                }
                break;
            case 3:
                Function1 function1 = (Function1) obj5;
                iet0 iet0Var = (iet0) obj;
                i6j0 i6j0Var = (i6j0) obj2;
                bun bunVar3 = (bun) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                int i = (iIntValue3 & 6) == 0 ? ((iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(iet0Var) : ((mv10) bunVar3).j(iet0Var) ? 4 : 2) | iIntValue3 : iIntValue3;
                if ((iIntValue3 & 48) == 0) {
                    i |= (iIntValue3 & 64) == 0 ? ((mv10) bunVar3).h(i6j0Var) : ((mv10) bunVar3).j(i6j0Var) ? 32 : 16;
                }
                mv10 mv10Var4 = (mv10) bunVar3;
                if (!mv10Var4.c0(i & 1, (i & 147) != 146)) {
                    mv10Var4.f0();
                } else {
                    g8t0 g8t0Var = (g8t0) i6j0Var.a;
                    z960 z960Var = (z960) i6j0Var.b;
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
                    boolean zH = mv10Var4.h(function1) | mv10Var4.j(z960Var);
                    Object objX2 = mv10Var4.X();
                    if (zH || objX2 == ly5.c) {
                        objX2 = new grl0(function1, z960Var, b2);
                        mv10Var4.x0(objX2);
                    }
                    int i2 = z960.p;
                    dcm0.g(iet0Var, z960Var, g8t0Var, nqd0VarA, (Function0) objX2, mv10Var4, (i & 14) | 512);
                }
                break;
            default:
                Context context = (Context) obj5;
                slv0 slv0Var = (slv0) obj;
                icw0 icw0Var = (icw0) obj2;
                bun bunVar4 = (bun) obj3;
                int iIntValue4 = ((Integer) obj4).intValue();
                int i3 = (iIntValue4 & 6) == 0 ? ((iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(slv0Var) : ((mv10) bunVar4).j(slv0Var) ? 4 : 2) | iIntValue4 : iIntValue4;
                if ((iIntValue4 & 48) == 0) {
                    i3 |= ((mv10) bunVar4).f(icw0Var.ordinal()) ? 32 : 16;
                }
                mv10 mv10Var5 = (mv10) bunVar4;
                if (!mv10Var5.c0(i3 & 1, (i3 & 147) != 146)) {
                    mv10Var5.f0();
                } else {
                    hcw0 hcw0Var = icw0.c;
                    c8r0.e(slv0Var, context.getString(icw0Var.b), d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var5, i3 & 14, 30);
                }
                break;
        }
        return a011Var;
    }
}
