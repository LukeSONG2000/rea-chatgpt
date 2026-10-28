package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class mq61 extends e7 {
    public static final Parcelable.Creator<mq61> CREATOR = new k5x0((byte) 8);
    public final xo71 a;
    public final xo71 b;
    public final xo71 c;
    public final int d;

    public mq61(xo71 xo71Var, xo71 xo71Var2, xo71 xo71Var3, int i) {
        this.a = xo71Var;
        this.b = xo71Var2;
        this.c = xo71Var3;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof mq61)) {
            return false;
        }
        mq61 mq61Var = (mq61) obj;
        return mwq.C(this.a, mq61Var.a) && mwq.C(this.b, mq61Var.b) && mwq.C(this.c, mq61Var.c) && this.d == mq61Var.d;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, Integer.valueOf(this.d)});
    }

    public final String toString() {
        xo71 xo71Var = this.a;
        String strG = to60.G(xo71Var == null ? null : xo71Var.j());
        xo71 xo71Var2 = this.b;
        String strG2 = to60.G(xo71Var2 == null ? null : xo71Var2.j());
        xo71 xo71Var3 = this.c;
        String strG3 = to60.G(xo71Var3 != null ? xo71Var3.j() : null);
        StringBuilder sbX = sh7.x("HmacSecretExtension{coseKeyAgreement=", strG, ", saltEnc=", strG2, ", saltAuth=");
        sbX.append(strG3);
        sbX.append(", getPinUvAuthProtocol=");
        return sh7.q(this.d, "}", sbX);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        xo71 xo71Var = this.a;
        x771.k(parcel, 1, xo71Var == null ? null : xo71Var.j());
        xo71 xo71Var2 = this.b;
        x771.k(parcel, 2, xo71Var2 == null ? null : xo71Var2.j());
        xo71 xo71Var3 = this.c;
        x771.k(parcel, 3, xo71Var3 != null ? xo71Var3.j() : null);
        x771.x(parcel, 4, 4);
        parcel.writeInt(this.d);
        x771.z(parcel, iY);
    }
}
