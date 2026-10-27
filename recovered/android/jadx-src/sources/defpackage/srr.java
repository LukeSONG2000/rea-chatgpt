package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class srr implements Parcelable {
    public static final Parcelable.Creator<srr> CREATOR = new owq(8);
    public final bq4 a;

    public /* synthetic */ srr() {
        this(new bq4(nin.a));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof srr) && b79.u(this.a, ((srr) obj).a);
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return "AutoCaptureConfig(ruleSet=" + this.a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
    }

    public srr(bq4 bq4Var) {
        this.a = bq4Var;
    }
}
