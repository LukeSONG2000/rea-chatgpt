package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class z8u implements y8u {
    public Object a;

    @Override // defpackage.t8u
    public final boolean a() {
        return this.a != null;
    }

    public abstract Object b();

    @Override // defpackage.t8u
    public final Object getValue() {
        Object obj = this.a;
        if (obj != null) {
            return obj;
        }
        Object objB = b();
        this.a = objB;
        return objB;
    }
}
