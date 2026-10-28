package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class thj0 implements Parcelable {
    public static final Parcelable.Creator<thj0> CREATOR = new agz((byte) 16);
    public final shj0 a;
    public final jw3 b;
    public final Set c;

    public thj0(shj0 shj0Var, jw3 jw3Var, Set set) {
        this.a = shj0Var;
        this.b = jw3Var;
        this.c = set;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof thj0)) {
            return false;
        }
        thj0 thj0Var = (thj0) obj;
        return kdd.l(this.a, thj0Var.a) && kdd.l(this.b, thj0Var.b) && kdd.l(this.c, thj0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Args(passiveCaptchaParams=" + this.a + ", apiConfiguration=" + this.b + ", productUsage=" + this.c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.a.writeToParcel(parcel, i);
        parcel.writeParcelable(this.b, i);
        Set set = this.c;
        parcel.writeInt(set.size());
        Iterator it = set.iterator();
        while (it.hasNext()) {
            parcel.writeString((String) it.next());
        }
    }
}
