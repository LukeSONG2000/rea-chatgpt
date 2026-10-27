package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ok8 {
    public final String a;

    public static void a(String str) {
        if (wca0.j0(str)) {
            hs0.u("CameraId cannot be null or blank!");
        }
    }

    public static String b(String str) {
        return jc4.n("CameraId-", str);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ok8) {
            return b79.u(this.a, ((ok8) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return b(this.a);
    }
}
