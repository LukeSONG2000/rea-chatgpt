package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class jmn implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ jmn(Object obj, byte b) {
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
                z3a z3aVar = (z3a) obj5;
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 129) != 128)) {
                    mv10Var.f0();
                } else {
                    boolean zH = mv10Var.h(z3aVar);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        sz7 sz7Var = new sz7(0, z3aVar, z3a.class, "dismiss", "dismiss()V", 0, (byte) 4);
                        mv10Var.x0(sz7Var);
                        objX = sz7Var;
                    }
                    k3r.b((Function0) ((ws10) objX), d.a(kqd0Var, "<anonymous>"), null, false, false, mv10Var, 0, 30);
                }
                break;
            case 1:
                xus xusVar = (xus) obj5;
                float fFloatValue = ((Float) obj2).floatValue();
                ((Float) obj4).getClass();
                long j = ((p1g0) obj3).a;
                vbj0 vbj0Var = xusVar.c;
                pbj0 pbj0Var = xusVar.a;
                duo0 duo0Var = (duo0) vbj0Var.getValue();
                if (duo0Var != null) {
                    pbj0Var.n(w0a0.n(pbj0Var.m() * fFloatValue, 1.0f, 10.0f));
                    float f = duo0Var.c - duo0Var.a;
                    float f2 = duo0Var.d - duo0Var.b;
                    float fMin = Math.min(f, f2);
                    float fM = ((pbj0Var.m() * (f / fMin)) - 1.0f) * 0.5f;
                    float fM2 = ((pbj0Var.m() * (f2 / fMin)) - 1.0f) * 0.5f;
                    izr0.j((((long) Float.floatToRawIntBits(w0a0.n((Float.intBitsToFloat((int) (j >> 32)) / fMin) + (Float.intBitsToFloat((int) (xusVar.a() >> 32)) * fFloatValue), -fM, fM))) << 32) | (((long) Float.floatToRawIntBits(w0a0.n((Float.intBitsToFloat((int) (j & 4294967295L)) / fMin) + (Float.intBitsToFloat((int) (xusVar.a() & 4294967295L)) * fFloatValue), -fM2, fM2))) & 4294967295L), xusVar.b);
                }
                break;
            case 2:
                Boolean bool = (Boolean) obj2;
                bool.getClass();
                ((fin) obj5).invoke(bool, (bun) obj3, Integer.valueOf((((Integer) obj4).intValue() >> 3) & 14));
                break;
            default:
                Function0 function0 = (Function0) obj5;
                jy0 jy0Var = (jy0) obj;
                t6u0 t6u0Var = (t6u0) obj2;
                bun bunVar2 = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                int i = (iIntValue2 & 6) == 0 ? ((iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(jy0Var) : ((mv10) bunVar2).j(jy0Var) ? 4 : 2) | iIntValue2 : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i |= ((mv10) bunVar2).h(t6u0Var) ? 32 : 16;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(i & 1, (i & 147) != 146)) {
                    mv10Var2.f0();
                } else {
                    nqd0 nqd0VarA = d.a(kqd0Var, "BazaarDebugInfoBottomSheet");
                    iy0 iy0Var = jy0.Companion;
                    cn71.c(jy0Var, t6u0Var, function0, nqd0VarA, mv10Var2, (i & 14) | 8 | (i & 112));
                }
                break;
        }
        return a011Var;
    }
}
