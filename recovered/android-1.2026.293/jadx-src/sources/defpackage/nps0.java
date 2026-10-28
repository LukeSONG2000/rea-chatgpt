package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class nps0 extends vps0 {
    public static final Parcelable.Creator<nps0> CREATOR = new o560((byte) 15);
    public final vps0 a;
    public final r6e b;
    public final String c;
    public final sgy d;

    public nps0(vps0 vps0Var, r6e r6eVar, String str) {
        this.a = vps0Var;
        this.b = r6eVar;
        this.c = str;
        this.d = sgy.a;
    }

    public static nps0 u(nps0 nps0Var) {
        return new nps0(nps0Var.a, nps0Var.b, null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nps0)) {
            return false;
        }
        nps0 nps0Var = (nps0) obj;
        return kdd.l(this.a, nps0Var.a) && this.b == nps0Var.b && kdd.l(this.c, nps0Var.c);
    }

    public final int hashCode() {
        vps0 vps0Var = this.a;
        int iHashCode = (this.b.hashCode() + ((vps0Var == null ? 0 : vps0Var.hashCode()) * 31)) * 31;
        String str = this.c;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    @Override // defpackage.vps0
    public final vps0 r() {
        return this.a;
    }

    @Override // defpackage.vps0
    public final r6e s() {
        return this.b;
    }

    @Override // defpackage.vps0
    public final List t() {
        return this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShowInstructions(backState=");
        sb.append(this.a);
        sb.append(", cameraFacingMode=");
        sb.append(this.b);
        sb.append(", errorMessage=");
        return e1n.r(sb, this.c, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeString(this.b.name());
        parcel.writeString(this.c);
    }

    public /* synthetic */ nps0(String str, int i) {
        this(null, r6e.a, (i & 4) != 0 ? null : str);
    }
}
