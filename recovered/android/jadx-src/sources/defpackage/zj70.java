package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class zj70 {
    public static final yj70 Companion = new yj70();
    public final String a;

    public /* synthetic */ zj70(String str) {
        this.a = str;
    }

    public static final /* synthetic */ zj70 a(String str) {
        return new zj70(str);
    }

    public static final boolean b(String str, String str2) {
        return b79.u(str, str2);
    }

    public static int c(String str) {
        return str.hashCode();
    }

    public final /* synthetic */ String d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zj70) {
            return b79.u(this.a, ((zj70) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return pty.n("ServiceTierSlug(value=", this.a, ")");
    }
}
