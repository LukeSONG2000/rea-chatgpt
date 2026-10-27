package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class xuy extends sh40 {
    public final e010 b;
    public final e010 c;

    public xuy(Object obj) {
        super((byte) 3);
        this.b = co70.k(obj);
        this.c = co70.k(obj);
    }

    @Override // defpackage.sh40
    public final Object n() {
        return this.b.getValue();
    }

    @Override // defpackage.sh40
    public final Object o() {
        return this.c.getValue();
    }

    @Override // defpackage.sh40
    public final void t(Object obj) {
        this.b.setValue(obj);
    }

    public final boolean y() {
        return b79.u(this.b.getValue(), this.c.getValue()) && !((Boolean) ((e010) this.a).getValue()).booleanValue();
    }

    public final void z(Object obj) {
        this.c.setValue(obj);
    }
}
