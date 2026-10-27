package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class i76 {
    public static final i76 c = new i76("oai-android-play-integrity-token", "oai-android-play-integrity-token-failed");
    public final String a;
    public final String b;

    public i76(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i76)) {
            return false;
        }
        i76 i76Var = (i76) obj;
        return this.a.equals(i76Var.a) && this.b.equals(i76Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return i76.class.getName();
    }
}
