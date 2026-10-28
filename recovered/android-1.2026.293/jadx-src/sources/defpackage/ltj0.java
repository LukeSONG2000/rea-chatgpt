package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ltj0 extends ptj0 {
    public static final Parcelable.Creator<ltj0> CREATOR = new o560((byte) 6);
    public final m3k0 a;

    public ltj0(m3k0 m3k0Var) {
        this.a = m3k0Var;
    }

    @Override // defpackage.ptj0
    public final fe60 a(ftj0 ftj0Var) {
        if ((ftj0Var != null ? ftj0Var.b : null) != null) {
            return new be60(this.a);
        }
        jl.d("No callback for deferred intent.");
        return null;
    }

    @Override // defpackage.ptj0
    public final void c() {
        j3k0 j3k0Var = this.a.a;
        h3k0 h3k0Var = j3k0Var instanceof h3k0 ? (h3k0) j3k0Var : null;
        if (h3k0Var == null || h3k0Var.a > 0) {
            return;
        }
        ll.f("Payment IntentConfiguration requires a positive amount.");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ltj0) && kdd.l(this.a, ((ltj0) obj).a);
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
