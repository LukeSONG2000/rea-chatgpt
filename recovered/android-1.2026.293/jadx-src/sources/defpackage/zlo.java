package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zlo implements jax0, Parcelable {
    public static final Parcelable.Creator<zlo> CREATOR = new nv1(15);
    public final nr0 a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public zlo(nr0 nr0Var, String str, String str2, String str3, String str4) {
        this.a = nr0Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zlo)) {
            return false;
        }
        zlo zloVar = (zlo) obj;
        return kdd.l(this.a, zloVar.a) && kdd.l(this.b, zloVar.b) && kdd.l(this.c, zloVar.c) && kdd.l(this.d, zloVar.d) && kdd.l(this.e, zloVar.e);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    @Override // defpackage.jax0
    public final Map o2() {
        tgy tgyVar = tgy.a;
        Map mapI0 = tgyVar;
        for (i6j0 i6j0Var : zx6.U(new i6j0("address", this.a.o2()), new i6j0("name", this.b), new i6j0("carrier", this.c), new i6j0("phone", this.d), new i6j0("tracking_number", this.e))) {
            String str = (String) i6j0Var.a;
            Object obj = i6j0Var.b;
            Map mapSingletonMap = obj != null ? Collections.singletonMap(str, obj) : null;
            if (mapSingletonMap == null) {
                mapSingletonMap = tgyVar;
            }
            mapI0 = wbb0.i0(mapI0, mapSingletonMap);
        }
        return mapI0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Shipping(address=");
        sb.append(this.a);
        sb.append(", name=");
        sb.append(this.b);
        sb.append(", carrier=");
        e1n.B(sb, this.c, ", phone=", this.d, ", trackingNumber=");
        return e1n.r(sb, this.e, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.a.writeToParcel(parcel, i);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
    }
}
