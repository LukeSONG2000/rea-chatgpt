package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.fido.fido2.api.common.ErrorCode$UnsupportedErrorCodeException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class to4 extends uo4 {
    public static final Parcelable.Creator<to4> CREATOR = new qmj0((byte) 16);
    public final psn a;
    public final String b;
    public final int c;

    public to4(int i, int i2, String str) {
        try {
            this.a = psn.a(i);
            this.b = str;
            this.c = i2;
        } catch (ErrorCode$UnsupportedErrorCodeException e) {
            k4e0.p(e);
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof to4)) {
            return false;
        }
        to4 to4Var = (to4) obj;
        return dvt.t(this.a, to4Var.a) && dvt.t(this.b, to4Var.b) && dvt.t(Integer.valueOf(this.c), Integer.valueOf(to4Var.c));
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, Integer.valueOf(this.c)});
    }

    public final String toString() {
        qng0 qng0Var = new qng0(getClass().getSimpleName(), (byte) 7);
        String strValueOf = String.valueOf((int) this.a.a);
        o9i0 o9i0Var = new o9i0((byte) 6, false);
        ((qng0) qng0Var.d).d = o9i0Var;
        qng0Var.d = o9i0Var;
        o9i0Var.c = strValueOf;
        o9i0Var.b = "errorCode";
        String str = this.b;
        if (str != null) {
            qng0Var.g(str, "errorMessage");
        }
        return qng0Var.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        byte b = this.a.a;
        zrt.A0(parcel, 2, 4);
        parcel.writeInt(b);
        zrt.v0(parcel, 3, this.b);
        zrt.A0(parcel, 4, 4);
        parcel.writeInt(this.c);
        zrt.C0(iB0, parcel);
    }
}
