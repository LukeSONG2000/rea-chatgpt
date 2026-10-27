package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.model.MobileFallbackWebviewParams$WebviewRequirementType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class i9y implements zha0 {
    public final MobileFallbackWebviewParams$WebviewRequirementType a;
    public final String b;
    public static final g9y Companion = new g9y();
    public static final Parcelable.Creator<i9y> CREATOR = new zjv((byte) 14);
    public static final t8u[] c = {gee.L(2, new x5y(13)), null};

    public /* synthetic */ i9y(int i, MobileFallbackWebviewParams$WebviewRequirementType mobileFallbackWebviewParams$WebviewRequirementType, String str) {
        if (1 != (i & 1)) {
            out.x0(i, 1, f9y.a.getDescriptor());
            throw null;
        }
        this.a = mobileFallbackWebviewParams$WebviewRequirementType;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i9y)) {
            return false;
        }
        i9y i9yVar = (i9y) obj;
        return this.a == i9yVar.a && b79.u(this.b, i9yVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "MobileFallbackWebviewParams(webViewRequirementType=" + this.a + ", webviewOpenUrl=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a.name());
        parcel.writeString(this.b);
    }

    public i9y(MobileFallbackWebviewParams$WebviewRequirementType mobileFallbackWebviewParams$WebviewRequirementType, String str) {
        this.a = mobileFallbackWebviewParams$WebviewRequirementType;
        this.b = str;
    }
}
