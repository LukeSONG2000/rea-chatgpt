package defpackage;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class kn8 implements ln8 {
    public static final Parcelable.Creator<kn8> CREATOR = new in8((byte) 1);
    public final Uri a;
    public final lh8 b;

    public kn8(Uri uri, lh8 lh8Var) {
        this.a = uri;
        this.b = lh8Var;
    }

    public final Uri a() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kn8)) {
            return false;
        }
        kn8 kn8Var = (kn8) obj;
        return b79.u(this.a, kn8Var.a) && this.b == kn8Var.b;
    }

    @Override // defpackage.ln8
    public final lh8 getContext() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return kn8.class.getName();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeString(this.b.name());
    }
}
