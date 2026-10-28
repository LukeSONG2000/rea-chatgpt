package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class yj90 implements Parcelable {
    public static final Parcelable.Creator<yj90> CREATOR = new gz60(2);
    public final wj90 a;
    public final wj90 b;
    public final zj90 c;
    public final xj90 d;
    public final boolean e;

    public yj90(wj90 wj90Var, wj90 wj90Var2, zj90 zj90Var, xj90 xj90Var, boolean z) {
        this.a = wj90Var;
        this.b = wj90Var2;
        this.c = zj90Var;
        this.d = xj90Var;
        this.e = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yj90)) {
            return false;
        }
        yj90 yj90Var = (yj90) obj;
        return kdd.l(this.a, yj90Var.a) && kdd.l(this.b, yj90Var.b) && this.c == yj90Var.c && kdd.l(this.d, yj90Var.d) && this.e == yj90Var.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("State(lightColors=");
        sb.append(this.a);
        sb.append(", darkColors=");
        sb.append(this.b);
        sb.append(", style=");
        sb.append(this.c);
        sb.append(", primaryButton=");
        sb.append(this.d);
        sb.append(", reduceLinkBranding=");
        return gvx0.t(")", sb, this.e);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.a.writeToParcel(parcel, i);
        this.b.writeToParcel(parcel, i);
        this.c.writeToParcel(parcel, i);
        this.d.writeToParcel(parcel, i);
        parcel.writeInt(this.e ? 1 : 0);
    }
}
