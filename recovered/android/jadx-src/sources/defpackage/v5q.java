package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class v5q extends t5 {
    public static final Parcelable.Creator<v5q> CREATOR = new ckh0((byte) 13);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public final int f;
    public final List g;

    public v5q(int i, String str, String str2, String str3, String str4, List list, boolean z) {
        zn40.u(str);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = z;
        this.f = i;
        this.g = list;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof v5q)) {
            return false;
        }
        v5q v5qVar = (v5q) obj;
        return dvt.t(this.a, v5qVar.a) && dvt.t(this.d, v5qVar.d) && dvt.t(this.b, v5qVar.b) && dvt.t(Boolean.valueOf(this.e), Boolean.valueOf(v5qVar.e)) && this.f == v5qVar.f && dvt.t(this.g, v5qVar.g);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.d, Boolean.valueOf(this.e), Integer.valueOf(this.f), this.g});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        zrt.v0(parcel, 1, this.a);
        zrt.v0(parcel, 2, this.b);
        zrt.v0(parcel, 3, this.c);
        zrt.v0(parcel, 4, this.d);
        zrt.A0(parcel, 5, 4);
        parcel.writeInt(this.e ? 1 : 0);
        zrt.A0(parcel, 6, 4);
        parcel.writeInt(this.f);
        zrt.z0(parcel, 7, this.g);
        zrt.C0(iB0, parcel);
    }
}
