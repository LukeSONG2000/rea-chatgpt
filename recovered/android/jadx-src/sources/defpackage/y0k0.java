package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class y0k0 {
    public static aq00 a() {
        aq00 aq00Var = new aq00((byte) 2);
        aq00Var.b = (byte) (((byte) (aq00Var.b | 1)) | 2);
        return aq00Var;
    }

    public final boolean equals(Object obj) {
        return obj == this || (obj instanceof y0k0);
    }

    public final int hashCode() {
        return -721381028;
    }

    public final String toString() {
        return "AppUpdateOptions{appUpdateType=0, allowAssetPackDeletion=false}";
    }
}
