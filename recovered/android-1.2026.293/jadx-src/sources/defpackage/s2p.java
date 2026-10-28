package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class s2p implements iax0 {
    public final String a;
    public final r2p b;
    public final String c;
    public final String d;
    public final String e;
    public static final l2p Companion = new l2p();
    public static final Parcelable.Creator<s2p> CREATOR = new x80(15);

    public /* synthetic */ s2p(int i, String str, r2p r2pVar, String str2, String str3, String str4) {
        if (31 != (i & 31)) {
            to60.Z(i, 31, k2p.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = r2pVar;
        this.c = str2;
        this.d = str3;
        this.e = str4;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s2p)) {
            return false;
        }
        s2p s2pVar = (s2p) obj;
        return kdd.l(this.a, s2pVar.a) && kdd.l(this.b, s2pVar.b) && kdd.l(this.c, s2pVar.c) && kdd.l(this.d, s2pVar.d) && kdd.l(this.e, s2pVar.e);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return this.e.hashCode() + ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ConsentPane(title=");
        sb.append(this.a);
        sb.append(", scopesSection=");
        sb.append(this.b);
        sb.append(", disclaimer=");
        e1n.B(sb, this.c, ", denyButtonLabel=", this.d, ", allowButtonLabel=");
        return e1n.r(sb, this.e, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        this.b.writeToParcel(parcel, i);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
    }

    public s2p(String str, r2p r2pVar, String str2, String str3, String str4) {
        this.a = str;
        this.b = r2pVar;
        this.c = str2;
        this.d = str3;
        this.e = str4;
    }
}
