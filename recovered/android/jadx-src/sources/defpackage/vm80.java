package defpackage;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class vm80 extends t5 {
    public static final Parcelable.Creator<vm80> CREATOR = new ckh0((byte) 21);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final Uri e;
    public final String f;
    public final String g;
    public final String h;
    public final fc40 i;

    public vm80(String str, String str2, String str3, String str4, Uri uri, String str5, String str6, String str7, fc40 fc40Var) {
        zn40.u(str);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = uri;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = fc40Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof vm80)) {
            return false;
        }
        vm80 vm80Var = (vm80) obj;
        return dvt.t(this.a, vm80Var.a) && dvt.t(this.b, vm80Var.b) && dvt.t(this.c, vm80Var.c) && dvt.t(this.d, vm80Var.d) && dvt.t(this.e, vm80Var.e) && dvt.t(this.f, vm80Var.f) && dvt.t(this.g, vm80Var.g) && dvt.t(this.h, vm80Var.h) && dvt.t(this.i, vm80Var.i);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        zrt.v0(parcel, 1, this.a);
        zrt.v0(parcel, 2, this.b);
        zrt.v0(parcel, 3, this.c);
        zrt.v0(parcel, 4, this.d);
        zrt.u0(parcel, 5, this.e, i);
        zrt.v0(parcel, 6, this.f);
        zrt.v0(parcel, 7, this.g);
        zrt.v0(parcel, 8, this.h);
        zrt.u0(parcel, 9, this.i, i);
        zrt.C0(iB0, parcel);
    }
}
