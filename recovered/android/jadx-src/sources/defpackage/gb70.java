package defpackage;

import com.withpersona.sdk2.inquiry.network.dto.ui.components.RemoteImage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class gb70 {
    public final RemoteImage a;
    public final RemoteImage b;

    public gb70(RemoteImage remoteImage, RemoteImage remoteImage2) {
        this.a = remoteImage;
        this.b = remoteImage2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gb70)) {
            return false;
        }
        gb70 gb70Var = (gb70) obj;
        return b79.u(this.a, gb70Var.a) && b79.u(this.b, gb70Var.b);
    }

    public final int hashCode() {
        RemoteImage remoteImage = this.a;
        int iHashCode = (remoteImage == null ? 0 : remoteImage.hashCode()) * 31;
        RemoteImage remoteImage2 = this.b;
        return iHashCode + (remoteImage2 != null ? remoteImage2.hashCode() : 0);
    }

    public final String toString() {
        return "AssetOverrides(leftPoseImage=" + this.a + ", rightPoseImage=" + this.b + ")";
    }
}
