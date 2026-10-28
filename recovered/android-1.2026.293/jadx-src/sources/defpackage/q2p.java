package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class q2p implements iax0 {
    public final y2p a;
    public final String b;
    public final String c;
    public static final p2p Companion = new p2p();
    public static final Parcelable.Creator<q2p> CREATOR = new vu0(20);

    public /* synthetic */ q2p(int i, y2p y2pVar, String str, String str2) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, o2p.a.getDescriptor());
            throw null;
        }
        this.a = y2pVar;
        this.b = str;
        this.c = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q2p)) {
            return false;
        }
        q2p q2pVar = (q2p) obj;
        return kdd.l(this.a, q2pVar.a) && kdd.l(this.b, q2pVar.b) && kdd.l(this.c, q2pVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.a.hashCode() * 31;
        String str = this.b;
        return this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Scope(icon=");
        sb.append(this.a);
        sb.append(", header=");
        sb.append(this.b);
        sb.append(", description=");
        return e1n.r(sb, this.c, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.a.writeToParcel(parcel, i);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
    }

    public q2p(y2p y2pVar, String str, String str2) {
        this.a = y2pVar;
        this.b = str;
        this.c = str2;
    }
}
