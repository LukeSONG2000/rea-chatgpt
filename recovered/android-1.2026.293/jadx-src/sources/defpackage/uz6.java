package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class uz6 implements Parcelable {
    public static final Parcelable.Creator<uz6> CREATOR = new ju0((byte) 1);
    public final String a;
    public final Set b;

    public uz6(String str, Set set) {
        this.a = str;
        this.b = set;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uz6)) {
            return false;
        }
        uz6 uz6Var = (uz6) obj;
        return kdd.l(this.a, uz6Var.a) && kdd.l(this.b, uz6Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Args(publishableKey=" + this.a + ", productUsage=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        Set set = this.b;
        parcel.writeInt(set.size());
        Iterator it = set.iterator();
        while (it.hasNext()) {
            parcel.writeString((String) it.next());
        }
    }
}
