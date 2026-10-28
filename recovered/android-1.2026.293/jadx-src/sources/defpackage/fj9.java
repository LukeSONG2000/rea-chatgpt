package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class fj9 extends e7 {
    public static final Parcelable.Creator<fj9> CREATOR = new vgw0((byte) 8);
    public final ej9 a;
    public final bj9 b;
    public final String c;
    public final boolean d;
    public final int e;
    public final dj9 f;
    public final cj9 g;
    public final boolean h;

    public fj9(ej9 ej9Var, bj9 bj9Var, String str, boolean z, int i, dj9 dj9Var, cj9 cj9Var, boolean z2) {
        hhx0.t(ej9Var);
        this.a = ej9Var;
        hhx0.t(bj9Var);
        this.b = bj9Var;
        this.c = str;
        this.d = z;
        this.e = i;
        this.f = dj9Var == null ? new dj9(null, false, null) : dj9Var;
        this.g = cj9Var == null ? new cj9(false, null) : cj9Var;
        this.h = z2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof fj9)) {
            return false;
        }
        fj9 fj9Var = (fj9) obj;
        return Objects.equals(this.a, fj9Var.a) && Objects.equals(this.b, fj9Var.b) && this.f.equals(fj9Var.f) && this.g.equals(fj9Var.g) && Objects.equals(this.c, fj9Var.c) && this.d == fj9Var.d && this.e == fj9Var.e && this.h == fj9Var.h;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, this.f, this.g, this.c, Boolean.valueOf(this.d), Integer.valueOf(this.e), Boolean.valueOf(this.h));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        x771.r(parcel, 1, this.a, i);
        x771.r(parcel, 2, this.b, i);
        x771.s(parcel, 3, this.c);
        x771.x(parcel, 4, 4);
        parcel.writeInt(this.d ? 1 : 0);
        x771.x(parcel, 5, 4);
        parcel.writeInt(this.e);
        x771.r(parcel, 6, this.f, i);
        x771.r(parcel, 7, this.g, i);
        x771.x(parcel, 8, 4);
        parcel.writeInt(this.h ? 1 : 0);
        x771.z(parcel, iY);
    }
}
