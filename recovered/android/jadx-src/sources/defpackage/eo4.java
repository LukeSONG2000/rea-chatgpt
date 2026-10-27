package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class eo4 extends t5 {
    public static final Parcelable.Creator<eo4> CREATOR = new s0i0(27);
    public final blo a;
    public final myj0 b;
    public final p3e0 c;
    public final j1k0 d;
    public final snh0 e;
    public final koh0 f;
    public final wzj0 g;
    public final cqh0 h;
    public final ktq i;
    public final bth0 j;
    public final p1i0 k;
    public final rrh0 l;

    public eo4(blo bloVar, myj0 myj0Var, p3e0 p3e0Var, j1k0 j1k0Var, snh0 snh0Var, koh0 koh0Var, wzj0 wzj0Var, cqh0 cqh0Var, ktq ktqVar, bth0 bth0Var, p1i0 p1i0Var, rrh0 rrh0Var) {
        this.a = bloVar;
        this.c = p3e0Var;
        this.b = myj0Var;
        this.d = j1k0Var;
        this.e = snh0Var;
        this.f = koh0Var;
        this.g = wzj0Var;
        this.h = cqh0Var;
        this.i = ktqVar;
        this.j = bth0Var;
        this.k = p1i0Var;
        this.l = rrh0Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof eo4)) {
            return false;
        }
        eo4 eo4Var = (eo4) obj;
        return dvt.t(this.a, eo4Var.a) && dvt.t(this.b, eo4Var.b) && dvt.t(this.c, eo4Var.c) && dvt.t(this.d, eo4Var.d) && dvt.t(this.e, eo4Var.e) && dvt.t(this.f, eo4Var.f) && dvt.t(this.g, eo4Var.g) && dvt.t(this.h, eo4Var.h) && dvt.t(this.i, eo4Var.i) && dvt.t(this.j, eo4Var.j) && dvt.t(this.k, eo4Var.k) && dvt.t(this.l, eo4Var.l);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l});
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.a);
        String strValueOf2 = String.valueOf(this.b);
        String strValueOf3 = String.valueOf(this.c);
        String strValueOf4 = String.valueOf(this.d);
        String strValueOf5 = String.valueOf(this.e);
        String strValueOf6 = String.valueOf(this.f);
        String strValueOf7 = String.valueOf(this.g);
        String strValueOf8 = String.valueOf(this.h);
        String strValueOf9 = String.valueOf(this.i);
        String strValueOf10 = String.valueOf(this.j);
        String strValueOf11 = String.valueOf(this.k);
        StringBuilder sbT = jc4.t("AuthenticationExtensions{\n fidoAppIdExtension=", strValueOf, ", \n cableAuthenticationExtension=", strValueOf2, ", \n userVerificationMethodExtension=");
        jc4.A(sbT, strValueOf3, ", \n googleMultiAssertionExtension=", strValueOf4, ", \n googleSessionIdExtension=");
        jc4.A(sbT, strValueOf5, ", \n googleSilentVerificationExtension=", strValueOf6, ", \n devicePublicKeyExtension=");
        jc4.A(sbT, strValueOf7, ", \n googleTunnelServerIdExtension=", strValueOf8, ", \n googleThirdPartyPaymentExtension=");
        jc4.A(sbT, strValueOf9, ", \n prfExtension=", strValueOf10, ", \n simpleTransactionAuthorizationExtension=");
        return jc4.r(sbT, strValueOf11, "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        zrt.u0(parcel, 2, this.a, i);
        zrt.u0(parcel, 3, this.b, i);
        zrt.u0(parcel, 4, this.c, i);
        zrt.u0(parcel, 5, this.d, i);
        zrt.u0(parcel, 6, this.e, i);
        zrt.u0(parcel, 7, this.f, i);
        zrt.u0(parcel, 8, this.g, i);
        zrt.u0(parcel, 9, this.h, i);
        zrt.u0(parcel, 10, this.i, i);
        zrt.u0(parcel, 11, this.j, i);
        zrt.u0(parcel, 12, this.k, i);
        zrt.u0(parcel, 13, this.l, i);
        zrt.C0(iB0, parcel);
    }
}
