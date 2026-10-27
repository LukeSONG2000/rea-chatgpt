package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class zp80 extends jrp {
    public static final t8u[] f;
    public final msr a;
    public final int b;
    public final ls8 c;
    public final nwt d;
    public final boolean e;
    public static final yp80 Companion = new yp80();
    public static final Parcelable.Creator<zp80> CREATOR = new bh70(11);

    static {
        lsr lsrVar = msr.Companion;
        f = new t8u[]{null, null, gee.L(2, new wp80((byte) 0)), gee.L(2, new wp80((byte) 1)), null};
    }

    public zp80(int i, msr msrVar, int i2, ls8 ls8Var, nwt nwtVar, boolean z) {
        if (3 != (i & 3)) {
            out.x0(i, 3, xp80.a.getDescriptor());
            throw null;
        }
        this.a = msrVar;
        this.b = i2;
        if ((i & 4) == 0) {
            this.c = ls8.b;
        } else {
            this.c = ls8Var;
        }
        if ((i & 8) == 0) {
            this.d = nwt.c;
        } else {
            this.d = nwtVar;
        }
        if ((i & 16) == 0) {
            this.e = false;
        } else {
            this.e = z;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final mx60 a(Map map) {
        int i;
        int i2 = 0;
        jsr jsrVarJ0 = ktt.j0(this.b, new Object[0]);
        int iOrdinal = this.c.ordinal();
        atb0 atb0Var = null;
        int i3 = 3;
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                i2 = 1;
            } else if (iOrdinal == 2) {
                i2 = 2;
            } else {
                if (iOrdinal != 3) {
                    n0z.a();
                    return null;
                }
                i2 = 3;
            }
        }
        int i4 = 4;
        switch (this.d.ordinal()) {
            case 0:
                i = 1;
                kp80 kp80Var = new kp80(jsrVarJ0, i2, i, null, this.e, 40);
                msr msrVar = this.a;
                break;
            case 1:
                i = 2;
                kp80 kp80Var2 = new kp80(jsrVarJ0, i2, i, null, this.e, 40);
                msr msrVar2 = this.a;
                break;
            case 2:
                i = i3;
                kp80 kp80Var22 = new kp80(jsrVarJ0, i2, i, null, this.e, 40);
                msr msrVar22 = this.a;
                break;
            case 3:
                i = 4;
                kp80 kp80Var222 = new kp80(jsrVarJ0, i2, i, null, this.e, 40);
                msr msrVar222 = this.a;
                break;
            case 4:
                i3 = 5;
                i = i3;
                kp80 kp80Var2222 = new kp80(jsrVarJ0, i2, i, null, this.e, 40);
                msr msrVar2222 = this.a;
                break;
            case 5:
                i3 = 6;
                i = i3;
                kp80 kp80Var22222 = new kp80(jsrVarJ0, i2, i, null, this.e, 40);
                msr msrVar22222 = this.a;
                break;
            case 6:
                i3 = 7;
                i = i3;
                kp80 kp80Var222222 = new kp80(jsrVarJ0, i2, i, null, this.e, 40);
                msr msrVar222222 = this.a;
                break;
            case 7:
                i3 = 8;
                i = i3;
                kp80 kp80Var2222222 = new kp80(jsrVarJ0, i2, i, null, this.e, 40);
                msr msrVar2222222 = this.a;
                break;
            default:
                n0z.a();
                break;
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zp80)) {
            return false;
        }
        zp80 zp80Var = (zp80) obj;
        return b79.u(this.a, zp80Var.a) && this.b == zp80Var.b && this.c == zp80Var.c && this.d == zp80Var.d && this.e == zp80Var.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + ((this.d.hashCode() + ((this.c.hashCode() + bqh.g(this.b, this.a.hashCode() * 31, 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SimpleTextSpec(apiPath=");
        sb.append(this.a);
        sb.append(", label=");
        sb.append(this.b);
        sb.append(", capitalization=");
        sb.append(this.c);
        sb.append(", keyboardType=");
        sb.append(this.d);
        sb.append(", showOptionalLabel=");
        return bya0.q(")", sb, this.e);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeInt(this.b);
        parcel.writeString(this.c.name());
        parcel.writeString(this.d.name());
        parcel.writeInt(this.e ? 1 : 0);
    }

    public zp80(msr msrVar, int i, ls8 ls8Var, nwt nwtVar, boolean z) {
        this.a = msrVar;
        this.b = i;
        this.c = ls8Var;
        this.d = nwtVar;
        this.e = z;
    }

    public /* synthetic */ zp80(int i, msr msrVar) {
        this(msrVar, i, ls8.c, nwt.b, false);
    }
}
