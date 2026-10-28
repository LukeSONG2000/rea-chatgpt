package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class yp7 extends e7 {
    public static final Parcelable.Creator<yp7> CREATOR = new rpy0(9);
    public final cyz a;
    public final vv81 b;
    public final jo11 c;
    public final k591 d;
    public final ro61 e;
    public final zo61 f;
    public final j091 g;
    public final vp61 h;
    public final lr20 i;
    public final yq61 j;
    public final zs61 k;
    public final mq61 l;

    public yp7(cyz cyzVar, vv81 vv81Var, jo11 jo11Var, k591 k591Var, ro61 ro61Var, zo61 zo61Var, j091 j091Var, vp61 vp61Var, lr20 lr20Var, yq61 yq61Var, zs61 zs61Var, mq61 mq61Var) {
        this.a = cyzVar;
        this.c = jo11Var;
        this.b = vv81Var;
        this.d = k591Var;
        this.e = ro61Var;
        this.f = zo61Var;
        this.g = j091Var;
        this.h = vp61Var;
        this.i = lr20Var;
        this.j = yq61Var;
        this.k = zs61Var;
        this.l = mq61Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof yp7)) {
            return false;
        }
        yp7 yp7Var = (yp7) obj;
        return mwq.C(this.a, yp7Var.a) && mwq.C(this.b, yp7Var.b) && mwq.C(this.c, yp7Var.c) && mwq.C(this.d, yp7Var.d) && mwq.C(this.e, yp7Var.e) && mwq.C(this.f, yp7Var.f) && mwq.C(this.g, yp7Var.g) && mwq.C(this.h, yp7Var.h) && mwq.C(this.i, yp7Var.i) && mwq.C(this.j, yp7Var.j) && mwq.C(this.k, yp7Var.k) && mwq.C(this.l, yp7Var.l);
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
        StringBuilder sbX = sh7.x("AuthenticationExtensions{\n fidoAppIdExtension=", strValueOf, ", \n cableAuthenticationExtension=", strValueOf2, ", \n userVerificationMethodExtension=");
        e1n.B(sbX, strValueOf3, ", \n googleMultiAssertionExtension=", strValueOf4, ", \n googleSessionIdExtension=");
        e1n.B(sbX, strValueOf5, ", \n googleSilentVerificationExtension=", strValueOf6, ", \n devicePublicKeyExtension=");
        e1n.B(sbX, strValueOf7, ", \n googleTunnelServerIdExtension=", strValueOf8, ", \n googleThirdPartyPaymentExtension=");
        e1n.B(sbX, strValueOf9, ", \n prfExtension=", strValueOf10, ", \n simpleTransactionAuthorizationExtension=");
        return e1n.r(sbX, strValueOf11, "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        x771.r(parcel, 2, this.a, i);
        x771.r(parcel, 3, this.b, i);
        x771.r(parcel, 4, this.c, i);
        x771.r(parcel, 5, this.d, i);
        x771.r(parcel, 6, this.e, i);
        x771.r(parcel, 7, this.f, i);
        x771.r(parcel, 8, this.g, i);
        x771.r(parcel, 9, this.h, i);
        x771.r(parcel, 10, this.i, i);
        x771.r(parcel, 11, this.j, i);
        x771.r(parcel, 12, this.k, i);
        x771.r(parcel, 13, this.l, i);
        x771.z(parcel, iY);
    }
}
