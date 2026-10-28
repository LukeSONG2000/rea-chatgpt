package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class d220 extends e7 {
    public static final Parcelable.Creator<d220> CREATOR = new z9x0((byte) 6);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public final int f;
    public final List g;

    public d220(int i, String str, String str2, String str3, String str4, List list, boolean z) {
        hhx0.t(str);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = z;
        this.f = i;
        this.g = list;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof d220)) {
            return false;
        }
        d220 d220Var = (d220) obj;
        return Objects.equals(this.a, d220Var.a) && Objects.equals(this.d, d220Var.d) && Objects.equals(this.b, d220Var.b) && Boolean.valueOf(this.e).equals(Boolean.valueOf(d220Var.e)) && this.f == d220Var.f && Objects.equals(this.g, d220Var.g);
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, this.d, Boolean.valueOf(this.e), Integer.valueOf(this.f), this.g);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        x771.s(parcel, 1, this.a);
        x771.s(parcel, 2, this.b);
        x771.s(parcel, 3, this.c);
        x771.s(parcel, 4, this.d);
        x771.x(parcel, 5, 4);
        parcel.writeInt(this.e ? 1 : 0);
        x771.x(parcel, 6, 4);
        parcel.writeInt(this.f);
        x771.w(parcel, 7, this.g);
        x771.z(parcel, iY);
    }
}
