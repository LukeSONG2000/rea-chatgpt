package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ku implements iax0 {
    public static final Parcelable.Creator<ku> CREATOR = new ju((byte) 0);
    public final do9 a;
    public final int b;
    public final iu c;
    public final hje d;
    public final String e;

    public ku(do9 do9Var, int i, iu iuVar, hje hjeVar, String str) {
        this.a = do9Var;
        this.b = i;
        this.c = iuVar;
        this.d = hjeVar;
        this.e = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ku)) {
            return false;
        }
        ku kuVar = (ku) obj;
        return kdd.l(this.a, kuVar.a) && this.b == kuVar.b && this.c == kuVar.c && this.d == kuVar.d && kdd.l(this.e, kuVar.e);
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + ((this.c.hashCode() + e1n.e(this.b, this.a.hashCode() * 31, 31)) * 31)) * 31;
        String str = this.e;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AccountRange(binRange=");
        sb.append(this.a);
        sb.append(", panLength=");
        sb.append(this.b);
        sb.append(", brandInfo=");
        sb.append(this.c);
        sb.append(", funding=");
        sb.append(this.d);
        sb.append(", country=");
        return e1n.r(sb, this.e, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.a.writeToParcel(parcel, i);
        parcel.writeInt(this.b);
        parcel.writeString(this.c.name());
        parcel.writeString(this.d.name());
        parcel.writeString(this.e);
    }

    public /* synthetic */ ku(do9 do9Var, int i, iu iuVar) {
        this(do9Var, i, iuVar, hje.e, null);
    }
}
