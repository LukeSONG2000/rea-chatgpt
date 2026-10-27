package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@ci70("com.openai.types.LibraryArtifactType")
@di70
public final class zju {
    public static final yju Companion = new yju();
    public final String a;

    public /* synthetic */ zju(String str) {
        this.a = str;
    }

    public static final boolean a(String str, String str2) {
        return b79.u(str, str2);
    }

    public static int b(String str) {
        return str.hashCode();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zju) {
            return b79.u(this.a, ((zju) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return pty.n("LibraryArtifactType(rawValue=", this.a, ")");
    }
}
