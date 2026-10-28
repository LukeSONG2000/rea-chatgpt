package defpackage;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class nku0 extends e7 {
    public static final Parcelable.Creator<nku0> CREATOR = new htw0((byte) 10);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final Uri e;
    public final String f;
    public final String g;
    public final String h;
    public final e4o0 i;

    public nku0(String str, String str2, String str3, String str4, Uri uri, String str5, String str6, String str7, e4o0 e4o0Var) {
        hhx0.t(str);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = uri;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = e4o0Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof nku0)) {
            return false;
        }
        nku0 nku0Var = (nku0) obj;
        return Objects.equals(this.a, nku0Var.a) && Objects.equals(this.b, nku0Var.b) && Objects.equals(this.c, nku0Var.c) && Objects.equals(this.d, nku0Var.d) && Objects.equals(this.e, nku0Var.e) && Objects.equals(this.f, nku0Var.f) && Objects.equals(this.g, nku0Var.g) && Objects.equals(this.h, nku0Var.h) && Objects.equals(this.i, nku0Var.i);
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        x771.s(parcel, 1, this.a);
        x771.s(parcel, 2, this.b);
        x771.s(parcel, 3, this.c);
        x771.s(parcel, 4, this.d);
        x771.r(parcel, 5, this.e, i);
        x771.s(parcel, 6, this.f);
        x771.s(parcel, 7, this.g);
        x771.s(parcel, 8, this.h);
        x771.r(parcel, 9, this.i, i);
        x771.z(parcel, iY);
    }
}
