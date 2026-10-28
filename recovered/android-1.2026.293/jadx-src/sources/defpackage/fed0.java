package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.model.MobileFallbackWebviewParams$WebviewRequirementType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class fed0 implements iax0 {
    public final MobileFallbackWebviewParams$WebviewRequirementType a;
    public final String b;
    public static final ded0 Companion = new ded0();
    public static final Parcelable.Creator<fed0> CREATOR = new os20(15);
    public static final sl70[] c = {zx6.R(2, new l0w(25)), null};

    public /* synthetic */ fed0(int i, MobileFallbackWebviewParams$WebviewRequirementType mobileFallbackWebviewParams$WebviewRequirementType, String str) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, ced0.a.getDescriptor());
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
        if (!(obj instanceof fed0)) {
            return false;
        }
        fed0 fed0Var = (fed0) obj;
        return this.a == fed0Var.a && kdd.l(this.b, fed0Var.b);
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

    public fed0(MobileFallbackWebviewParams$WebviewRequirementType mobileFallbackWebviewParams$WebviewRequirementType, String str) {
        this.a = mobileFallbackWebviewParams$WebviewRequirementType;
        this.b = str;
    }
}
