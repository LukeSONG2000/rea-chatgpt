package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class s9v0 extends w770 implements Function1 {
    public final /* synthetic */ u9v0 a;
    public final /* synthetic */ long b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ gob0 e;
    public final /* synthetic */ z4l0 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s9v0(u9v0 u9v0Var, long j, int i, int i2, gob0 gob0Var, z4l0 z4l0Var) {
        super(1);
        this.a = u9v0Var;
        this.b = j;
        this.c = i;
        this.d = i2;
        this.e = gob0Var;
        this.f = z4l0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        y4l0.h((y4l0) obj, this.f, this.a.q.a(this.b, (((long) this.d) & 4294967295L) | (((long) this.c) << 32), this.e.getLayoutDirection()));
        return a011.a;
    }
}
