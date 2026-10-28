package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class e4o0 extends e7 {
    public static final Parcelable.Creator<e4o0> CREATOR = new rpy0(7);
    public final String a;
    public final String b;
    public final xo71 c;
    public final xq7 d;
    public final wq7 e;
    public final br7 f;
    public final zp7 g;
    public final String h;

    public e4o0(String str, String str2, byte[] bArr, xq7 xq7Var, wq7 wq7Var, br7 br7Var, zp7 zp7Var, String str3) {
        xo71 xo71VarH = bArr == null ? null : xo71.h(bArr.length, bArr);
        boolean z = false;
        hhx0.m("Must provide a response object.", (xq7Var != null && wq7Var == null && br7Var == null) || (xq7Var == null && wq7Var != null && br7Var == null) || (xq7Var == null && wq7Var == null && br7Var != null));
        if (br7Var != null || (str != null && xo71VarH != null)) {
            z = true;
        }
        hhx0.m("Must provide id and rawId if not an error response.", z);
        this.a = str;
        this.b = str2;
        this.c = xo71VarH;
        this.d = xq7Var;
        this.e = wq7Var;
        this.f = br7Var;
        this.g = zp7Var;
        this.h = str3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof e4o0)) {
            return false;
        }
        e4o0 e4o0Var = (e4o0) obj;
        return mwq.C(this.a, e4o0Var.a) && mwq.C(this.b, e4o0Var.b) && mwq.C(this.c, e4o0Var.c) && mwq.C(this.d, e4o0Var.d) && mwq.C(this.e, e4o0Var.e) && mwq.C(this.f, e4o0Var.f) && mwq.C(this.g, e4o0Var.g) && mwq.C(this.h, e4o0Var.h);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.e, this.d, this.f, this.g, this.h});
    }

    public final String toString() {
        xo71 xo71Var = this.c;
        String strG = to60.G(xo71Var == null ? null : xo71Var.j());
        String strValueOf = String.valueOf(this.d);
        String strValueOf2 = String.valueOf(this.e);
        String strValueOf3 = String.valueOf(this.f);
        String strValueOf4 = String.valueOf(this.g);
        StringBuilder sbX = sh7.x("PublicKeyCredential{\n id='", this.a, "', \n type='", this.b, "', \n rawId=");
        e1n.B(sbX, strG, ", \n registerResponse=", strValueOf, ", \n signResponse=");
        e1n.B(sbX, strValueOf2, ", \n errorResponse=", strValueOf3, ", \n extensionsClientOutputs=");
        return e1n.s(sbX, strValueOf4, ", \n authenticatorAttachment='", this.h, "'}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        dw71.a.a();
        throw null;
    }
}
