package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class aq10 implements ow8 {
    public static final Parcelable.Creator<aq10> CREATOR = new bp10((byte) 13);
    public final go10 a;

    public aq10(go10 go10Var) {
        this.a = go10Var;
    }

    @Override // defpackage.ow8
    public final boolean H0(ew8 ew8Var) {
        eo10 eo10Var;
        switch (ew8Var.ordinal()) {
            case 0:
                eo10Var = eo10.a;
                break;
            case 1:
                eo10Var = eo10.b;
                break;
            case 2:
                eo10Var = eo10.c;
                break;
            case 3:
            case 4:
            case 5:
            case 6:
                eo10Var = eo10.d;
                break;
            default:
                eo10Var = null;
                break;
        }
        go10 go10Var = this.a;
        if (go10Var instanceof co10) {
            return true;
        }
        if (go10Var instanceof do10) {
            if (eo10Var != null && ((do10) go10Var).a.contains(eo10Var)) {
                return true;
            }
        } else {
            if (!(go10Var instanceof fo10)) {
                n0z.a();
                return false;
            }
            if (eo10Var == null || !((fo10) go10Var).a.contains(eo10Var)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0018  */
    @Override // defpackage.ow8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean V(ei10 ei10Var) {
        ew8 ew8VarT;
        String str;
        qh10 qh10Var = ei10Var.h;
        if (qh10Var == null || (str = qh10Var.l) == null) {
            ew8VarT = qh10Var != null ? qh10Var.a : ew8.x;
        } else {
            ew8.m.getClass();
            ew8VarT = o6g0.t(str);
            if (ew8VarT == ew8.x) {
                ew8VarT = null;
            }
            if (ew8VarT == null) {
            }
        }
        return ei10Var.e != xh10.h || H0(ew8VarT);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof aq10) && b79.u(this.a, ((aq10) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "PaymentSheetCardBrandFilter(cardBrandAcceptance=" + this.a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
    }
}
