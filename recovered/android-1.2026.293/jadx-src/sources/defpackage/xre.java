package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class xre extends yre {
    public static final Parcelable.Creator<xre> CREATOR = new v20((byte) 13);
    public final String a;
    public final lw01 b;
    public final fk60 c;

    public xre(String str, lw01 lw01Var, fk60 fk60Var) {
        this.a = str;
        this.b = lw01Var;
        this.c = fk60Var;
    }

    @Override // defpackage.yre
    public final lw01 a() {
        return this.b;
    }

    @Override // defpackage.yre
    public final fk60 c() {
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
        if (!(obj instanceof xre)) {
            return false;
        }
        xre xreVar = (xre) obj;
        return kdd.l(this.a, xreVar.a) && this.b == xreVar.b && kdd.l(this.c, xreVar.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        lw01 lw01Var = this.b;
        return this.c.hashCode() + ((iHashCode + (lw01Var != null ? lw01Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "Timeout(uiTypeCode=" + this.a + ", initialUiType=" + this.b + ", intentData=" + this.c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        lw01 lw01Var = this.b;
        if (lw01Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(lw01Var.name());
        }
        this.c.writeToParcel(parcel, i);
    }
}
