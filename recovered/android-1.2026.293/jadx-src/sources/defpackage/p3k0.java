package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class p3k0 implements Parcelable {
    public static final Parcelable.Creator<p3k0> CREATOR = new im60(16);
    public static final p3k0 f;
    public static final p3k0 g;
    public final Integer a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;

    static {
        fym0 fym0Var = dbx0.e;
        kxm0 kxm0Var = fym0Var.a;
        f = new p3k0(null, t4a.U(kxm0Var.b), t4a.U(kxm0Var.c), t4a.U(kxm0Var.d), t4a.U(kxm0Var.e));
        kxm0 kxm0Var2 = fym0Var.b;
        g = new p3k0(null, t4a.U(kxm0Var2.b), t4a.U(kxm0Var2.c), t4a.U(kxm0Var2.d), t4a.U(kxm0Var2.e));
    }

    public p3k0(Integer num, int i, int i2, int i3, int i4) {
        this.a = num;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p3k0)) {
            return false;
        }
        p3k0 p3k0Var = (p3k0) obj;
        return kdd.l(this.a, p3k0Var.a) && this.b == p3k0Var.b && this.c == p3k0Var.c && this.d == p3k0Var.d && this.e == p3k0Var.e;
    }

    public final int hashCode() {
        Integer num = this.a;
        return ((((((((num == null ? 0 : num.hashCode()) * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31) + this.e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PrimaryButtonColors(background=");
        sb.append(this.a);
        sb.append(", onBackground=");
        sb.append(this.b);
        sb.append(", border=");
        sh7.C(sb, this.c, ", successBackgroundColor=", this.d, ", onSuccessBackgroundColor=");
        return sh7.q(this.e, ")", sb);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Integer num = this.a;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            p4k0.m(parcel, 1, num);
        }
        parcel.writeInt(this.b);
        parcel.writeInt(this.c);
        parcel.writeInt(this.d);
        parcel.writeInt(this.e);
    }
}
