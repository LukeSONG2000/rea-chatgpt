package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ksm implements qr00 {
    public final e010 b;
    public final b010 c = new b010(0);
    public final b010 d = new b010(0);
    public final b010 e = new b010(0);
    public final b010 f = new b010(0);

    public ksm(qlk qlkVar) {
        this.b = co70.k(qlkVar);
    }

    @Override // defpackage.qr00
    public final float a() {
        return ((qlk) this.b.getValue()).D0(this.f.k());
    }

    @Override // defpackage.qr00
    public final float b(m6u m6uVar) {
        return ((qlk) this.b.getValue()).D0(this.c.k());
    }

    @Override // defpackage.qr00
    public final float c(m6u m6uVar) {
        return ((qlk) this.b.getValue()).D0(this.e.k());
    }

    @Override // defpackage.qr00
    public final float d() {
        return ((qlk) this.b.getValue()).D0(this.d.k());
    }
}
