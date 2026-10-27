package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.fido.fido2.api.common.TokenBinding$UnsupportedTokenBindingStatusException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class p2c0 extends t5 {
    public static final Parcelable.Creator<p2c0> CREATOR = new s0i0(3);
    public final o2c0 a;
    public final String b;

    static {
        new p2c0("supported", null);
        new p2c0("not-supported", null);
    }

    public p2c0(String str, String str2) {
        zn40.u(str);
        try {
            this.a = o2c0.a(str);
            this.b = str2;
        } catch (TokenBinding$UnsupportedTokenBindingStatusException e) {
            k4e0.p(e);
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof p2c0)) {
            return false;
        }
        p2c0 p2c0Var = (p2c0) obj;
        return le90.B(this.a, p2c0Var.a) && le90.B(this.b, p2c0Var.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        zrt.v0(parcel, 2, this.a.a);
        zrt.v0(parcel, 3, this.b);
        zrt.C0(iB0, parcel);
    }
}
