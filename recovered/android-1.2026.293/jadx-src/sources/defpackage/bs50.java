package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.security.KeyPair;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class bs50 implements Parcelable {
    public static final Parcelable.Creator<bs50> CREATOR = new bq20(10);
    public final String a;
    public final KeyPair b;
    public final ere c;
    public final int d;
    public final fk60 e;

    public bs50(String str, KeyPair keyPair, ere ereVar, int i, fk60 fk60Var) {
        this.a = str;
        this.b = keyPair;
        this.c = ereVar;
        this.d = i;
        this.e = fk60Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bs50)) {
            return false;
        }
        bs50 bs50Var = (bs50) obj;
        return kdd.l(this.a, bs50Var.a) && kdd.l(this.b, bs50Var.b) && kdd.l(this.c, bs50Var.c) && this.d == bs50Var.d && kdd.l(this.e, bs50Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + e1n.e(this.d, (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31);
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
