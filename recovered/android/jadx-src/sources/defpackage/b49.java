package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class b49 extends i49 {
    public static final Parcelable.Creator<b49> CREATOR = new in8((byte) 29);
    public final String a;
    public final qfd0 b;
    public final oct c;

    public b49(String str, qfd0 qfd0Var, oct octVar) {
        this.a = str;
        this.b = qfd0Var;
        this.c = octVar;
    }

    @Override // defpackage.i49
    public final qfd0 a() {
        return this.b;
    }

    @Override // defpackage.i49
    public final oct c() {
        return this.c;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b49)) {
            return false;
        }
        b49 b49Var = (b49) obj;
        return b79.u(this.a, b49Var.a) && this.b == b49Var.b && b79.u(this.c, b49Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        qfd0 qfd0Var = this.b;
        return this.c.hashCode() + ((iHashCode + (qfd0Var != null ? qfd0Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "Canceled(uiTypeCode=" + this.a + ", initialUiType=" + this.b + ", intentData=" + this.c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        qfd0 qfd0Var = this.b;
        if (qfd0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(qfd0Var.name());
        }
        this.c.writeToParcel(parcel, i);
    }
}
