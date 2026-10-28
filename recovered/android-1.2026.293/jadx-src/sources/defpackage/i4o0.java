package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.fido.fido2.api.common.PublicKeyCredentialType$UnsupportedPublicKeyCredTypeException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class i4o0 extends e7 {
    public static final Parcelable.Creator<i4o0> CREATOR;
    public final l4o0 a;
    public final xo71 b;
    public final List c;

    static {
        j071.p(2, na81.b, na81.c);
        CREATOR = new eex0((byte) 9);
    }

    public i4o0(String str, byte[] bArr, ArrayList arrayList) {
        xo71 xo71Var = xo71.c;
        xo71 xo71VarH = xo71.h(bArr.length, bArr);
        hhx0.t(str);
        try {
            this.a = l4o0.a(str);
            this.b = xo71VarH;
            this.c = arrayList;
        } catch (PublicKeyCredentialType$UnsupportedPublicKeyCredTypeException e) {
            kl.g(e);
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof i4o0)) {
            return false;
        }
        i4o0 i4o0Var = (i4o0) obj;
        List list = i4o0Var.c;
        if (!this.a.equals(i4o0Var.a) || !mwq.C(this.b, i4o0Var.b)) {
            return false;
        }
        List list2 = this.c;
        if (list2 == null && list == null) {
            return true;
        }
        return list2 != null && list != null && list2.containsAll(list) && list.containsAll(list2);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c});
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.a);
        String strG = to60.G(this.b.j());
        return e1n.r(sh7.x("PublicKeyCredentialDescriptor{\n type=", strValueOf, ", \n id=", strG, ", \n transports="), String.valueOf(this.c), "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        this.a.getClass();
        x771.s(parcel, 2, "public-key");
        x771.k(parcel, 3, this.b.j());
        x771.w(parcel, 4, this.c);
        x771.z(parcel, iY);
    }
}
