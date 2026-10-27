package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class ox3 {
    public static final nx3 Companion = new nx3();
    public final String a;

    public /* synthetic */ ox3(String str) {
        this.a = str;
    }

    public static final String a(String str) {
        String strB = b(str);
        return wca0.P0(strB, "?", strB);
    }

    public static final String b(String str) {
        return wca0.v0("sediment://", wca0.v0("file-service://", str));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ox3) {
            return b79.u(this.a, ((ox3) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return pty.n("AssetPointer(uriString=", this.a, ")");
    }
}
