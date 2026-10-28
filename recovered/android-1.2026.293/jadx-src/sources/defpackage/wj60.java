package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class wj60 implements xj60 {
    public static final Parcelable.Creator<wj60> CREATOR = new jq20((byte) 11);
    public final cax0 a;
    public final oqu b;

    public wj60(cax0 cax0Var, oqu oquVar) {
        this.a = cax0Var;
        this.b = oquVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wj60)) {
            return false;
        }
        wj60 wj60Var = (wj60) obj;
        return kdd.l(this.a, wj60Var.a) && this.b == wj60Var.b;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        oqu oquVar = this.b;
        return iHashCode + (oquVar == null ? 0 : oquVar.hashCode());
    }

    @Override // defpackage.xj60
    public final oqu t3() {
        return this.b;
    }

    public final String toString() {
        return "NextAction(intent=" + this.a + ", deferredIntentConfirmationType=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        oqu oquVar = this.b;
        if (oquVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(oquVar.name());
        }
    }
}
