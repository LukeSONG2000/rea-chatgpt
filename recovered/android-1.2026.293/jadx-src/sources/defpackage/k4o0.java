package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class k4o0 extends e7 {
    public static final Parcelable.Creator<k4o0> CREATOR = new jtw0((byte) 14);
    public final String a;
    public final String b;
    public final String c;

    public k4o0(String str, String str2, String str3) {
        hhx0.t(str);
        this.a = str;
        hhx0.t(str2);
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof k4o0)) {
            return false;
        }
        k4o0 k4o0Var = (k4o0) obj;
        return mwq.C(this.a, k4o0Var.a) && mwq.C(this.b, k4o0Var.b) && mwq.C(this.c, k4o0Var.c);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c});
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PublicKeyCredentialRpEntity{\n id='");
        sb.append(this.a);
        sb.append("', \n name='");
        sb.append(this.b);
        sb.append("', \n icon='");
        return e1n.r(sb, this.c, "'}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        x771.s(parcel, 2, this.a);
        x771.s(parcel, 3, this.b);
        x771.s(parcel, 4, this.c);
        x771.z(parcel, iY);
    }
}
