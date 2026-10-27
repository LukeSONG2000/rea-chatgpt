package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class jn8 implements ln8 {
    public static final Parcelable.Creator<jn8> CREATOR = new in8((byte) 0);
    public final lh8 a;

    public jn8(lh8 lh8Var) {
        this.a = lh8Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jn8) && this.a == ((jn8) obj).a;
    }

    @Override // defpackage.ln8
    public final lh8 getContext() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return jn8.class.getName();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a.name());
    }
}
