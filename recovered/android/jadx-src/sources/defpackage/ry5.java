package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ry5 extends t5 {
    public static final Parcelable.Creator<ry5> CREATOR = new ckh0(14);
    public final boolean a;
    public final String b;
    public final String c;
    public final boolean d;
    public final String e;
    public final ArrayList f;
    public final boolean g;
    public final List h;
    public final String i;

    public ry5(boolean z, String str, String str2, boolean z2, String str3, ArrayList arrayList, boolean z3, ArrayList arrayList2, String str4) {
        boolean z4 = true;
        if (z2 && z3) {
            z4 = false;
        }
        zn40.o(z4, "filterByAuthorizedAccounts and requestVerifiedPhoneNumber must not both be true; the Verified Phone Number feature only works in sign-ups.");
        this.a = z;
        if (z) {
            zn40.v(str, "serverClientId must be provided if Google ID tokens are requested");
        }
        this.b = str;
        this.c = str2;
        this.d = z2;
        ArrayList arrayList3 = null;
        if (arrayList != null && !arrayList.isEmpty()) {
            arrayList3 = new ArrayList(arrayList);
            Collections.sort(arrayList3);
        }
        this.f = arrayList3;
        this.e = str3;
        this.g = z3;
        this.h = arrayList2;
        this.i = str4;
    }

    public static qy5 a() {
        qy5 qy5Var = new qy5();
        qy5Var.c = false;
        qy5Var.a = null;
        qy5Var.b = null;
        qy5Var.d = true;
        return qy5Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ry5)) {
            return false;
        }
        ry5 ry5Var = (ry5) obj;
        return this.a == ry5Var.a && dvt.t(this.b, ry5Var.b) && dvt.t(this.c, ry5Var.c) && this.d == ry5Var.d && dvt.t(this.e, ry5Var.e) && dvt.t(this.f, ry5Var.f) && this.g == ry5Var.g && dvt.t(this.h, ry5Var.h) && dvt.t(this.i, ry5Var.i);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.a), this.b, this.c, Boolean.valueOf(this.d), this.e, this.f, Boolean.valueOf(this.g), this.h, this.i});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        zrt.A0(parcel, 1, 4);
        parcel.writeInt(this.a ? 1 : 0);
        zrt.v0(parcel, 2, this.b);
        zrt.v0(parcel, 3, this.c);
        zrt.A0(parcel, 4, 4);
        parcel.writeInt(this.d ? 1 : 0);
        zrt.v0(parcel, 5, this.e);
        zrt.x0(parcel, 6, this.f);
        zrt.A0(parcel, 7, 4);
        parcel.writeInt(this.g ? 1 : 0);
        zrt.z0(parcel, 8, this.h);
        zrt.v0(parcel, 9, this.i);
        zrt.C0(iB0, parcel);
    }
}
