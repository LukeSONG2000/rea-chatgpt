package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class dxy extends jrp {
    public static final t8u[] d;
    public final msr a;
    public final mqc0 b;
    public final zp80 c;
    public static final cxy Companion = new cxy();
    public static final Parcelable.Creator<dxy> CREATOR = new zjv((byte) 16);

    static {
        lsr lsrVar = msr.Companion;
        d = new t8u[]{null, gee.L(2, new lky((byte) 7))};
    }

    public dxy(int i, msr msrVar, mqc0 mqc0Var) {
        if ((i & 1) == 0) {
            msr.Companion.getClass();
            msrVar = msr.e;
        }
        this.a = msrVar;
        mqc0Var = (i & 2) == 0 ? mqc0.AddressName : mqc0Var;
        this.b = mqc0Var;
        int i2 = mqc0Var.a;
        ks8 ks8Var = ls8.Companion;
        mwt mwtVar = nwt.Companion;
        this.c = new zp80(i2, msrVar);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dxy)) {
            return false;
        }
        dxy dxyVar = (dxy) obj;
        return b79.u(this.a, dxyVar.a) && this.b == dxyVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "NameSpec(apiPath=" + this.a + ", labelTranslationId=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeString(this.b.name());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public dxy() {
        this(msr.e, mqc0.AddressName);
        msr.Companion.getClass();
    }

    public dxy(msr msrVar, mqc0 mqc0Var) {
        this.a = msrVar;
        this.b = mqc0Var;
        int i = mqc0Var.a;
        ks8 ks8Var = ls8.Companion;
        mwt mwtVar = nwt.Companion;
        this.c = new zp80(i, msrVar);
    }
}
