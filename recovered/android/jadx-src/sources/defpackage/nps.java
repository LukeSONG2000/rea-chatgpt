package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.security.KeyPair;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class nps implements Parcelable {
    public static final Parcelable.Creator<nps> CREATOR = new owq(23);
    public final String a;
    public final KeyPair b;
    public final n39 c;
    public final int d;
    public final oct e;

    public nps(String str, KeyPair keyPair, n39 n39Var, int i, oct octVar) {
        this.a = str;
        this.b = keyPair;
        this.c = n39Var;
        this.d = i;
        this.e = octVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nps)) {
            return false;
        }
        nps npsVar = (nps) obj;
        return b79.u(this.a, npsVar.a) && b79.u(this.b, npsVar.b) && b79.u(this.c, npsVar.c) && this.d == npsVar.d && b79.u(this.e, npsVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + bqh.g(this.d, (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31);
    }

    public final String toString() {
        return "InitChallengeArgs(sdkReferenceNumber=" + this.a + ", sdkKeyPair=" + this.b + ", challengeParameters=" + this.c + ", timeoutMins=" + this.d + ", intentData=" + this.e + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeSerializable(this.b);
        this.c.writeToParcel(parcel, i);
        parcel.writeInt(this.d);
        this.e.writeToParcel(parcel, i);
    }
}
