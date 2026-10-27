package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class di30 implements zad0 {
    public static final Parcelable.Creator<di30> CREATOR = new se30((byte) 1);
    public final String a;
    public final long b;

    public di30(String str, long j) {
        this.a = str;
        this.b = j;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof di30)) {
            return false;
        }
        di30 di30Var = (di30) obj;
        return b79.u(this.a, di30Var.a) && this.b == di30Var.b;
    }

    @Override // defpackage.zad0
    /* JADX INFO: renamed from: getName */
    public final String getA() {
        return this.a;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sbQ = pty.q(this.b, "PrivacyPolicyComponent(name=", this.a, ", lastValueUpdateTs=");
        sbQ.append(")");
        return sbQ.toString();
    }

    @Override // defpackage.zad0
    /* JADX INFO: renamed from: u0 */
    public final long getJ() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeLong(this.b);
    }
}
