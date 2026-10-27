package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class m2c0 implements zha0, Parcelable {
    public static final Parcelable.Creator<m2c0> CREATOR = new oha0(19);
    public final String a;
    public final k2c0 b;
    public final Date c;
    public final boolean d;
    public final boolean e;
    public final ch5 f;
    public final vv8 g;

    public m2c0(String str, k2c0 k2c0Var, Date date, boolean z, boolean z2, ch5 ch5Var, vv8 vv8Var) {
        this.a = str;
        this.b = k2c0Var;
        this.c = date;
        this.d = z;
        this.e = z2;
        this.f = ch5Var;
        this.g = vv8Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m2c0)) {
            return false;
        }
        m2c0 m2c0Var = (m2c0) obj;
        return b79.u(this.a, m2c0Var.a) && this.b == m2c0Var.b && b79.u(this.c, m2c0Var.c) && this.d == m2c0Var.d && this.e == m2c0Var.e && b79.u(this.f, m2c0Var.f) && b79.u(this.g, m2c0Var.g);
    }

    public final int hashCode() {
        int iG = cya0.g(cya0.g((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d), 31, this.e);
        ch5 ch5Var = this.f;
        int iHashCode = (iG + (ch5Var == null ? 0 : ch5Var.hashCode())) * 31;
        vv8 vv8Var = this.g;
        return iHashCode + (vv8Var != null ? vv8Var.hashCode() : 0);
    }

    public final String toString() {
        return "Token(id=" + this.a + ", type=" + this.b + ", created=" + this.c + ", livemode=" + this.d + ", used=" + this.e + ", bankAccount=" + this.f + ", card=" + this.g + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b.name());
        parcel.writeSerializable(this.c);
        parcel.writeInt(this.d ? 1 : 0);
        parcel.writeInt(this.e ? 1 : 0);
        ch5 ch5Var = this.f;
        if (ch5Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            ch5Var.writeToParcel(parcel, i);
        }
        vv8 vv8Var = this.g;
        if (vv8Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            vv8Var.writeToParcel(parcel, i);
        }
    }

    public /* synthetic */ m2c0(String str, k2c0 k2c0Var, Date date, boolean z, boolean z2, ch5 ch5Var, vv8 vv8Var, int i) {
        this(str, k2c0Var, date, z, z2, (i & 32) != 0 ? null : ch5Var, (i & 64) != 0 ? null : vv8Var);
    }
}
