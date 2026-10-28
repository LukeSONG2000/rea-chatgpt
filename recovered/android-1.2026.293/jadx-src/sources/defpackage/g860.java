package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.core.q;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class g860 implements i860 {
    public static final Parcelable.Creator<g860> CREATOR = new m560((byte) 1);
    public final String a;
    public final gvy b;
    public final q c;
    public final String d;

    public g860(String str, gvy gvyVar, q qVar, String str2) {
        this.a = str;
        this.b = gvyVar;
        this.c = qVar;
        this.d = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g860)) {
            return false;
        }
        g860 g860Var = (g860) obj;
        return kdd.l(this.a, g860Var.a) && this.b == g860Var.b && kdd.l(this.c, g860Var.c) && kdd.l(this.d, g860Var.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31)) * 31)) * 31;
        String str2 = this.d;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return "Error(debugMessage=" + this.a + ", errorCode=" + this.b + ", cause=" + this.c + ", sessionToken=" + this.d + ")";
    }

    @Override // defpackage.i860
    public final String v() {
        return this.d;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeParcelable(this.b, i);
        parcel.writeParcelable(this.c, i);
        parcel.writeString(this.d);
    }
}
