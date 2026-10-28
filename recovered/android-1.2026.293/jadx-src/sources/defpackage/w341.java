package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class w341 implements dkm0 {
    public final /* synthetic */ duo0 a;
    public final /* synthetic */ float b;

    public w341(duo0 duo0Var, float f) {
        this.a = duo0Var;
        this.b = f;
    }

    @Override // defpackage.dkm0
    public final long v(jc60 jc60Var, long j, vi70 vi70Var, long j2) {
        return ((long) (hmb0.Q(Float.intBitsToFloat((int) (this.a.f() & 4294967295L)) + this.b) - ((int) (j2 & 4294967295L)))) & 4294967295L;
    }
}
