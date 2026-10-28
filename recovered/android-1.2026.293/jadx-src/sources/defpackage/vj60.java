package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class vj60 implements xj60 {
    public static final Parcelable.Creator<vj60> CREATOR = new ym10((byte) 12);
    public final emo a;
    public final oqu b;

    public vj60(emo emoVar, oqu oquVar) {
        this.a = emoVar;
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
        if (!(obj instanceof vj60)) {
            return false;
        }
        vj60 vj60Var = (vj60) obj;
        return kdd.l(this.a, vj60Var.a) && this.b == vj60Var.b;
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
        return "Confirm(confirmNextParams=" + this.a + ", deferredIntentConfirmationType=" + this.b + ")";
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
