package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class rg10 extends wg10 {
    public static final Parcelable.Creator<rg10> CREATOR = new qg10((byte) 0);
    public final String a;
    public final boolean b;
    public final LinkedHashSet c;
    public final boolean d;
    public final String e;
    public final Integer f;
    public final k2b0 g = new k2b0(new f610(this, (byte) 6));

    public rg10(String str, boolean z, LinkedHashSet linkedHashSet, boolean z2, String str2, Integer num) {
        this.a = str;
        this.b = z;
        this.c = linkedHashSet;
        this.d = z2;
        this.e = str2;
        this.f = num;
    }

    @Override // defpackage.wg10
    public final boolean a() {
        return this.b;
    }

    @Override // defpackage.wg10
    public final boolean c() {
        return this.d;
    }

    @Override // defpackage.wg10
    public final Set d() {
        return this.c;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rg10)) {
            return false;
        }
        rg10 rg10Var = (rg10) obj;
        return b79.u(this.a, rg10Var.a) && this.b == rg10Var.b && this.c.equals(rg10Var.c) && this.d == rg10Var.d && b79.u(this.e, rg10Var.e) && b79.u(this.f, rg10Var.f);
    }

    @Override // defpackage.wg10
    public final String f() {
        String str;
        Object obj = ((br50) this.g.getValue()).a;
        if (obj instanceof uq50) {
            obj = null;
        }
        gw00 gw00Var = (gw00) obj;
        return (gw00Var == null || (str = (String) gw00Var.a) == null) ? "UNKNOWN" : str;
    }

    @Override // defpackage.wg10
    public final Integer g() {
        return this.f;
    }

    public final int hashCode() {
        String str = this.a;
        int iE = cya0.e(cya0.g((this.c.hashCode() + cya0.g((str == null ? 0 : str.hashCode()) * 31, 31, this.b)) * 31, 31, this.d), 31, this.e);
        Integer num = this.f;
        return iE + (num != null ? num.hashCode() : 0);
    }

    @Override // defpackage.wg10
    public final String i() {
        return this.a;
    }

    @Override // defpackage.wg10
    public final Object j() {
        Object obj = ((br50) this.g.getValue()).a;
        if (obj instanceof uq50) {
            return obj;
        }
        return tid0.a;
    }

    public final String toString() {
        StringBuilder sbK = b6u.k("HashedPaymentIntentNextActionArgs(stripeAccountId=", this.a, ", enableLogging=", ", productUsage=", this.b);
        sbK.append(this.c);
        sbK.append(", includePaymentSheetNextHandlers=");
        sbK.append(this.d);
        sbK.append(", hashedValue=");
        sbK.append(this.e);
        sbK.append(", statusBarColor=");
        sbK.append(this.f);
        sbK.append(")");
        return sbK.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeInt(this.b ? 1 : 0);
        LinkedHashSet linkedHashSet = this.c;
        parcel.writeInt(linkedHashSet.size());
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            parcel.writeString((String) it.next());
        }
        parcel.writeInt(this.d ? 1 : 0);
        parcel.writeString(this.e);
        Integer num = this.f;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            igf0.o(parcel, 1, num);
        }
    }
}
