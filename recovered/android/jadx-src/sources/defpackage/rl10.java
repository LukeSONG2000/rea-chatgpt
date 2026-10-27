package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class rl10 implements Parcelable {
    public static final Parcelable.Creator<rl10> CREATOR = new ak10((byte) 9);
    public final nr10 a;
    public final jo10 b;
    public final tbv c;
    public final boolean d;
    public final boolean e;
    public final Set f;
    public final String g;
    public final List h;

    public rl10(nr10 nr10Var, jo10 jo10Var, tbv tbvVar, boolean z, boolean z2, Set set, String str, List list) {
        this.a = nr10Var;
        this.b = jo10Var;
        this.c = tbvVar;
        this.d = z;
        this.e = z2;
        this.f = set;
        this.g = str;
        this.h = list;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rl10)) {
            return false;
        }
        rl10 rl10Var = (rl10) obj;
        return b79.u(this.a, rl10Var.a) && b79.u(this.b, rl10Var.b) && b79.u(this.c, rl10Var.c) && this.d == rl10Var.d && this.e == rl10Var.e && b79.u(this.f, rl10Var.f) && b79.u(this.g, rl10Var.g) && b79.u(this.h, rl10Var.h);
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.h(this.f, cya0.g(cya0.g((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d), 31, this.e), 31), 31, this.g);
        List list = this.h;
        return iE + (list == null ? 0 : list.hashCode());
    }

    public final String toString() {
        return "Args(state=" + this.a + ", configuration=" + this.b + ", linkAccountInfo=" + this.c + ", enableLogging=" + this.d + ", walletButtonsRendered=" + this.e + ", productUsage=" + this.f + ", paymentElementCallbackIdentifier=" + this.g + ", promotions=" + this.h + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.a.writeToParcel(parcel, i);
        this.b.writeToParcel(parcel, i);
        this.c.writeToParcel(parcel, i);
        parcel.writeInt(this.d ? 1 : 0);
        parcel.writeInt(this.e ? 1 : 0);
        Iterator itJ = jq3.j(this.f, parcel);
        while (itJ.hasNext()) {
            parcel.writeString((String) itJ.next());
        }
        parcel.writeString(this.g);
        List list = this.h;
        if (list == null) {
            parcel.writeInt(0);
            return;
        }
        Iterator itT = stn.t(parcel, 1, list);
        while (itT.hasNext()) {
            parcel.writeParcelable((Parcelable) itT.next(), i);
        }
    }
}
