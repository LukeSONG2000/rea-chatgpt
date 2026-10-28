package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class h8p implements iax0 {
    public final y7p a;
    public final String b;
    public static final g8p Companion = new g8p();
    public static final Parcelable.Creator<h8p> CREATOR = new ht0(18);

    public /* synthetic */ h8p(int i, y7p y7pVar, String str) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, f8p.a.getDescriptor());
            throw null;
        }
        this.a = y7pVar;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h8p)) {
            return false;
        }
        h8p h8pVar = (h8p) obj;
        return kdd.l(this.a, h8pVar.a) && kdd.l(this.b, h8pVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "ConsumerSessionSignup(consumerSession=" + this.a + ", publishableKey=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.a.writeToParcel(parcel, i);
        parcel.writeString(this.b);
    }

    public h8p(y7p y7pVar, String str) {
        this.a = y7pVar;
        this.b = str;
    }
}
