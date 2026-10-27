package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fc40 extends t5 {
    public static final Parcelable.Creator<fc40> CREATOR = new zmh0(23);
    public final String a;
    public final String b;
    public final nkj0 c;
    public final po4 d;
    public final oo4 e;
    public final to4 f;
    public final fo4 g;
    public final String h;

    public fc40(String str, String str2, byte[] bArr, po4 po4Var, oo4 oo4Var, to4 to4Var, fo4 fo4Var, String str3) {
        nkj0 nkj0VarH = bArr == null ? null : nkj0.h(bArr.length, bArr);
        boolean z = false;
        zn40.o((po4Var != null && oo4Var == null && to4Var == null) || (po4Var == null && oo4Var != null && to4Var == null) || (po4Var == null && oo4Var == null && to4Var != null), "Must provide a response object.");
        if (to4Var != null || (str != null && nkj0VarH != null)) {
            z = true;
        }
        zn40.o(z, "Must provide id and rawId if not an error response.");
        this.a = str;
        this.b = str2;
        this.c = nkj0VarH;
        this.d = po4Var;
        this.e = oo4Var;
        this.f = to4Var;
        this.g = fo4Var;
        this.h = str3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof fc40)) {
            return false;
        }
        fc40 fc40Var = (fc40) obj;
        return dvt.t(this.a, fc40Var.a) && dvt.t(this.b, fc40Var.b) && dvt.t(this.c, fc40Var.c) && dvt.t(this.d, fc40Var.d) && dvt.t(this.e, fc40Var.e) && dvt.t(this.f, fc40Var.f) && dvt.t(this.g, fc40Var.g) && dvt.t(this.h, fc40Var.h);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.e, this.d, this.f, this.g, this.h});
    }

    public final String toString() {
        nkj0 nkj0Var = this.c;
        String strZ = ovw.z(nkj0Var == null ? null : nkj0Var.j());
        String strValueOf = String.valueOf(this.d);
        String strValueOf2 = String.valueOf(this.e);
        String strValueOf3 = String.valueOf(this.f);
        String strValueOf4 = String.valueOf(this.g);
        StringBuilder sbT = jc4.t("PublicKeyCredential{\n id='", this.a, "', \n type='", this.b, "', \n rawId=");
        jc4.A(sbT, strZ, ", \n registerResponse=", strValueOf, ", \n signResponse=");
        jc4.A(sbT, strValueOf2, ", \n errorResponse=", strValueOf3, ", \n extensionsClientOutputs=");
        return bya0.s(sbT, strValueOf4, ", \n authenticatorAttachment='", this.h, "'}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        knj0.a.a();
        throw null;
    }
}
