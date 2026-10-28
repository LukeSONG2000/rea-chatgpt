package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class c0k0 implements Parcelable {
    public static final Parcelable.Creator<c0k0> CREATOR = new gz60((byte) 11);
    public final b7k0 a;
    public final s2k0 b;
    public final kh90 c;
    public final boolean d;
    public final boolean e;
    public final Set f;
    public final String g;
    public final List h;

    public c0k0(b7k0 b7k0Var, s2k0 s2k0Var, kh90 kh90Var, boolean z, boolean z2, Set set, String str, List list) {
        this.a = b7k0Var;
        this.b = s2k0Var;
        this.c = kh90Var;
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
        if (!(obj instanceof c0k0)) {
            return false;
        }
        c0k0 c0k0Var = (c0k0) obj;
        return kdd.l(this.a, c0k0Var.a) && kdd.l(this.b, c0k0Var.b) && kdd.l(this.c, c0k0Var.c) && this.d == c0k0Var.d && this.e == c0k0Var.e && kdd.l(this.f, c0k0Var.f) && kdd.l(this.g, c0k0Var.g) && kdd.l(this.h, c0k0Var.h);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.f(evx0.g(evx0.g((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d), 31, this.e), 31, this.f), 31, this.g);
        List list = this.h;
        return iD + (list == null ? 0 : list.hashCode());
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
        Set set = this.f;
        parcel.writeInt(set.size());
        Iterator it = set.iterator();
        while (it.hasNext()) {
            parcel.writeString((String) it.next());
        }
        parcel.writeString(this.g);
        List list = this.h;
        if (list == null) {
            parcel.writeInt(0);
            return;
        }
        Iterator itK = kfx.k(parcel, 1, list);
        while (itK.hasNext()) {
            parcel.writeParcelable((Parcelable) itK.next(), i);
        }
    }
}
