package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ggf implements Parcelable {
    public static final Parcelable.Creator<ggf> CREATOR = new pff(3);
    public final String a;
    public final t31 b;
    public final boolean c;
    public final boolean d;

    public ggf(String str, t31 t31Var, boolean z, boolean z2) {
        this.a = str;
        this.b = t31Var;
        this.c = z;
        this.d = z2;
    }

    public static ggf a(ggf ggfVar, String str, t31 t31Var, int i) {
        if ((i & 1) != 0) {
            str = ggfVar.a;
        }
        if ((i & 2) != 0) {
            t31Var = ggfVar.b;
        }
        boolean z = (i & 4) != 0 ? ggfVar.c : true;
        boolean z2 = (i & 8) != 0 ? ggfVar.d : true;
        ggfVar.getClass();
        return new ggf(str, t31Var, z, z2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ggf)) {
            return false;
        }
        ggf ggfVar = (ggf) obj;
        return b79.u(this.a, ggfVar.a) && b79.u(this.b, ggfVar.b) && this.c == ggfVar.c && this.d == ggfVar.d;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        t31 t31Var = this.b;
        return Boolean.hashCode(this.d) + cya0.g((iHashCode + (t31Var != null ? t31Var.hashCode() : 0)) * 31, 31, this.c);
    }

    public final String toString() {
        return "ConfirmationChallengeState(hCaptchaToken=" + this.a + ", attestationResult=" + this.b + ", passiveChallengeComplete=" + this.c + ", attestationComplete=" + this.d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeParcelable(this.b, i);
        parcel.writeInt(this.c ? 1 : 0);
        parcel.writeInt(this.d ? 1 : 0);
    }

    public /* synthetic */ ggf() {
        this(null, null, false, false);
    }
}
