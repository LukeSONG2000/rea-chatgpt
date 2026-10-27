package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ona0 extends n980 implements e1a0 {
    @Override // defpackage.e1a0
    public final Object getValue() {
        Integer numValueOf;
        synchronized (this) {
            numValueOf = Integer.valueOf(((Number) this.h[((int) ((this.i + ((long) ((int) ((r() + ((long) this.k)) - this.i)))) - 1)) & (r0.length - 1)]).intValue());
        }
        return numValueOf;
    }

    public final void y(int i) {
        synchronized (this) {
            d(Integer.valueOf(((Number) this.h[((int) ((this.i + ((long) ((int) ((r() + ((long) this.k)) - this.i)))) - 1)) & (r0.length - 1)]).intValue() + i));
        }
    }
}
