package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class r7p0 implements Function1 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ s3b0 b;
    public final /* synthetic */ oj5 c;
    public final /* synthetic */ zmf0 d;
    public final /* synthetic */ a5e0 e;
    public final /* synthetic */ a5e0 f;
    public final /* synthetic */ a5e0 g;

    public /* synthetic */ r7p0(boolean z, s3b0 s3b0Var, oj5 oj5Var, zmf0 zmf0Var, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3) {
        this.a = z;
        this.b = s3b0Var;
        this.c = oj5Var;
        this.d = zmf0Var;
        this.e = a5e0Var;
        this.f = a5e0Var2;
        this.g = a5e0Var3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        s3b0 s3b0Var;
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        boolean z = this.a;
        oj5 oj5Var = this.c;
        zmf0 zmf0Var = this.d;
        a5e0 a5e0Var = this.e;
        a5e0 a5e0Var2 = this.f;
        a5e0 a5e0Var3 = this.g;
        boolean z2 = false;
        if (z || (s3b0Var = this.b) == null) {
            u7p0.j(oj5Var, a5e0Var, a5e0Var2, a5e0Var3, zmf0Var, z);
        } else {
            if (zBooleanValue) {
                y091.l(oj5Var);
            }
            try {
                s3b0Var.b(y091.k(oj5Var), null);
                z2 = true;
            } catch (RuntimeException unused) {
                u7p0.j(oj5Var, a5e0Var, a5e0Var2, a5e0Var3, zmf0Var, z);
            }
        }
        return Boolean.valueOf(z2);
    }
}
