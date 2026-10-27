package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class f49 extends i49 {
    public static final Parcelable.Creator<f49> CREATOR = new c49((byte) 2);
    public final Throwable a;
    public final qfd0 b;
    public final oct c;

    public f49(Throwable th, qfd0 qfd0Var, oct octVar) {
        this.a = th;
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
        if (!(obj instanceof f49)) {
            return false;
        }
        f49 f49Var = (f49) obj;
        return b79.u(this.a, f49Var.a) && this.b == f49Var.b && b79.u(this.c, f49Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        qfd0 qfd0Var = this.b;
        return this.c.hashCode() + ((iHashCode + (qfd0Var == null ? 0 : qfd0Var.hashCode())) * 31);
    }

    public final String toString() {
        return "RuntimeError(throwable=" + this.a + ", initialUiType=" + this.b + ", intentData=" + this.c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeSerializable(this.a);
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
