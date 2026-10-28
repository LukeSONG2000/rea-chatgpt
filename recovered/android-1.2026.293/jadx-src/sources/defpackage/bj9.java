package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class bj9 extends e7 {
    public static final Parcelable.Creator<bj9> CREATOR = new gz60(29);
    public final boolean a;
    public final String b;
    public final String c;
    public final boolean d;
    public final String e;
    public final ArrayList f;
    public final boolean g;
    public final List h;
    public final String i;

    public bj9(boolean z, String str, String str2, boolean z2, String str3, ArrayList arrayList, boolean z3, ArrayList arrayList2, String str4) {
        boolean z4 = true;
        if (z2 && z3) {
            z4 = false;
        }
        hhx0.m("filterByAuthorizedAccounts and requestVerifiedPhoneNumber must not both be true; the Verified Phone Number feature only works in sign-ups.", z4);
        this.a = z;
        if (z) {
            hhx0.u("serverClientId must be provided if Google ID tokens are requested", str);
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

    public static aj9 a() {
        aj9 aj9Var = new aj9();
        aj9Var.a = false;
        aj9Var.b = null;
        aj9Var.c = null;
        aj9Var.d = true;
        return aj9Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof bj9)) {
            return false;
        }
        bj9 bj9Var = (bj9) obj;
        return this.a == bj9Var.a && Objects.equals(this.b, bj9Var.b) && Objects.equals(this.c, bj9Var.c) && this.d == bj9Var.d && Objects.equals(this.e, bj9Var.e) && Objects.equals(this.f, bj9Var.f) && this.g == bj9Var.g && Objects.equals(this.h, bj9Var.h) && Objects.equals(this.i, bj9Var.i);
    }

    public final int hashCode() {
        return Objects.hash(Boolean.valueOf(this.a), this.b, this.c, Boolean.valueOf(this.d), this.e, this.f, Boolean.valueOf(this.g), this.h, this.i);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        x771.x(parcel, 1, 4);
        parcel.writeInt(this.a ? 1 : 0);
        x771.s(parcel, 2, this.b);
        x771.s(parcel, 3, this.c);
        x771.x(parcel, 4, 4);
        parcel.writeInt(this.d ? 1 : 0);
        x771.s(parcel, 5, this.e);
        x771.u(parcel, 6, this.f);
        x771.x(parcel, 7, 4);
        parcel.writeInt(this.g ? 1 : 0);
        x771.w(parcel, 8, this.h);
        x771.s(parcel, 9, this.i);
        x771.z(parcel, iY);
    }
}
