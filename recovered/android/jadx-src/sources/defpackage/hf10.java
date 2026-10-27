package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class hf10 extends lf10 {
    public static final Parcelable.Creator<hf10> CREATOR = new vz00((byte) 20);
    public final ep10 a;

    public hf10(ep10 ep10Var) {
        this.a = ep10Var;
    }

    @Override // defpackage.lf10
    public final w6t a(bf10 bf10Var) {
        if ((bf10Var != null ? bf10Var.b : null) != null) {
            return new s6t(this.a);
        }
        hs0.l("No callback for deferred intent.");
        return null;
    }

    @Override // defpackage.lf10
    public final void c() {
        ap10 ap10Var = this.a.a;
        yo10 yo10Var = ap10Var instanceof yo10 ? (yo10) ap10Var : null;
        if (yo10Var == null || yo10Var.a > 0) {
            return;
        }
        hs0.u("Payment IntentConfiguration requires a positive amount.");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hf10) && b79.u(this.a, ((hf10) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "DeferredIntent(intentConfiguration=" + this.a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.a.writeToParcel(parcel, i);
    }
}
