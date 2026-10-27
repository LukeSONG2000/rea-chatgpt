package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class z5o implements Parcelable {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public static final y5o Companion = new y5o();
    public static final Parcelable.Creator<z5o> CREATOR = new enn(12);

    public /* synthetic */ z5o(int i, String str, String str2, String str3, String str4) {
        if (7 != (i & 7)) {
            out.x0(i, 7, x5o.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z5o)) {
            return false;
        }
        z5o z5oVar = (z5o) obj;
        return b79.u(this.a, z5oVar.a) && b79.u(this.b, z5oVar.b) && b79.u(this.c, z5oVar.c) && b79.u(this.d, z5oVar.d);
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return iE + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return bya0.s(jc4.t("ExternalPaymentMethodSpec(type=", this.a, ", label=", this.b, ", lightImageUrl="), this.c, ", darkImageUrl=", this.d, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
    }

    public z5o(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }
}
