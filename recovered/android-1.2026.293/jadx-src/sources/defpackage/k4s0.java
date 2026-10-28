package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class k4s0 implements mje0 {
    public final /* synthetic */ aq70 a;
    public final /* synthetic */ a5e0 b;
    public final /* synthetic */ a5e0 c;

    public k4s0(aq70 aq70Var, a5e0 a5e0Var, a5e0 a5e0Var2) {
        this.a = aq70Var;
        this.b = a5e0Var;
        this.c = a5e0Var2;
    }

    @Override // defpackage.mje0
    public final long f0(int i, long j, long j2) {
        Function0 function0;
        boolean z = true;
        if (i == 1) {
            int i2 = (int) (j & 4294967295L);
            if (Float.intBitsToFloat(i2) >= 0.0f && Float.intBitsToFloat((int) (j2 & 4294967295L)) >= 0.0f) {
                z = false;
            }
            float fIntBitsToFloat = Float.intBitsToFloat(i2);
            aq70 aq70Var = this.a;
            if (fIntBitsToFloat != 0.0f && aq70Var.d()) {
                ((Function0) this.b.getValue()).invoke();
                return 0L;
            }
            if (z && !aq70Var.d() && aq70Var.c() && (function0 = (Function0) this.c.getValue()) != null) {
                function0.invoke();
            }
        }
        return 0L;
    }

    @Override // defpackage.mje0
    public final Object z0(long j, long j2, twp twpVar) {
        Function0 function0;
        if (oa21.f(j) < 0.0f || oa21.f(j2) < 0.0f) {
            aq70 aq70Var = this.a;
            if (!aq70Var.d() && aq70Var.c() && (function0 = (Function0) this.c.getValue()) != null) {
                function0.invoke();
            }
        }
        return new oa21(0L);
    }
}
