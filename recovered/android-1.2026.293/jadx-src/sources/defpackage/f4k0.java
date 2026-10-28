package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class f4k0 implements iie {
    public static final Parcelable.Creator<f4k0> CREATOR = new dp20((byte) 20);
    public final p2k0 a;

    public f4k0(p2k0 p2k0Var) {
        this.a = p2k0Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f4k0) && kdd.l(this.a, ((f4k0) obj).a);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0018  */
    @Override // defpackage.iie
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean h0(hwj0 hwj0Var) {
        yhe yheVarC;
        String str;
        tvj0 tvj0Var = hwj0Var.h;
        if (tvj0Var == null || (str = tvj0Var.l) == null) {
            yheVarC = tvj0Var != null ? tvj0Var.a : yhe.x;
        } else {
            yhe.m.getClass();
            yheVarC = b50.C(str);
            if (yheVarC == yhe.x) {
                yheVarC = null;
            }
            if (yheVarC == null) {
            }
        }
        return hwj0Var.e != awj0.h || h1(yheVarC);
    }

    @Override // defpackage.iie
    public final boolean h1(yhe yheVar) {
        n2k0 n2k0Var;
        switch (yheVar.ordinal()) {
            case 0:
                n2k0Var = n2k0.a;
                break;
            case 1:
                n2k0Var = n2k0.b;
                break;
            case 2:
                n2k0Var = n2k0.c;
                break;
            case 3:
            case 4:
            case 5:
            case 6:
                n2k0Var = n2k0.d;
                break;
            default:
                n2k0Var = null;
                break;
        }
        p2k0 p2k0Var = this.a;
        if (p2k0Var instanceof l2k0) {
            return true;
        }
        if (p2k0Var instanceof m2k0) {
            if (n2k0Var != null && ((m2k0) p2k0Var).a.contains(n2k0Var)) {
                return true;
            }
        } else {
            if (!(p2k0Var instanceof o2k0)) {
                il.f();
                return false;
            }
            if (n2k0Var == null || !((o2k0) p2k0Var).a.contains(n2k0Var)) {
                return true;
            }
        }
        return false;
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
