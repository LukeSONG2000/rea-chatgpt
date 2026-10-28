package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class t660 implements Parcelable {
    public static final Parcelable.Creator<t660> CREATOR = new rm10(7);
    public static final t660 d = new t660(qw20.c, tw20.b, false);
    public final qw20 a;
    public final tw20 b;
    public final boolean c;

    public t660(qw20 qw20Var, tw20 tw20Var, boolean z) {
        this.a = qw20Var;
        this.b = tw20Var;
        this.c = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t660)) {
            return false;
        }
        t660 t660Var = (t660) obj;
        return this.a == t660Var.a && this.b == t660Var.b && this.c == t660Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InquirySessionConfig(gpsCollectionRequirement=");
        sb.append(this.a);
        sb.append(", gpsPrecisionRequirement=");
        sb.append(this.b);
        sb.append(", usePlayIntegrity=");
        return gvx0.t(")", sb, this.c);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.a.writeToParcel(parcel, i);
        this.b.writeToParcel(parcel, i);
        parcel.writeInt(this.c ? 1 : 0);
    }
}
