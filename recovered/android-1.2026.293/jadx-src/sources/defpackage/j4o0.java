package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.fido.fido2.api.common.COSEAlgorithmIdentifier$UnsupportedAlgorithmIdentifierException;
import com.google.android.gms.fido.fido2.api.common.PublicKeyCredentialType$UnsupportedPublicKeyCredTypeException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class j4o0 extends e7 {
    public static final Parcelable.Creator<j4o0> CREATOR = new vgw0((byte) 11);
    public final l4o0 a;
    public final m0b b;

    public j4o0(String str, int i) {
        hhx0.t(str);
        try {
            this.a = l4o0.a(str);
            try {
                this.b = m0b.a(i);
            } catch (COSEAlgorithmIdentifier$UnsupportedAlgorithmIdentifierException e) {
                kl.g(e);
                throw null;
            }
        } catch (PublicKeyCredentialType$UnsupportedPublicKeyCredTypeException e2) {
            kl.g(e2);
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof j4o0)) {
            return false;
        }
        j4o0 j4o0Var = (j4o0) obj;
        return this.a.equals(j4o0Var.a) && this.b.equals(j4o0Var.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    public final String toString() {
        return evx0.u("PublicKeyCredentialParameters{\n type=", String.valueOf(this.a), ", \n algorithm=", String.valueOf(this.b), "\n }");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        this.a.getClass();
        x771.s(parcel, 2, "public-key");
        x771.p(parcel, 3, Integer.valueOf(this.b.a.a()));
        x771.z(parcel, iY);
    }
}
