package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class h491 {
    public static a291 a() {
        a291 a291Var = new a291();
        a291Var.a = (byte) (((byte) (a291Var.a | 1)) | 2);
        return a291Var;
    }

    public final boolean equals(Object obj) {
        return obj == this || (obj instanceof h491);
    }

    public final int hashCode() {
        return -721381028;
    }

    public final String toString() {
        return "AppUpdateOptions{appUpdateType=0, allowAssetPackDeletion=false}";
    }
}
