package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class rvf extends f8u {
    public final Object b;
    public final bwf c;
    public final awf d;
    public final bwf e;
    public final awf f;

    public rvf(Object obj) {
        super(obj);
        this.b = obj;
        this.c = new bwf(obj, -2, this);
        this.d = new awf(obj, 0, this);
        this.e = new bwf(obj, -1, this);
        this.f = new awf(obj, 1, this);
    }

    @Override // defpackage.f8u
    public final Object a() {
        return this.b;
    }
}
