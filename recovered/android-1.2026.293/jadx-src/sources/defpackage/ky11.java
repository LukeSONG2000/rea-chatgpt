package defpackage;

import androidx.compose.foundation.layout.b;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ky11 extends w770 implements Function3 {
    public final /* synthetic */ mf50 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ s7l0 d;
    public final /* synthetic */ bz11 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ky11(mf50 mf50Var, boolean z, boolean z2, s7l0 s7l0Var, bz11 bz11Var) {
        super(3);
        this.a = mf50Var;
        this.b = z;
        this.c = z2;
        this.d = s7l0Var;
        this.e = bz11Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    @Override // kotlin.jvm.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        bun bunVar = (bun) obj2;
        if ((((Number) obj3).intValue() & 81) == 16) {
            mv10 mv10Var = (mv10) bunVar;
            if (mv10Var.L()) {
                mv10Var.f0();
            } else {
                mv10 mv10Var2 = (mv10) bunVar;
                mv10Var2.n0(759760170);
                mf50 mf50Var = this.a;
                if (mf50Var != null) {
                    mv10Var2.n0(759763574);
                    boolean z = this.b;
                    boolean zI = mv10Var2.i(z);
                    boolean z2 = this.c;
                    boolean zI2 = zI | mv10Var2.i(z2);
                    Object objX = mv10Var2.X();
                    if (zI2 || objX == ly5.c) {
                        objX = new jy11(z, z2);
                        mv10Var2.x0(objX);
                    }
                    mv10Var2.s(false);
                    kqd0 kqd0Var = kqd0.a;
                    m240.a(mf50Var, null, ab2.S(kqd0Var, (Function1) objX), 0L, mv10Var2, 48, 8);
                    wuq0.b(mv10Var2, b.w(kqd0Var, 4.0f));
                }
                mv10Var2.s(false);
                n0z0.b(this.d.get_title(), null, 0L, 0L, 0L, 0L, 2, false, 1, 0, this.e.b, mv10Var2, 0, 3120, 55294);
            }
        }
        return a011.a;
    }
}
