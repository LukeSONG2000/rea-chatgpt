package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class jwj0 implements lwj0 {
    public static final Parcelable.Creator<jwj0> CREATOR = new agz((byte) 19);
    public final ywj0 a;
    public final lyj0 b;
    public final ixj0 c;
    public final boolean d;
    public final lmo e;

    public jwj0(ywj0 ywj0Var, lyj0 lyj0Var, ixj0 ixj0Var, boolean z, lmo lmoVar) {
        this.a = ywj0Var;
        this.b = lyj0Var;
        this.c = ixj0Var;
        this.d = z;
        this.e = lmoVar;
    }

    public static jwj0 a(jwj0 jwj0Var, ywj0 ywj0Var, lyj0 lyj0Var, lmo lmoVar, int i) {
        if ((i & 2) != 0) {
            lyj0Var = jwj0Var.b;
        }
        lyj0 lyj0Var2 = lyj0Var;
        ixj0 ixj0Var = jwj0Var.c;
        boolean z = jwj0Var.d;
        if ((i & 16) != 0) {
            lmoVar = jwj0Var.e;
        }
        return new jwj0(ywj0Var, lyj0Var2, ixj0Var, z, lmoVar);
    }

    @Override // defpackage.lwj0
    public final lyj0 Q() {
        return this.b;
    }

    @Override // defpackage.lwj0
    public final lwj0 R(m3k0 m3k0Var) {
        ywj0 ywj0VarV = bv71.v(this.a, m3k0Var);
        return a(this, ywj0VarV, bv71.u(this.b, ywj0VarV.a, m3k0Var), null, 28);
    }

    @Override // defpackage.lwj0
    public final boolean R1() {
        ixj0 ixj0Var = this.c;
        if (ixj0Var instanceof exj0) {
            return kdd.l(((exj0) ixj0Var).b, Boolean.TRUE);
        }
        if (ixj0Var instanceof hxj0) {
            return kdd.l(((hxj0) ixj0Var).b, Boolean.TRUE);
        }
        if (ixj0Var instanceof fxj0) {
            return kdd.l(((fxj0) ixj0Var).b, Boolean.TRUE);
        }
        if (ixj0Var instanceof gxj0) {
            return kdd.l(((gxj0) ixj0Var).b, Boolean.TRUE);
        }
        if (!(ixj0Var instanceof dxj0) && ixj0Var != null) {
            il.f();
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.lwj0
    public final lmo e2() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jwj0)) {
            return false;
        }
        jwj0 jwj0Var = (jwj0) obj;
        return kdd.l(this.a, jwj0Var.a) && kdd.l(this.b, jwj0Var.b) && kdd.l(this.c, jwj0Var.c) && this.d == jwj0Var.d && kdd.l(this.e, jwj0Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        lyj0 lyj0Var = this.b;
        int iHashCode2 = (iHashCode + (lyj0Var == null ? 0 : lyj0Var.hashCode())) * 31;
        ixj0 ixj0Var = this.c;
        return this.e.hashCode() + evx0.g((iHashCode2 + (ixj0Var != null ? ixj0Var.hashCode() : 0)) * 31, 31, this.d);
    }

    public final String toString() {
        return "New(createParams=" + this.a + ", optionsParams=" + this.b + ", extraParams=" + this.c + ", shouldSave=" + this.d + ", confirmationChallengeState=" + this.e + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeParcelable(this.b, i);
        parcel.writeParcelable(this.c, i);
        parcel.writeInt(this.d ? 1 : 0);
        this.e.writeToParcel(parcel, i);
    }

    public /* synthetic */ jwj0(ywj0 ywj0Var, lyj0 lyj0Var, ixj0 ixj0Var, boolean z) {
        this(ywj0Var, lyj0Var, ixj0Var, z, new lmo());
    }
}
