package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class e74 implements Parcelable {
    public static final Parcelable.Creator<e74> CREATOR = new te3((byte) 7);
    public final String a;
    public final List b;

    public e74(String str, List list) {
        this.a = str;
        this.b = list;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e74)) {
            return false;
        }
        e74 e74Var = (e74) obj;
        return b79.u(this.a, e74Var.a) && b79.u(this.b, e74Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "AttestationArgs(publishableKey=" + this.a + ", productUsage=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeStringList(this.b);
    }
}
