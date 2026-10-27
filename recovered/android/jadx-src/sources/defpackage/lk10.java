package defpackage;

import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public interface lk10 extends Parcelable {
    default hh10 r1(boolean z, xm10 xm10Var) {
        hh10 hh10Var = hh10.d;
        xm10 xm10Var2 = xm10.b;
        hh10 hh10Var2 = hh10.b;
        if (!z) {
            if ((this instanceof kk10) || (this instanceof ik10)) {
                return hh10Var2;
            }
            if (this instanceof jk10) {
                return xm10Var == xm10Var2 ? hh10Var : hh10Var2;
            }
            n0z.a();
            return null;
        }
        if (this instanceof kk10) {
            return hh10Var2;
        }
        if (this instanceof ik10) {
            hh10 hh10Var3 = ((ik10) this).a;
            if (hh10Var3 != null) {
                return hh10Var3;
            }
        } else {
            if (!(this instanceof jk10)) {
                n0z.a();
                return null;
            }
            if (xm10Var == xm10Var2) {
                return hh10Var;
            }
        }
        return hh10.c;
    }
}
