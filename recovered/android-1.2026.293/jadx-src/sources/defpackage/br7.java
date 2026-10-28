package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.fido.fido2.api.common.ErrorCode$UnsupportedErrorCodeException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class br7 extends cr7 {
    public static final Parcelable.Creator<br7> CREATOR = new ktw0((byte) 13);
    public final hvy a;
    public final String b;
    public final int c;

    public br7(int i, int i2, String str) {
        try {
            this.a = hvy.a(i);
            this.b = str;
            this.c = i2;
        } catch (ErrorCode$UnsupportedErrorCodeException e) {
            kl.g(e);
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof br7)) {
            return false;
        }
        br7 br7Var = (br7) obj;
        return mwq.C(this.a, br7Var.a) && mwq.C(this.b, br7Var.b) && mwq.C(Integer.valueOf(this.c), Integer.valueOf(br7Var.c));
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, Integer.valueOf(this.c)});
    }

    public final String toString() {
        dvs dvsVar = new dvs(getClass().getSimpleName());
        String strValueOf = String.valueOf((int) this.a.a);
        wu61 wu61Var = new wu61();
        ((m6e) dvsVar.d).c = wu61Var;
        dvsVar.d = wu61Var;
        wu61Var.b = strValueOf;
        wu61Var.a = "errorCode";
        String str = this.b;
        if (str != null) {
            dvsVar.q("errorMessage", str);
        }
        return dvsVar.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        byte b = this.a.a;
        x771.x(parcel, 2, 4);
        parcel.writeInt(b);
        x771.s(parcel, 3, this.b);
        x771.x(parcel, 4, 4);
        parcel.writeInt(this.c);
        x771.z(parcel, iY);
    }
}
