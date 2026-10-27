package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.fido.fido2.api.common.COSEAlgorithmIdentifier$UnsupportedAlgorithmIdentifierException;
import com.google.android.gms.fido.fido2.api.common.PublicKeyCredentialType$UnsupportedPublicKeyCredTypeException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class kc40 extends t5 {
    public static final Parcelable.Creator<kc40> CREATOR = new zmh0(25);
    public final mc40 a;
    public final hu6 b;

    public kc40(String str, int i) {
        zn40.u(str);
        try {
            this.a = mc40.a(str);
            try {
                this.b = hu6.a(i);
            } catch (COSEAlgorithmIdentifier$UnsupportedAlgorithmIdentifierException e) {
                k4e0.p(e);
                throw null;
            }
        } catch (PublicKeyCredentialType$UnsupportedPublicKeyCredTypeException e2) {
            k4e0.p(e2);
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof kc40)) {
            return false;
        }
        kc40 kc40Var = (kc40) obj;
        return this.a.equals(kc40Var.a) && this.b.equals(kc40Var.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    public final String toString() {
        return jc4.p("PublicKeyCredentialParameters{\n type=", String.valueOf(this.a), ", \n algorithm=", String.valueOf(this.b), "\n }");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        this.a.getClass();
        zrt.v0(parcel, 2, "public-key");
        zrt.s0(parcel, 3, Integer.valueOf(this.b.a.a()));
        zrt.C0(iB0, parcel);
    }
}
