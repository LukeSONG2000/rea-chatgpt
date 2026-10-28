package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ei00 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ei00(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                Function0 function0 = (Function0) obj5;
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 129) != 128)) {
                    mv10Var.f0();
                } else {
                    k3r.b(function0, d.a(kqd0Var, "FinanceCreditAccountDetailSheet"), null, false, false, mv10Var, 3072, 22);
                }
                break;
            case 1:
                aq70 aq70Var = (aq70) obj5;
                bun bunVar2 = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 129) != 128)) {
                    mv10Var2.f0();
                } else {
                    opz0.b(jzq0.e(aq70Var, mv10Var2, 0), d.a(kqd0Var, "MarketingPrivacyScreen"), mp81.a, null, mp81.b, null, null, null, null, 0L, null, null, false, false, mv10Var2, 24960, 0, 32746);
                }
                break;
            case 2:
                v980 v980Var = (v980) obj5;
                iet0 iet0Var = (iet0) obj;
                ici0 ici0Var = (ici0) obj2;
                bun bunVar3 = (bun) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                int i = (iIntValue3 & 6) == 0 ? ((iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(iet0Var) : ((mv10) bunVar3).j(iet0Var) ? 4 : 2) | iIntValue3 : iIntValue3;
                if ((iIntValue3 & 48) == 0) {
                    i |= (iIntValue3 & 64) == 0 ? ((mv10) bunVar3).h(ici0Var) : ((mv10) bunVar3).j(ici0Var) ? 32 : 16;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(i & 1, (i & 147) != 146)) {
                    mv10Var3.f0();
                } else {
                    boolean zH = mv10Var3.h(v980Var);
                    int i2 = i & 112;
                    if (i2 == 32 || ((i & 64) != 0 && mv10Var3.j(ici0Var))) {
                        z = true;
                    }
                    boolean z = zH | z;
                    Object objX = mv10Var3.X();
                    if (z || objX == ly5.c) {
                        objX = new r330(v980Var, ici0Var, (byte) 13);
                        mv10Var3.x0(objX);
                    }
                    q671.c(iet0Var, ici0Var, (Function1) objX, d.a(kqd0Var, "<anonymous>"), mv10Var3, (i & 14) | 64 | i2);
                }
                break;
            case 3:
                fks0 fks0Var = (fks0) obj5;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                ((Integer) obj3).getClass();
                boolean zBooleanValue2 = ((Boolean) obj4).booleanValue();
                fks0 fks0VarD = ((kyd0) obj).d();
                if (fks0VarD != null) {
                    eks0 eks0Var = fks0VarD.b;
                    eks0 eks0Var2 = fks0VarD.a;
                    if (!zBooleanValue) {
                        eks0 eks0Var3 = fks0Var.b;
                        if (!zBooleanValue2) {
                        }
                    } else {
                        eks0 eks0Var4 = fks0Var.a;
                        if (!zBooleanValue2) {
                        }
                    }
                }
                break;
            case 4:
                mdt0 mdt0Var = (mdt0) obj5;
                slv0 slv0Var = (slv0) obj;
                bun bunVar4 = (bun) obj3;
                int iIntValue4 = ((Integer) obj4).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(slv0Var) : ((mv10) bunVar4).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 131) != 130)) {
                    mv10Var4.f0();
                } else {
                    mdt0Var.d.invoke(slv0Var, mv10Var4, Integer.valueOf(iIntValue4 & 14));
                }
                break;
            default:
                b8 b8Var = (b8) obj5;
                boolean zBooleanValue3 = ((Boolean) obj2).booleanValue();
                bun bunVar5 = (bun) obj3;
                int iIntValue5 = ((Integer) obj4).intValue();
                if ((iIntValue5 & 48) == 0) {
                    iIntValue5 |= ((mv10) bunVar5).i(zBooleanValue3) ? 32 : 16;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (!mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 145) != 144)) {
                    mv10Var5.f0();
                } else if (!zBooleanValue3) {
                    mv10Var5.n0(725385547);
                    pt61.R(R.string._1f40_res_0x7f13213a, d.a(kqd0Var, "WritingBlockRestoreVersionButton"), on01.h, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var5, 0, 0, 16378);
                    mv10Var5.s(false);
                } else {
                    mv10Var5.n0(725117180);
                    nqd0 nqd0VarA = d.a(kqd0Var, "WritingBlockRestoreVersionButton");
                    float f = bbv0.a;
                    bq81.a(24.0f, 2.0f, 0.0f, 0, 0, 113, b8Var.d(mv10Var5), 0L, mv10Var5, nqd0VarA);
                    mv10Var5.s(false);
                }
                break;
        }
        return a011Var;
    }
}
