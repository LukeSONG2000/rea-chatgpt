package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class t870 extends x870 {
    public static final Parcelable.Creator<t870> CREATOR = new t570((byte) 17);
    public final List a;
    public final String b;
    public final bn8 c;
    public final long d;
    public final x870 e;
    public final an8 f;
    public final int g;
    public final InternalErrorInfo h;

    public t870(List list, String str, bn8 bn8Var, long j, x870 x870Var, an8 an8Var, int i, InternalErrorInfo internalErrorInfo) {
        this.a = list;
        this.b = str;
        this.c = bn8Var;
        this.d = j;
        this.e = x870Var;
        this.f = an8Var;
        this.g = i;
        this.h = internalErrorInfo;
    }

    public static t870 u(t870 t870Var, int i, InternalErrorInfo internalErrorInfo, int i2) {
        List list = t870Var.a;
        String str = t870Var.b;
        bn8 bn8Var = t870Var.c;
        long j = t870Var.d;
        x870 x870Var = t870Var.e;
        an8 an8Var = t870Var.f;
        if ((i2 & 64) != 0) {
            i = t870Var.g;
        }
        return new t870(list, str, bn8Var, j, x870Var, an8Var, i, internalErrorInfo);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t870)) {
            return false;
        }
        t870 t870Var = (t870) obj;
        return b79.u(this.a, t870Var.a) && b79.u(this.b, t870Var.b) && b79.u(this.c, t870Var.c) && this.d == t870Var.d && b79.u(this.e, t870Var.e) && this.f == t870Var.f && this.g == t870Var.g && b79.u(this.h, t870Var.h);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iG = bya0.g((this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31, this.d, 31);
        x870 x870Var = this.e;
        int iG2 = bqh.g(this.g, (this.f.hashCode() + ((iG + (x870Var == null ? 0 : x870Var.hashCode())) * 31)) * 31, 31);
        InternalErrorInfo internalErrorInfo = this.h;
        return iG2 + (internalErrorInfo != null ? internalErrorInfo.hashCode() : 0);
    }

    @Override // defpackage.x870
    public final x870 p() {
        return this.e;
    }

    @Override // defpackage.x870
    public final an8 r() {
        return this.f;
    }

    @Override // defpackage.x870
    public final List t() {
        return this.a;
    }

    public final String toString() {
        return "Submit(selfies=" + this.a + ", webRtcObjectId=" + this.b + ", cameraProperties=" + this.c + ", startSelfieTimestamp=" + this.d + ", backState=" + this.e + ", cameraFacingMode=" + this.f + ", submitAttempt=" + this.g + ", recoverableSubmitError=" + this.h + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Iterator itL = b6u.l(this.a, parcel);
        while (itL.hasNext()) {
            parcel.writeParcelable((Parcelable) itL.next(), i);
        }
        parcel.writeString(this.b);
        parcel.writeParcelable(this.c, i);
        parcel.writeLong(this.d);
        parcel.writeParcelable(this.e, i);
        parcel.writeString(this.f.name());
        parcel.writeInt(this.g);
        parcel.writeParcelable(this.h, i);
    }

    public /* synthetic */ t870(List list, String str, bn8 bn8Var, long j, x870 x870Var, an8 an8Var) {
        this(list, str, bn8Var, j, x870Var, an8Var, 0, null);
    }
}
