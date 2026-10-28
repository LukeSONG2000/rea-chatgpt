package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class i78 implements Function3 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ i78(boolean z, l58 l58Var, List list, Function1 function1, String str) {
        this.b = z;
        this.d = l58Var;
        this.e = list;
        this.f = function1;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Object obj4 = this.f;
        String str = this.c;
        Object obj5 = this.e;
        Object obj6 = this.d;
        boolean z = this.b;
        byte b2 = 0;
        switch (b) {
            case 0:
                l58 l58Var = (l58) obj6;
                List list = (List) obj5;
                Function1 function1 = (Function1) obj4;
                iet0 iet0Var = (iet0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(iet0Var) : ((mv10) bunVar).j(iet0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var.f0();
                } else if (z && l58Var != null) {
                    mv10Var.n0(-1729179310);
                    fin finVar = m671.t;
                    nqd0 nqd0VarA = d.a(kqd0Var, "AutomationRepeatSection");
                    fin finVarS = to60.S(732075754, true, new p78(str, b2), mv10Var);
                    boolean zH = mv10Var.h(list) | mv10Var.j(l58Var) | mv10Var.h(function1);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new nj0(list, l58Var, function1, (byte) 1);
                        mv10Var.x0(objX);
                    }
                    iet0Var.i(finVar, nqd0VarA, null, null, finVarS, false, 0L, false, false, false, null, (Function1) objX, mv10Var, 24582, (iIntValue << 9) & 7168, 4078);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-1728380223);
                    iet0Var.l(m671.u, d.a(kqd0Var, "AutomationRepeatSection"), null, null, null, null, null, null, to60.S(1066590672, true, new q78(str, b2), mv10Var), null, null, null, null, null, false, false, false, mv10Var, 100663302, (iIntValue << 21) & 29360128, 130814);
                    mv10Var.s(false);
                }
                break;
            default:
                final ang0 ang0Var = (ang0) obj6;
                final xa10 xa10Var = (xa10) obj5;
                lxy0 lxy0Var = (lxy0) obj4;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    mv10Var2.f0();
                } else {
                    boolean z2 = z && o4a.A(ang0Var.a) != null;
                    ker0 ker0Var = ker0.i;
                    toy0 toy0VarF = yoy0.b.F(mv10Var2, 6);
                    toy0 toy0Var = toy0.l;
                    w2z0 w2z0VarB = w2z0.b(toy0VarF.a(0L, null, mv10Var2, 3), m2o0.c(mv10Var2).n.c, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 16777214);
                    xtv0 xtv0Var = new xtv0(m2o0.c(mv10Var2).n.c);
                    boolean zJ = mv10Var2.j(ang0Var);
                    Object objX2 = mv10Var2.X();
                    if (zJ || objX2 == ev00Var) {
                        objX2 = new m460() { // from class: wmg0
                            @Override // defpackage.m460
                            public final void j(bsy0 bsy0Var) {
                                jgj0 jgj0Var = bsy0Var.c;
                                if (Character.codePointCount(jgj0Var, 0, jgj0Var.length()) > ang0Var.m) {
                                    bsy0Var.g();
                                }
                            }
                        };
                        mv10Var2.x0(objX2);
                    }
                    m460 m460Var = (m460) objX2;
                    f570 f570Var = new f570(2, null, 0, 7, 118);
                    boolean zJ2 = mv10Var2.j(xa10Var);
                    Object objX3 = mv10Var2.X();
                    if (zJ2 || objX3 == ev00Var) {
                        objX3 = new l470() { // from class: xmg0
                            @Override // defpackage.l470
                            public final void a(s3a0 s3a0Var) {
                                ((ab10) xa10Var).b(false);
                            }
                        };
                        mv10Var2.x0(objX3);
                    }
                    l470 l470Var = (l470) objX3;
                    ymg0 ymg0Var = new ymg0(lxy0Var);
                    nqd0 nqd0VarT = mwq.T(b.g(kqd0Var, 1.0f), 24.0f, 0.0f, 2);
                    boolean zH2 = mv10Var2.h(str);
                    Object objX4 = mv10Var2.X();
                    if (zH2 || objX4 == ev00Var) {
                        objX4 = new gr6(str, (byte) 18);
                        mv10Var2.x0(objX4);
                    }
                    k8p0.c(lxy0Var, d.a(kqd0Var, "OrbitAvatarChooserName").A(yts0.b(nqd0VarT, false, (Function1) objX4)), z2, false, 0L, w2z0VarB, f570Var, l470Var, ker0Var, null, null, null, xtv0Var, m460Var, null, ymg0Var, false, null, null, mv10Var2, 102236160, 0, 478744);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ i78(boolean z, ang0 ang0Var, xa10 xa10Var, String str, lxy0 lxy0Var) {
        this.b = z;
        this.d = ang0Var;
        this.e = xa10Var;
        this.c = str;
        this.f = lxy0Var;
    }
}
