package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class b6u implements Parcelable {
    public static final Parcelable.Creator<b6u> CREATOR = new au0((byte) 18);
    public final b7k0 a;
    public final s2k0 b;
    public final boolean c;

    public b6u(b7k0 b7k0Var, s2k0 s2k0Var, boolean z) {
        this.a = b7k0Var;
        this.b = s2k0Var;
        this.c = z;
    }

    public static b6u a(b6u b6uVar, b7k0 b7k0Var, s2k0 s2k0Var, int i) {
        if ((i & 1) != 0) {
            b7k0Var = b6uVar.a;
        }
        if ((i & 2) != 0) {
            s2k0Var = b6uVar.b;
        }
        return new b6u(b7k0Var, s2k0Var, (i & 4) != 0 ? b6uVar.c : true);
    }

    public static b6u c(b6u b6uVar, o7t o7tVar, zxj0 zxj0Var, int i) {
        b7k0 b7k0Var = b6uVar.a;
        u1k0 u1k0Var = b7k0Var.c;
        if ((i & 2) != 0) {
            o7tVar = b7k0Var.b;
        }
        if ((i & 4) != 0) {
            zxj0Var = b7k0Var.e;
        }
        return a(b6uVar, b7k0.a(b7k0Var, o7tVar, u1k0Var, zxj0Var, 9), null, 6);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b6u)) {
            return false;
        }
        b6u b6uVar = (b6u) obj;
        return kdd.l(this.a, b6uVar.a) && kdd.l(this.b, b6uVar.b) && this.c == b6uVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("State(paymentSheetState=");
        sb.append(this.a);
        sb.append(", config=");
        sb.append(this.b);
        sb.append(", declinedLink2FA=");
        return gvx0.t(")", sb, this.c);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.a.writeToParcel(parcel, i);
        this.b.writeToParcel(parcel, i);
        parcel.writeInt(this.c ? 1 : 0);
    }
}
