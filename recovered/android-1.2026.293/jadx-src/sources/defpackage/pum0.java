package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class pum0 implements Parcelable {
    public static final Parcelable.Creator<pum0> CREATOR = new im60(19);
    public final int a;
    public final String b;

    public pum0(int i, String str) {
        this.a = i;
        this.b = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pum0)) {
            return false;
        }
        pum0 pum0Var = (pum0) obj;
        return this.a == pum0Var.a && kdd.l(this.b, pum0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TargetingContext(revision=");
        sb.append(this.a);
        sb.append(", ruleId=");
        return e1n.q(sb, this.b, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
        parcel.writeString(this.b);
    }
}
