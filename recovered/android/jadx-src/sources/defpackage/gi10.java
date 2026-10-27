package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class gi10 implements ji10 {
    public static final Parcelable.Creator<gi10> CREATOR = new qg10((byte) 29);
    public final wi10 a;
    public final ek10 b;
    public final gj10 c;
    public final boolean d;
    public final ggf e;

    public gi10(wi10 wi10Var, ek10 ek10Var, gj10 gj10Var, boolean z, ggf ggfVar) {
        this.a = wi10Var;
        this.b = ek10Var;
        this.c = gj10Var;
        this.d = z;
        this.e = ggfVar;
    }

    public static gi10 a(gi10 gi10Var, wi10 wi10Var, ek10 ek10Var, ggf ggfVar, int i) {
        if ((i & 2) != 0) {
            ek10Var = gi10Var.b;
        }
        ek10 ek10Var2 = ek10Var;
        gj10 gj10Var = gi10Var.c;
        boolean z = gi10Var.d;
        if ((i & 16) != 0) {
            ggfVar = gi10Var.e;
        }
        return new gi10(wi10Var, ek10Var2, gj10Var, z, ggfVar);
    }

    @Override // defpackage.ji10
    public final ek10 F() {
        return this.b;
    }

    @Override // defpackage.ji10
    public final ggf G1() {
        return this.e;
    }

    @Override // defpackage.ji10
    public final ji10 H(ep10 ep10Var) {
        wi10 wi10VarB0 = uut.b0(this.a, ep10Var);
        return a(this, wi10VarB0, uut.a0(this.b, wi10VarB0.a, ep10Var), null, 28);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gi10)) {
            return false;
        }
        gi10 gi10Var = (gi10) obj;
        return b79.u(this.a, gi10Var.a) && b79.u(this.b, gi10Var.b) && b79.u(this.c, gi10Var.c) && this.d == gi10Var.d && b79.u(this.e, gi10Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        ek10 ek10Var = this.b;
        int iHashCode2 = (iHashCode + (ek10Var == null ? 0 : ek10Var.hashCode())) * 31;
        gj10 gj10Var = this.c;
        return this.e.hashCode() + cya0.g((iHashCode2 + (gj10Var != null ? gj10Var.hashCode() : 0)) * 31, 31, this.d);
    }

    public final String toString() {
        return "New(createParams=" + this.a + ", optionsParams=" + this.b + ", extraParams=" + this.c + ", shouldSave=" + this.d + ", confirmationChallengeState=" + this.e + ")";
    }

    @Override // defpackage.ji10
    public final boolean u1() {
        gj10 gj10Var = this.c;
        if (gj10Var instanceof cj10) {
            return b79.u(((cj10) gj10Var).b, Boolean.TRUE);
        }
        if (gj10Var instanceof fj10) {
            return b79.u(((fj10) gj10Var).b, Boolean.TRUE);
        }
        if (gj10Var instanceof dj10) {
            return b79.u(((dj10) gj10Var).b, Boolean.TRUE);
        }
        if (gj10Var instanceof ej10) {
            return b79.u(((ej10) gj10Var).b, Boolean.TRUE);
        }
        if (!(gj10Var instanceof bj10) && gj10Var != null) {
            n0z.a();
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeParcelable(this.b, i);
        parcel.writeParcelable(this.c, i);
        parcel.writeInt(this.d ? 1 : 0);
        this.e.writeToParcel(parcel, i);
    }

    public /* synthetic */ gi10(wi10 wi10Var, ek10 ek10Var, gj10 gj10Var, boolean z) {
        this(wi10Var, ek10Var, gj10Var, z, new ggf());
    }
}
