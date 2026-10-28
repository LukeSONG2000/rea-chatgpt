package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class akk0 implements Parcelable {
    public static final Parcelable.Creator<akk0> CREATOR = new oz50(19);
    public final int a;
    public final zjk0 b;
    public final String c;

    public akk0(int i, zjk0 zjk0Var, String str) {
        this.a = i;
        this.b = zjk0Var;
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
        if (!(obj instanceof akk0)) {
            return false;
        }
        akk0 akk0Var = (akk0) obj;
        return this.a == akk0Var.a && this.b == akk0Var.b && kdd.l(this.c, akk0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Period(value=");
        sb.append(this.a);
        sb.append(", unit=");
        sb.append(this.b);
        sb.append(", iso8601=");
        return e1n.q(sb, this.c, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
        parcel.writeString(this.b.name());
        parcel.writeString(this.c);
    }
}
