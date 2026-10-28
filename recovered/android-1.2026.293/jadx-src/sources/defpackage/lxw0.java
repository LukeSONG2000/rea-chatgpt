package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class lxw0 implements j3q0 {
    public static final Parcelable.Creator<lxw0> CREATOR = new itw0(3);
    public static final lxw0 b;
    public static final lxw0 c;
    public static final lxw0 d;
    public static final lxw0 e;
    public static final lxw0 f;
    public static final List g;
    public final String a;

    static {
        lxw0 lxw0Var = new lxw0("WITHOUT_PRORATION");
        b = lxw0Var;
        lxw0 lxw0Var2 = new lxw0("WITH_TIME_PRORATION");
        c = lxw0Var2;
        lxw0 lxw0Var3 = new lxw0("CHARGE_FULL_PRICE");
        d = lxw0Var3;
        lxw0 lxw0Var4 = new lxw0("CHARGE_PRORATED_PRICE");
        e = lxw0Var4;
        lxw0 lxw0Var5 = new lxw0("DEFERRED");
        f = lxw0Var5;
        g = zx6.U(lxw0Var, lxw0Var2, lxw0Var3, lxw0Var4, lxw0Var5);
    }

    public lxw0(String str) {
        this.a = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lxw0) && kdd.l(this.a, ((lxw0) obj).a);
    }

    public final String getName() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
    }
}
