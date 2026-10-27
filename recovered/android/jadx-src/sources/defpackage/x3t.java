package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class x3t implements e7o, s8u {
    public static final x3t b = new x3t(null);
    public final Object a;

    public x3t(Object obj) {
        this.a = obj;
    }

    public static x3t a(Object obj) {
        fqt.T(obj, "instance cannot be null");
        return new x3t(obj);
    }

    @Override // defpackage.bb40
    public final Object get() {
        return this.a;
    }
}
