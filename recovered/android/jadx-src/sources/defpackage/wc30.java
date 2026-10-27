package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class wc30 implements Parcelable {
    public static final Parcelable.Creator<wc30> CREATOR = new u220((byte) 28);
    public final int a;
    public final String b;

    public wc30(int i, String str) {
        this.a = i;
        this.b = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wc30)) {
            return false;
        }
        wc30 wc30Var = (wc30) obj;
        return this.a == wc30Var.a && b79.u(this.b, wc30Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TargetingContext(revision=");
        sb.append(this.a);
        sb.append(", ruleId=");
        return bqh.s(sb, this.b, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
        parcel.writeString(this.b);
    }
}
