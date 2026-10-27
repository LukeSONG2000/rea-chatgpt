package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class jqh0 {
    private final String zza;

    static {
        new jqh0("");
        new jqh0("<br>");
        new jqh0("<!DOCTYPE html>");
    }

    public jqh0(String str) {
        str.getClass();
        this.zza = str;
    }

    public final String a() {
        return this.zza;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jqh0) {
            return this.zza.equals(((jqh0) obj).zza);
        }
        return false;
    }

    public final int hashCode() {
        return this.zza.hashCode() ^ 867184553;
    }

    public final String toString() {
        String str = this.zza;
        return bya0.r(new StringBuilder(str.length() + 10), "SafeHtml{", str, "}");
    }
}
