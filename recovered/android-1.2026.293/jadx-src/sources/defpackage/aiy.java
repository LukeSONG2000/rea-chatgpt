package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class aiy implements Parcelable {
    public static final Parcelable.Creator<aiy> CREATOR = new xu0((byte) 27);
    public final int a;
    public final dj40 b;
    public final String c;

    public aiy(int i, dj40 dj40Var, String str) {
        this.a = i;
        this.b = dj40Var;
        this.c = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aiy)) {
            return false;
        }
        aiy aiyVar = (aiy) obj;
        return this.a == aiyVar.a && kdd.l(this.b, aiyVar.b) && kdd.l(this.c, aiyVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (gvx0.G(this.a) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EnabledIdClass(icon=");
        sb.append(t230.o(this.a));
        sb.append(", idConfig=");
        sb.append(this.b);
        sb.append(", name=");
        return e1n.r(sb, this.c, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(t230.j(this.a));
        this.b.writeToParcel(parcel, i);
        parcel.writeString(this.c);
    }
}
