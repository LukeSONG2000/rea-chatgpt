package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class mte0 extends bri0 {
    public final bvp a;
    public final long b;
    public final wa30 c;
    public final /* synthetic */ byte[] d;

    public mte0(dri0 dri0Var, byte[] bArr) {
        this.d = bArr;
        this.a = dri0Var.b();
        this.b = bArr.length;
        this.c = dri0Var.c();
    }

    @Override // defpackage.dri0
    public final Long a() {
        return Long.valueOf(this.b);
    }

    @Override // defpackage.dri0
    public final bvp b() {
        return this.a;
    }

    @Override // defpackage.dri0
    public final wa30 c() {
        return this.c;
    }

    @Override // defpackage.bri0
    public final eya e() {
        return ist.a(this.d);
    }
}
