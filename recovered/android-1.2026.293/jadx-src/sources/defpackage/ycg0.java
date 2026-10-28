package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ycg0 implements g0x {
    public final zpu a;

    public ycg0(zpu zpuVar) {
        this.a = zpuVar;
    }

    @Override // defpackage.g0x
    public final wpu a() {
        return this.a;
    }

    @Override // defpackage.g0x
    public final void dispose() {
        zpu zpuVar = this.a;
        if (zpuVar.d()) {
            zpuVar.i(null);
        }
    }
}
