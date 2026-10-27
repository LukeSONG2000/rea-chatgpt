package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class fr30 implements gr30 {
    public final Object a;

    public /* synthetic */ fr30(Object obj) {
        this.a = obj;
    }

    public static final /* synthetic */ fr30 a(Object obj) {
        return new fr30(obj);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof fr30) {
            return b79.u(this.a, ((fr30) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return pty.m(this.a, "Success(result=", ")");
    }
}
