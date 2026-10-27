package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class cam implements aam {
    public Object a;

    public cam(Object obj) {
        this.a = obj;
    }

    public final Object b() {
        Object obj;
        synchronized (this) {
            obj = this.a;
            this.a = null;
        }
        return obj;
    }

    @Override // defpackage.aam
    public final void dispose() {
        b();
    }
}
