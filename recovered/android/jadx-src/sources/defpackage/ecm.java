package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ecm extends hcm {
    public static final Parcelable.Creator<ecm> CREATOR = new h4m(5);
    public final String a;
    public final it8 b;
    public final int c;

    public ecm(String str, it8 it8Var, int i) {
        this.a = str;
        this.b = it8Var;
        this.c = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (ecm.class.equals(obj != null ? obj.getClass() : null)) {
            return b79.u(this.a, ((ecm) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Local(absoluteFilePath=");
        sb.append(this.a);
        sb.append(", captureMethod=");
        sb.append(this.b);
        sb.append(", uploadProgress=");
        return jc4.k(this.c, ")", sb);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        this.b.writeToParcel(parcel, i);
        parcel.writeInt(this.c);
    }
}
