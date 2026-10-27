package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class fw70 extends wha0 {
    public static final Parcelable.Creator<fw70> CREATOR = new bh70((byte) 5);
    public final bw70 b;
    public final int c;
    public final String d;

    public fw70(bw70 bw70Var, int i, String str) {
        super(i);
        this.b = bw70Var;
        this.c = i;
        this.d = str;
    }

    @Override // defpackage.wha0
    public final String a() {
        return this.d;
    }

    @Override // defpackage.wha0
    public final tha0 c() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fw70)) {
            return false;
        }
        fw70 fw70Var = (fw70) obj;
        return b79.u(this.b, fw70Var.b) && this.c == fw70Var.c && b79.u(this.d, fw70Var.d);
    }

    public final int hashCode() {
        int iHashCode = ((this.b.hashCode() * 31) + this.c) * 31;
        String str = this.d;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SetupIntentResult(intent=");
        sb.append(this.b);
        sb.append(", outcomeFromFlow=");
        sb.append(this.c);
        sb.append(", failureMessage=");
        return jc4.r(sb, this.d, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.b.writeToParcel(parcel, i);
        parcel.writeInt(this.c);
        parcel.writeString(this.d);
    }
}
