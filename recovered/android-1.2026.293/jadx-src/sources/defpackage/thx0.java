package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class thx0 extends rxt0 implements lmw0 {
    @Override // defpackage.lmw0
    public final Object getValue() {
        Integer numValueOf;
        synchronized (this) {
            numValueOf = Integer.valueOf(((Number) this.h[((int) ((this.i + ((long) ((int) ((r() + ((long) this.k)) - this.i)))) - 1)) & (r0.length - 1)]).intValue());
        }
        return numValueOf;
    }

    public final void y(int i) {
        synchronized (this) {
            b(Integer.valueOf(((Number) this.h[((int) ((this.i + ((long) ((int) ((r() + ((long) this.k)) - this.i)))) - 1)) & (r0.length - 1)]).intValue() + i));
        }
    }
}
