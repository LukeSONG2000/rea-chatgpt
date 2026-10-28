package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class mq7 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ mq7(xvu xvuVar, a5e0 a5e0Var, Context context, String str, String str2) {
        this.a = (byte) 1;
        this.d = xvuVar;
        this.b = a5e0Var;
        this.e = context;
        this.c = str;
        this.f = str2;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj4 = this.b;
        Object obj5 = this.f;
        Object obj6 = this.e;
        Object obj7 = this.c;
        Object obj8 = this.d;
        kqd0 kqd0Var = kqd0.a;
        switch (b) {
            case 0:
                aq70 aq70Var = (aq70) obj8;
                String str = (String) obj7;
                brz0 brz0Var = (brz0) obj6;
                ws10 ws10Var = (ws10) obj5;
                a5e0 a5e0Var = (a5e0) obj4;
                rvi0 rvi0Var = (rvi0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((mv10) bunVar).h(rvi0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var.f0();
                } else {
                    lms0 lms0VarI = c1s0.I(rvi0Var, true, false, 13);
                    nqd0 nqd0VarA = d.a(kqd0Var, "AuthenticatorAppTotpEnrollmentScreen").A(ixd0.a0(mwq.Q(kqd0Var, c1s0.I(rvi0Var, false, true, 7)), ixd0.C));
                    boolean zH = mv10Var.h(str) | mv10Var.j(brz0Var) | mv10Var.h(ws10Var) | mv10Var.h(a5e0Var);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new oq7(brz0Var, str, ws10Var, a5e0Var, (byte) 0);
                        mv10Var.x0(objX);
                    }
                    q081.t(lms0VarI, nqd0VarA, aq70Var, false, 0.0f, false, null, (Function1) objX, mv10Var, 0, 120);
                }
                break;
            case 1:
                xvu xvuVar = (xvu) obj8;
                a5e0 a5e0Var2 = (a5e0) obj4;
                Context context = (Context) obj6;
                String str2 = (String) obj7;
                String str3 = (String) obj5;
                b6a b6aVar = (b6a) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ev00 ev00Var = ly5.c;
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((mv10) bunVar2).h(b6aVar) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var2.f0();
                } else {
                    float f = bbv0.a;
                    int iG0 = xvuVar.g0(280.0f);
                    float f2 = bbv0.a;
                    int iG02 = xvuVar.g0(350.0f);
                    int i = k5p.i(b6aVar.b);
                    Integer numValueOf = Integer.valueOf(i);
                    if (i <= 0 || i == Integer.MAX_VALUE) {
                        numValueOf = null;
                    }
                    if (numValueOf != null) {
                        iG0 = Math.min(numValueOf.intValue(), iG0);
                    }
                    nc60 nc60Var = (nc60) a5e0Var2.getValue();
                    Integer numValueOf2 = nc60Var != null ? Integer.valueOf((int) (nc60Var.a >> 32)) : null;
                    nc60 nc60Var2 = (nc60) a5e0Var2.getValue();
                    ddq0 ddq0VarT = d181.t(numValueOf2, nc60Var2 != null ? Integer.valueOf((int) (nc60Var2.a & 4294967295L)) : null, null, null, Integer.valueOf(iG0), Integer.valueOf(iG02));
                    long j = ddq0VarT.a;
                    boolean zH2 = mv10Var2.h(context) | mv10Var2.h(str2) | mv10Var2.f(iG0) | mv10Var2.f(iG02);
                    Object objX2 = mv10Var2.X();
                    if (zH2 || objX2 == ev00Var) {
                        i9v0 i9v0VarA = o8p0.a(iG0, iG02);
                        hb50 hb50Var = new hb50(context);
                        hb50Var.c = str2;
                        hb50Var.e(i9v0VarA);
                        pa7 pa7Var = pb50.a;
                        hb50Var.b().a(pb50.b, i9v0VarA);
                        pb50.a(hb50Var);
                        objX2 = hb50Var.a();
                        mv10Var2.x0(objX2);
                    }
                    nb50 nb50Var = (nb50) objX2;
                    nko0 nko0VarA = k350.a(mv10Var2);
                    rup rupVar = ddq0VarT.b;
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "MessageMarkdownImage").A(jm01.v(b.t(kqd0Var, xvuVar.F0((int) (j >> 32)), xvuVar.F0((int) (j & 4294967295L)))));
                    boolean zH3 = mv10Var2.h(a5e0Var2);
                    Object objX3 = mv10Var2.X();
                    if (zH3 || objX3 == ev00Var) {
                        objX3 = new oh5(a5e0Var2, (byte) 16);
                        mv10Var2.x0(objX3);
                    }
                    ml51.H(nb50Var, str3, nko0VarA, nqd0VarA2, null, null, null, null, (Function1) objX3, null, rupVar, 0.0f, null, mv10Var2, 0, 0, 63216);
                }
                break;
            default:
                ryo0 ryo0Var = (ryo0) obj8;
                Function1 function1 = (Function1) obj7;
                njm0 njm0Var = (njm0) obj6;
                Function0 function0 = (Function0) obj5;
                Function0 function02 = (Function0) obj4;
                slv0 slv0Var = (slv0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ev00 ev00Var2 = ly5.c;
                if ((iIntValue3 & 6) == 0) {
                    mv10 mv10Var3 = (mv10) bunVar3;
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? mv10Var3.h(slv0Var) : mv10Var3.j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar3;
                if (!mv10Var4.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    mv10Var4.f0();
                } else {
                    byte b2 = 26;
                    if (!ryo0Var.i && ryo0Var.d == null) {
                        mv10Var4.n0(827185047);
                        boolean z = !ryo0Var.j;
                        nqd0 nqd0VarU = rgq0.U(kqd0Var, njm0Var, null, 6);
                        boolean zH4 = mv10Var4.h(function1);
                        Object objX4 = mv10Var4.X();
                        if (zH4 || objX4 == ev00Var2) {
                            objX4 = new ejh0(function1, (byte) 6);
                            mv10Var4.x0(objX4);
                        }
                        nbm0.i(slv0Var, (Function0) objX4, d.a(kqd0Var, "ReferenceImageDetailContent").A(nqd0VarU), z, false, null, sy81.c, mv10Var4, 100663296 | (iIntValue3 & 14), 120);
                        boolean zH5 = mv10Var4.h(function0) | mv10Var4.h(function02);
                        Object objX5 = mv10Var4.X();
                        if (zH5 || objX5 == ev00Var2) {
                            objX5 = new z980(function0, function02, b2);
                            mv10Var4.x0(objX5);
                        }
                        rgq0.k(njm0Var, null, null, null, 0, false, null, (Function1) objX5, mv10Var4, 0, 126);
                        mv10Var4.s(false);
                    } else {
                        mv10Var4.n0(826642547);
                        boolean zH6 = mv10Var4.h(function1);
                        Object objX6 = mv10Var4.X();
                        if (zH6 || objX6 == ev00Var2) {
                            objX6 = new v98(function1, (byte) 26);
                            mv10Var4.x0(objX6);
                        }
                        nbm0.i(slv0Var, (Function0) objX6, d.a(kqd0Var, "ReferenceImageDetailContent"), ryo0Var.k, ryo0Var.e, null, sy81.b, mv10Var4, 100663296 | (iIntValue3 & 14), 114);
                        mv10Var4.s(false);
                    }
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ mq7(byte b, qs10 qs10Var, Object obj, Object obj2, Object obj3, Object obj4) {
        this.a = b;
        this.d = obj;
        this.c = obj2;
        this.e = obj3;
        this.f = qs10Var;
        this.b = obj4;
    }
}
