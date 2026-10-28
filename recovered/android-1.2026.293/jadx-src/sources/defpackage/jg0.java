package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jg0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ Function0 f;

    public /* synthetic */ jg0(Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, byte b) {
        this.a = b;
        this.b = function0;
        this.c = function02;
        this.d = function03;
        this.e = function04;
        this.f = function05;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0095  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        ui70 ui70Var;
        ui70 ui70Var2;
        kjt0 kjt0Var;
        duo0 duo0Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                wj81.i((vhm0) obj, this.b, this.c, this.d, this.e, this.f);
                return a011Var;
            default:
                rj70 rj70Var = (rj70) obj;
                sce sceVar = rj70Var.a;
                rj70Var.a();
                float fFloatValue = ((Number) this.b.invoke()).floatValue();
                if (fFloatValue > 0.0f && (ui70Var = (ui70) this.c.invoke()) != null) {
                    if (!ui70Var.f()) {
                        ui70Var = null;
                    }
                    if (ui70Var != null && (ui70Var2 = (ui70) this.d.invoke()) != null) {
                        ui70 ui70Var3 = ui70Var2.f() ? ui70Var2 : null;
                        if (ui70Var3 != null && (kjt0Var = (kjt0) this.e.invoke()) != null) {
                            duo0 duo0VarQ = nbm0.q(p1g0.g(ui70Var3.J(0L), ui70Var.J(0L)), rgq0.i0(ui70Var3.e()));
                            float fO0 = rj70Var.O0(((dcx) this.f.invoke()).a);
                            float fIntBitsToFloat = Float.intBitsToFloat((int) (sceVar.n() >> 32));
                            if (fO0 <= 0.0f) {
                                duo0Var = duo0VarQ;
                                lri0 lri0VarA = kjt0Var.a(duo0Var.h(), rj70Var.getLayoutDirection(), rj70Var);
                                long j = r0n.b;
                                rgx.h1(rj70Var, r0n.c(j, 0.2f * fFloatValue, 0.0f, 0.0f, 0.0f, 14), 0L, 0L, 0.0f, null, null, 0, 126);
                                float f = duo0Var.a;
                                float f2 = duo0Var.b;
                                ((tce) sceVar.b.a).l(f, f2);
                                try {
                                    rgq0.r(rj70Var, lri0VarA, j, 0.0f, null, 0, 28);
                                } finally {
                                    ((tce) sceVar.b.a).l(-f, -f2);
                                }
                            } else {
                                float f3 = duo0VarQ.a;
                                if (f3 < fO0) {
                                    f3 = fO0;
                                }
                                float f4 = duo0VarQ.c;
                                float f5 = fIntBitsToFloat - fO0;
                                if (f4 > f5) {
                                    f4 = f5;
                                }
                                if (f4 > f3) {
                                    duo0Var = new duo0(f3, duo0VarQ.b, f4, duo0VarQ.d);
                                }
                                lri0 lri0VarA2 = kjt0Var.a(duo0Var.h(), rj70Var.getLayoutDirection(), rj70Var);
                                long j2 = r0n.b;
                                rgx.h1(rj70Var, r0n.c(j2, 0.2f * fFloatValue, 0.0f, 0.0f, 0.0f, 14), 0L, 0L, 0.0f, null, null, 0, 126);
                                float f6 = duo0Var.a;
                                float f22 = duo0Var.b;
                                ((tce) sceVar.b.a).l(f6, f22);
                                rgq0.r(rj70Var, lri0VarA2, j2, 0.0f, null, 0, 28);
                            }
                        }
                    }
                }
                return a011Var;
        }
    }
}
