package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class g49 extends i49 {
    public static final Parcelable.Creator<g49> CREATOR = new c49((byte) 3);
    public final String a;
    public final qfd0 b;
    public final oct c;

    public g49(String str, qfd0 qfd0Var, oct octVar) {
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
        if (!(obj instanceof g49)) {
            return false;
        }
        g49 g49Var = (g49) obj;
        return b79.u(this.a, g49Var.a) && this.b == g49Var.b && b79.u(this.c, g49Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        qfd0 qfd0Var = this.b;
        return this.c.hashCode() + ((iHashCode + (qfd0Var == null ? 0 : qfd0Var.hashCode())) * 31);
    }

    public final String toString() {
        return "Succeeded(uiTypeCode=" + this.a + ", initialUiType=" + this.b + ", intentData=" + this.c + ")";
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
