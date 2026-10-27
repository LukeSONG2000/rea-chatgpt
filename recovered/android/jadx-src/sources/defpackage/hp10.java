package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class hp10 implements Parcelable {
    public static final Parcelable.Creator<hp10> CREATOR = new bp10((byte) 3);
    public static final hp10 f;
    public static final hp10 g;
    public final Integer a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;

    static {
        wf30 wf30Var = sia0.e;
        gf30 gf30Var = wf30Var.a;
        f = new hp10(null, usj.T(gf30Var.b), usj.T(gf30Var.c), usj.T(gf30Var.d), usj.T(gf30Var.e));
        gf30 gf30Var2 = wf30Var.b;
        g = new hp10(null, usj.T(gf30Var2.b), usj.T(gf30Var2.c), usj.T(gf30Var2.d), usj.T(gf30Var2.e));
    }

    public hp10(Integer num, int i, int i2, int i3, int i4) {
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
        if (!(obj instanceof hp10)) {
            return false;
        }
        hp10 hp10Var = (hp10) obj;
        return b79.u(this.a, hp10Var.a) && this.b == hp10Var.b && this.c == hp10Var.c && this.d == hp10Var.d && this.e == hp10Var.e;
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
        rhl.r(sb, this.c, ", successBackgroundColor=", this.d, ", onSuccessBackgroundColor=");
        return jc4.k(this.e, ")", sb);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Integer num = this.a;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            igf0.o(parcel, 1, num);
        }
        parcel.writeInt(this.b);
        parcel.writeInt(this.c);
        parcel.writeInt(this.d);
        parcel.writeInt(this.e);
    }
}
