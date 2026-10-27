package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class p870 extends x870 {
    public static final Parcelable.Creator<p870> CREATOR = new t570((byte) 13);
    public final x870 a;
    public final an8 b;
    public final String c;
    public final nin d;

    public p870(x870 x870Var, an8 an8Var, String str) {
        this.a = x870Var;
        this.b = an8Var;
        this.c = str;
        this.d = nin.a;
    }

    public static p870 u(p870 p870Var) {
        return new p870(p870Var.a, p870Var.b, null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p870)) {
            return false;
        }
        p870 p870Var = (p870) obj;
        return b79.u(this.a, p870Var.a) && this.b == p870Var.b && b79.u(this.c, p870Var.c);
    }

    public final int hashCode() {
        x870 x870Var = this.a;
        int iHashCode = (this.b.hashCode() + ((x870Var == null ? 0 : x870Var.hashCode()) * 31)) * 31;
        String str = this.c;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    @Override // defpackage.x870
    public final x870 p() {
        return this.a;
    }

    @Override // defpackage.x870
    public final an8 r() {
        return this.b;
    }

    @Override // defpackage.x870
    public final List t() {
        return this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShowInstructions(backState=");
        sb.append(this.a);
        sb.append(", cameraFacingMode=");
        sb.append(this.b);
        sb.append(", errorMessage=");
        return jc4.r(sb, this.c, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeString(this.b.name());
        parcel.writeString(this.c);
    }

    public /* synthetic */ p870(String str, int i) {
        this(null, an8.a, (i & 4) != 0 ? null : str);
    }
}
