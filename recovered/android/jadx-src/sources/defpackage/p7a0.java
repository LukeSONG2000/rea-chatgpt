package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class p7a0 implements me50 {
    public static final Parcelable.Creator<p7a0> CREATOR = new r4a0((byte) 3);
    public static final p7a0 b;
    public static final p7a0 c;
    public static final p7a0 d;
    public static final p7a0 e;
    public static final p7a0 f;
    public static final List g;
    public final String a;

    static {
        p7a0 p7a0Var = new p7a0("WITHOUT_PRORATION");
        b = p7a0Var;
        p7a0 p7a0Var2 = new p7a0("WITH_TIME_PRORATION");
        c = p7a0Var2;
        p7a0 p7a0Var3 = new p7a0("CHARGE_FULL_PRICE");
        d = p7a0Var3;
        p7a0 p7a0Var4 = new p7a0("CHARGE_PRORATED_PRICE");
        e = p7a0Var4;
        p7a0 p7a0Var5 = new p7a0("DEFERRED");
        f = p7a0Var5;
        g = gee.O(p7a0Var, p7a0Var2, p7a0Var3, p7a0Var4, p7a0Var5);
    }

    public p7a0(String str) {
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
        return (obj instanceof p7a0) && b79.u(this.a, ((p7a0) obj).a);
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
