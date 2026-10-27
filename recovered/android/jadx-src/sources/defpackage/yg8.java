package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class yg8 {
    public final String a;

    public /* synthetic */ yg8(String str) {
        this.a = str;
    }

    public static String a(String str) {
        return jc4.i(')', "CameraBackendId(value=", str);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof yg8) {
            return b79.u(this.a, ((yg8) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return a(this.a);
    }
}
