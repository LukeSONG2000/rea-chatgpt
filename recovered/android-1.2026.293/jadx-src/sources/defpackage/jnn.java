package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class jnn implements Function4 {
    public final /* synthetic */ byte a;

    public /* synthetic */ jnn(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        int i2;
        int i3;
        int i4;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                slv0 slv0Var = (slv0) obj;
                if (obj2 != null) {
                    ll.b();
                    return null;
                }
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                if ((iIntValue & 6) == 0) {
                    i = iIntValue | ((iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2);
                } else {
                    i = iIntValue;
                }
                if ((iIntValue & 48) == 0) {
                    i |= (iIntValue & 64) == 0 ? ((mv10) bunVar).h(null) : ((mv10) bunVar).j(null) ? 32 : 16;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(i & 1, (i & 147) != 146)) {
                    throw null;
                }
                mv10Var.f0();
                return a011Var;
            case 1:
                dr00 dr00Var = (dr00) obj;
                Function1 function1 = (Function1) obj2;
                bun bunVar2 = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                ev00 ev00Var = ly5.c;
                if ((iIntValue2 & 6) == 0) {
                    i2 = (((mv10) bunVar2).h(dr00Var) ? 4 : 2) | iIntValue2;
                } else {
                    i2 = iIntValue2;
                }
                if ((iIntValue2 & 48) == 0) {
                    i2 |= ((mv10) bunVar2).j(function1) ? 32 : 16;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
                    boolean z = dr00Var.Z;
                    boolean zU = dr00Var.U();
                    Boolean bool = dr00Var.f1;
                    boolean z2 = dr00Var.g1;
                    int i5 = i2 & 112;
                    boolean z3 = i5 == 32;
                    Object objX = mv10Var2.X();
                    if (z3 || objX == ev00Var) {
                        objX = new hh0(function1, (byte) 15);
                        mv10Var2.x0(objX);
                    }
                    Function0 function0 = (Function0) objX;
                    boolean z4 = i5 == 32;
                    Object objX2 = mv10Var2.X();
                    if (z4 || objX2 == ev00Var) {
                        objX2 = new em6(function1, (byte) 13);
                        mv10Var2.x0(objX2);
                    }
                    Function0 function02 = (Function0) objX2;
                    boolean z5 = i5 == 32;
                    Object objX3 = mv10Var2.X();
                    if (z5 || objX3 == ev00Var) {
                        objX3 = new l46(function1, (byte) 16);
                        mv10Var2.x0(objX3);
                    }
                    bo00.h(z, zU, bool, z2, function0, function02, (Function0) objX3, mv10Var2, 0);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                ((Integer) obj2).getClass();
                bun bunVar3 = (bun) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 129) != 128)) {
                    float f = bbv0.a;
                    kqd0 kqd0Var2 = kqd0.a;
                    ec81.t(d.a(kqd0Var2, "<anonymous>").A(mwq.V(kqd0Var2, 16.0f, 0.0f, 0.0f, 0.0f, 14)), 48.0f, false, mv10Var3, 384, 0);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                ((Integer) obj2).getClass();
                bun bunVar4 = (bun) obj3;
                int iIntValue4 = ((Integer) obj4).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 129) != 128)) {
                    mk20.w(d.a(kqd0Var, "<anonymous>"), mv10Var4, 0);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                slv0 slv0Var2 = (slv0) obj;
                hwz0 hwz0Var = (hwz0) obj2;
                bun bunVar5 = (bun) obj3;
                int iIntValue5 = ((Integer) obj4).intValue();
                if ((iIntValue5 & 6) == 0) {
                    i3 = ((iIntValue5 & 8) == 0 ? ((mv10) bunVar5).h(slv0Var2) : ((mv10) bunVar5).j(slv0Var2) ? 4 : 2) | iIntValue5;
                } else {
                    i3 = iIntValue5;
                }
                if ((iIntValue5 & 48) == 0) {
                    i3 |= (iIntValue5 & 64) == 0 ? ((mv10) bunVar5).h(hwz0Var) : ((mv10) bunVar5).j(hwz0Var) ? 32 : 16;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (!mv10Var5.c0(i3 & 1, (i3 & 147) != 146)) {
                    mv10Var5.f0();
                } else if (hwz0Var != null) {
                    mv10Var5.n0(621399815);
                    c8r0.e(slv0Var2, hwz0Var.b, d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var5, i3 & 14, 30);
                    mv10Var5.s(false);
                } else {
                    mv10Var5.n0(621452670);
                    mv10Var5.s(false);
                }
                return a011Var;
            case 5:
                slv0 slv0Var3 = (slv0) obj;
                String str = (String) obj2;
                bun bunVar6 = (bun) obj3;
                int iIntValue6 = ((Integer) obj4).intValue();
                if ((iIntValue6 & 6) == 0) {
                    i4 = ((iIntValue6 & 8) == 0 ? ((mv10) bunVar6).h(slv0Var3) : ((mv10) bunVar6).j(slv0Var3) ? 4 : 2) | iIntValue6;
                } else {
                    i4 = iIntValue6;
                }
                if ((iIntValue6 & 48) == 0) {
                    i4 |= ((mv10) bunVar6).h(str) ? 32 : 16;
                }
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(i4 & 1, (i4 & 147) != 146)) {
                    c8r0.e(slv0Var3, str, d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var6, i4 & 126, 30);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 6:
                rvq0 rvq0Var = (rvq0) obj3;
                Function0 function03 = (Function0) obj4;
                if (!(((zs6) obj2).a instanceof ts6)) {
                    return (Integer) function03.invoke();
                }
                rvq0.c(rvq0Var, null, new lu50(new pnt((byte) 16), 0, null, ya81.b, 6), 5);
                return null;
            default:
                ((Integer) obj4).intValue();
                mv10 mv10Var7 = (mv10) ((bun) obj3);
                mv10Var7.n0(481074194);
                mv10Var7.s(false);
                return Boolean.FALSE;
        }
    }
}
