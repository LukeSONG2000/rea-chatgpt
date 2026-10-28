package defpackage;

import io.sentry.compose.d;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vxc implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ vxc(qq2 qq2Var, j040 j040Var, d021 d021Var, oq5 oq5Var, xqq0 xqq0Var, a5e0 a5e0Var, nqd0 nqd0Var) {
        this.a = (byte) 2;
        this.c = qq2Var;
        this.d = j040Var;
        this.e = d021Var;
        this.f = oq5Var;
        this.g = xqq0Var;
        this.b = a5e0Var;
        this.h = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj4 = this.h;
        Object obj5 = this.b;
        Object obj6 = this.g;
        Object obj7 = this.f;
        Object obj8 = this.e;
        Object obj9 = this.d;
        Object obj10 = this.c;
        switch (b) {
            case 0:
                final a5e0 a5e0Var = (a5e0) obj5;
                final Map map = (Map) obj10;
                final kxb kxbVar = (kxb) obj9;
                final kob kobVar = (kob) obj8;
                final e510 e510Var = (e510) obj7;
                final b5e0 b5e0Var = (b5e0) obj6;
                final List list = (List) obj4;
                rvi0 rvi0Var = (rvi0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((mv10) bunVar).h(rvi0Var) ? 4 : 2;
                }
                int i = iIntValue;
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(i & 1, (i & 19) != 18)) {
                    kob kobVar2 = (kob) a5e0Var.getValue();
                    boolean zH = mv10Var.h(a5e0Var);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new gf5(a5e0Var, (byte) 6);
                        mv10Var.x0(objX);
                    }
                    e181.a(kobVar2, (Function1) objX, (aq70) wbb0.a0((kob) a5e0Var.getValue(), map), kxbVar, rvi0Var, d.a(kqd0Var, "CalpicoMailboxPreviewScaffold"), to60.S(1987076940, true, new Function4() { // from class: ayc
                        @Override // kotlin.jvm.functions.Function4
                        public final Object invoke(Object obj11, Object obj12, Object obj13, Object obj14) {
                            int i2;
                            kob kobVar3 = (kob) obj11;
                            rvi0 rvi0Var2 = (rvi0) obj12;
                            bun bunVar2 = (bun) obj13;
                            int iIntValue2 = ((Integer) obj14).intValue();
                            if ((iIntValue2 & 6) == 0) {
                                i2 = (((mv10) bunVar2).f(kobVar3.ordinal()) ? 4 : 2) | iIntValue2;
                            } else {
                                i2 = iIntValue2;
                            }
                            if ((iIntValue2 & 48) == 0) {
                                i2 |= ((mv10) bunVar2).h(rvi0Var2) ? 32 : 16;
                            }
                            mv10 mv10Var2 = (mv10) bunVar2;
                            if (mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
                                e510 e510Var2 = kobVar3 == kobVar ? e510Var : b5e0Var;
                                Object objX2 = mv10Var2.X();
                                if (objX2 == ly5.c) {
                                    objX2 = new ke((byte) 15);
                                    mv10Var2.x0(objX2);
                                }
                                yyc.b(rvi0Var2, (Function1) objX2, iq70.a(e510Var2, mv10Var2), (aq70) wbb0.a0(kobVar3, map), kobVar3, kxbVar, kobVar3 == ((kob) a5e0Var.getValue()), d.a(kqd0.a, "CalpicoMailboxPreviewScaffold"), false, false, list, null, null, mv10Var2, ((i2 >> 3) & 14) | 48 | ((i2 << 12) & 57344), 8, 7040);
                            } else {
                                mv10Var2.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var), mv10Var, ((i << 12) & 57344) | 1572864, 32);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                final Function0 function0 = (Function0) obj5;
                final Function0 function02 = (Function0) obj10;
                final Function0 function03 = (Function0) obj9;
                final njm0 njm0Var = (njm0) obj8;
                final xvu xvuVar = (xvu) obj7;
                final vi70 vi70Var = (vi70) obj6;
                final emw0 emw0Var = (emw0) obj4;
                final z4l0 z4l0VarL = ((znb0) obj2).L(((k5p) obj3).a);
                return ((gob0) obj).y0(z4l0VarL.a, z4l0VarL.b, tgy.a, new Function1() { // from class: qhm0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj11) {
                        y4l0 y4l0Var = (y4l0) obj11;
                        z4l0 z4l0Var = z4l0VarL;
                        long jE = qj81.e(function0, function02, function03, njm0Var, xvuVar, vi70Var, emw0Var, rgq0.i0((((long) z4l0Var.b) & 4294967295L) | (((long) z4l0Var.a) << 32)));
                        if ((9223372034707292159L & jE) != 9205357640488583168L) {
                            y4l0.h(y4l0Var, z4l0Var, nbm0.U(jE));
                        }
                        return a011.a;
                    }
                });
            default:
                qq2 qq2Var = (qq2) obj10;
                j040 j040Var = (j040) obj9;
                d021 d021Var = (d021) obj8;
                oq5 oq5Var = (oq5) obj7;
                xqq0 xqq0Var = (xqq0) obj6;
                a5e0 a5e0Var2 = (a5e0) obj5;
                nqd0 nqd0Var = (nqd0) obj4;
                Map map2 = (Map) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (qq2Var != null && j040Var != null) {
                    mv10 mv10Var2 = (mv10) bunVar2;
                    boolean zH2 = mv10Var2.h(a5e0Var2);
                    Object objX2 = mv10Var2.X();
                    if (zH2 || objX2 == ly5.c) {
                        objX2 = new lq6(a5e0Var2, (byte) 21);
                        mv10Var2.x0(objX2);
                    }
                    lz11.c(d021Var, oq5Var, xqq0Var, qq2Var, j040Var, map2, (Function1) objX2, d.a(kqd0Var, "ValdiNavigationHost").A(nqd0Var), mv10Var2, 4608 | ((iIntValue2 << 15) & 458752));
                }
                return a011Var;
        }
    }

    public /* synthetic */ vxc(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
        this.g = obj6;
        this.h = obj7;
    }
}
