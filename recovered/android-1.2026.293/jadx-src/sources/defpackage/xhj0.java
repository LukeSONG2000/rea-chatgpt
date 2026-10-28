package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class xhj0 implements Parcelable {
    public static final Parcelable.Creator<xhj0> CREATOR = new jq20((byte) 16);
    public final shj0 a;
    public final jw3 b;
    public final List c;

    public xhj0(shj0 shj0Var, jw3 jw3Var, List list) {
        this.a = shj0Var;
        this.b = jw3Var;
        this.c = list;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xhj0)) {
            return false;
        }
        xhj0 xhj0Var = (xhj0) obj;
        return kdd.l(this.a, xhj0Var.a) && kdd.l(this.b, xhj0Var.b) && kdd.l(this.c, xhj0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PassiveChallengeArgs(passiveCaptchaParams=");
        sb.append(this.a);
        sb.append(", apiConfiguration=");
        sb.append(this.b);
        sb.append(", productUsage=");
        return l0e.i(")", sb, this.c);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.a.writeToParcel(parcel, i);
        parcel.writeParcelable(this.b, i);
        parcel.writeStringList(this.c);
    }
}
