package defpackage;

import androidx.compose.foundation.c;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class q0c implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ q0c(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        px2 px2Var;
        p0c p0cVar;
        a5e0 a5e0Var;
        ev00 ev00Var;
        boolean z;
        byte b;
        byte b2 = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (b2) {
            case 0:
                c1c c1cVar = (c1c) obj6;
                lmc lmcVar = (lmc) obj5;
                px2 px2Var2 = (px2) obj;
                p0c p0cVar2 = (p0c) obj2;
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                ev00 ev00Var2 = ly5.c;
                byte b3 = 4;
                int i = (iIntValue & 6) == 0 ? ((iIntValue & 8) == 0 ? ((mv10) bunVar).h(px2Var2) : ((mv10) bunVar).j(px2Var2) ? 4 : 2) | iIntValue : iIntValue;
                if ((iIntValue & 48) == 0) {
                    i |= (iIntValue & 64) == 0 ? ((mv10) bunVar).h(p0cVar2) : ((mv10) bunVar).j(p0cVar2) ? 32 : 16;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(i & 1, (i & 147) != 146)) {
                    mv10Var.f0();
                } else {
                    int i2 = i & 112;
                    boolean zJ = mv10Var.j(c1cVar) | (i2 == 32 || ((i & 64) != 0 && mv10Var.j(p0cVar2))) | ((i & 14) == 4 || ((i & 8) != 0 && mv10Var.j(px2Var2)));
                    Object objX = mv10Var.X();
                    if (zJ || objX == ev00Var2) {
                        objX = new ol6(c1cVar, p0cVar2, px2Var2, b3);
                        mv10Var.x0(objX);
                    }
                    Function0 function0 = (Function0) objX;
                    boolean z2 = i2 == 32 || ((i & 64) != 0 && mv10Var.h(p0cVar2));
                    Object objX2 = mv10Var.X();
                    if (z2 || objX2 == ev00Var2) {
                        objX2 = oqq0.q(Boolean.FALSE);
                        mv10Var.x0(objX2);
                    }
                    a5e0 a5e0Var2 = (a5e0) objX2;
                    boolean z3 = i2 == 32 || ((i & 64) != 0 && mv10Var.h(p0cVar2));
                    Object objX3 = mv10Var.X();
                    if (z3 || objX3 == ev00Var2) {
                        objX3 = oqq0.q(new p1g0(0L));
                        mv10Var.x0(objX3);
                    }
                    a5e0 a5e0Var3 = (a5e0) objX3;
                    boolean z4 = i2 == 32 || ((i & 64) != 0 && mv10Var.h(p0cVar2));
                    Object objX4 = mv10Var.X();
                    if (z4 || objX4 == ev00Var2) {
                        objX4 = oqq0.q(null);
                        mv10Var.x0(objX4);
                    }
                    a5e0 a5e0Var4 = (a5e0) objX4;
                    boolean z5 = i2 == 32 || ((i & 64) != 0 && mv10Var.h(p0cVar2));
                    Object objX5 = mv10Var.X();
                    if (z5 || objX5 == ev00Var2) {
                        objX5 = oqq0.q(Boolean.FALSE);
                        mv10Var.x0(objX5);
                    }
                    a5e0 a5e0Var5 = (a5e0) objX5;
                    boolean z6 = c1cVar.d() == null;
                    boolean zJ2 = mv10Var.j(c1cVar);
                    Object objX6 = mv10Var.X();
                    if (zJ2 || objX6 == ev00Var2) {
                        px2Var = px2Var2;
                        p0cVar = p0cVar2;
                        a5e0Var = a5e0Var2;
                        ev00Var = ev00Var2;
                        z = z6;
                        b = 16;
                        ao0 ao0Var = new ao0(0, c1cVar, c1c.class, "close", "close()V", 0, (byte) 4);
                        mv10Var.x0(ao0Var);
                        objX6 = ao0Var;
                    } else {
                        px2Var = px2Var2;
                        p0cVar = p0cVar2;
                        a5e0Var = a5e0Var2;
                        ev00Var = ev00Var2;
                        z = z6;
                        b = 16;
                    }
                    yyx.a(0, 0, mv10Var, (Function0) ((ws10) objX6), z);
                    long j = m2o0.c(mv10Var).l.b;
                    long j2 = m2o0.c(mv10Var).n.c;
                    mv10Var.n0(140571605);
                    boolean zJ3 = mv10Var.j(c1cVar);
                    Object objX7 = mv10Var.X();
                    if (zJ3 || objX7 == ev00Var) {
                        objX7 = new kq2(c1cVar, (byte) 5);
                        mv10Var.x0(objX7);
                    }
                    kqd0 kqd0Var2 = kqd0.a;
                    nqd0 nqd0VarB = c.b(kqd0Var2, null, null, false, null, null, (Function0) objX7, 28);
                    if (c1cVar.c() == null) {
                        Object objX8 = mv10Var.X();
                        if (objX8 == ev00Var) {
                            objX8 = new ro5(b);
                            mv10Var.x0(objX8);
                        }
                        nqd0VarB = nqd0VarB.A(yts0.a(kqd0Var2, (Function1) objX8));
                    }
                    ewx0.a(evx0.k(mv10Var, false, kqd0Var2, "CalpicoMessageActionsOverlay", nqd0VarB), null, j, j2, 0.0f, 0.0f, null, to60.S(1139304696, true, new t0c(a5e0Var3, p0cVar, c1cVar, a5e0Var5, a5e0Var4, a5e0Var, px2Var, lmcVar, function0), mv10Var), mv10Var, 12582912, 114);
                }
                break;
            case 1:
                String str = (String) obj6;
                a5e0 a5e0Var6 = (a5e0) obj5;
                bun bunVar2 = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 129) != 128)) {
                    mv10Var2.f0();
                } else {
                    u.q.H(str, true, (vfc0) a5e0Var6.getValue(), d.a(kqd0Var, "<anonymous>"), false, true, mv10Var2, 100859952, 216);
                }
                break;
            case 2:
                n19 n19Var = (n19) obj6;
                a5e0 a5e0Var7 = (a5e0) obj5;
                bun bunVar3 = (bun) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 129) != 128)) {
                    mv10Var3.f0();
                } else if (!((eql0) a5e0Var7.getValue()).e || ((eql0) a5e0Var7.getValue()).a == null || ((eql0) a5e0Var7.getValue()).I0()) {
                    mv10Var3.n0(753595400);
                    mv10Var3.s(false);
                } else {
                    mv10Var3.n0(753396473);
                    eql0 eql0Var = (eql0) a5e0Var7.getValue();
                    boolean zJ4 = mv10Var3.j(n19Var);
                    Object objX9 = mv10Var3.X();
                    if (zJ4 || objX9 == ly5.c) {
                        xpl0 xpl0Var = new xpl0(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 0);
                        mv10Var3.x0(xpl0Var);
                        objX9 = xpl0Var;
                    }
                    bql0.g(eql0Var, (Function1) ((ws10) objX9), null, mv10Var3, 0, 4);
                    mv10Var3.s(false);
                }
                break;
            default:
                Function0 function02 = (Function0) obj6;
                emw0 emw0Var = (emw0) obj5;
                bun bunVar4 = (bun) obj3;
                int iIntValue4 = ((Integer) obj4).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 129) != 128)) {
                    mv10Var4.f0();
                } else if (!((tl11) emw0Var.getValue()).i) {
                    mv10Var4.n0(-1942354264);
                    mv10Var4.s(false);
                } else {
                    mv10Var4.n0(-1942661505);
                    hwa.d(function02, d.a(kqd0Var, "UserProfileDetailsScreen"), new gta(lta.a, qta.a), false, false, null, null, bs61.f, mv10Var4, 100663808, 250);
                    mv10Var4.s(false);
                }
                break;
        }
        return a011Var;
    }
}
