package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class aj40 implements Parcelable {
    public static final Parcelable.Creator<aj40> CREATOR = new jt0(29);
    public final String a;
    public final cj40 b;
    public final uzr0 c;
    public final zi40 d;
    public final bj40 e;

    public aj40(String str, cj40 cj40Var, uzr0 uzr0Var, zi40 zi40Var, bj40 bj40Var) {
        this.a = str;
        this.b = cj40Var;
        this.c = uzr0Var;
        this.d = zi40Var;
        this.e = bj40Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aj40)) {
            return false;
        }
        aj40 aj40Var = (aj40) obj;
        return kdd.l(this.a, aj40Var.a) && this.b == aj40Var.b && kdd.l(this.c, aj40Var.c) && kdd.l(this.d, aj40Var.d) && kdd.l(this.e, aj40Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "IdSideConfig(sideKey=" + this.a + ", side=" + this.b + ", overlay=" + this.c + ", autoCaptureConfig=" + this.d + ", manualCaptureConfig=" + this.e + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b.name());
        parcel.writeParcelable(this.c, i);
        this.d.writeToParcel(parcel, i);
        this.e.writeToParcel(parcel, i);
    }
}
