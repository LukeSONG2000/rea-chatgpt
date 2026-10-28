package defpackage;

import com.withpersona.sdk2.inquiry.network.dto.ui.components.RemoteImage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class jss0 {
    public final RemoteImage a;
    public final RemoteImage b;

    public jss0(RemoteImage remoteImage, RemoteImage remoteImage2) {
        this.a = remoteImage;
        this.b = remoteImage2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jss0)) {
            return false;
        }
        jss0 jss0Var = (jss0) obj;
        return kdd.l(this.a, jss0Var.a) && kdd.l(this.b, jss0Var.b);
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
