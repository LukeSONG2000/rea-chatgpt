package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.core.q;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class rps0 extends vps0 {
    public static final Parcelable.Creator<rps0> CREATOR = new agz((byte) 27);
    public final List a;
    public final String b;
    public final s6e c;
    public final long d;
    public final vps0 e;
    public final r6e f;
    public final int g;
    public final q h;

    public rps0(List list, String str, s6e s6eVar, long j, vps0 vps0Var, r6e r6eVar, int i, q qVar) {
        this.a = list;
        this.b = str;
        this.c = s6eVar;
        this.d = j;
        this.e = vps0Var;
        this.f = r6eVar;
        this.g = i;
        this.h = qVar;
    }

    public static rps0 u(rps0 rps0Var, int i, q qVar, int i2) {
        List list = rps0Var.a;
        String str = rps0Var.b;
        s6e s6eVar = rps0Var.c;
        long j = rps0Var.d;
        vps0 vps0Var = rps0Var.e;
        r6e r6eVar = rps0Var.f;
        if ((i2 & 64) != 0) {
            i = rps0Var.g;
        }
        return new rps0(list, str, s6eVar, j, vps0Var, r6eVar, i, qVar);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rps0)) {
            return false;
        }
        rps0 rps0Var = (rps0) obj;
        return kdd.l(this.a, rps0Var.a) && kdd.l(this.b, rps0Var.b) && kdd.l(this.c, rps0Var.c) && this.d == rps0Var.d && kdd.l(this.e, rps0Var.e) && this.f == rps0Var.f && this.g == rps0Var.g && kdd.l(this.h, rps0Var.h);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iG = gvx0.g((this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31, this.d, 31);
        vps0 vps0Var = this.e;
        int iE = e1n.e(this.g, (this.f.hashCode() + ((iG + (vps0Var == null ? 0 : vps0Var.hashCode())) * 31)) * 31, 31);
        q qVar = this.h;
        return iE + (qVar != null ? qVar.hashCode() : 0);
    }

    @Override // defpackage.vps0
    public final vps0 r() {
        return this.e;
    }

    @Override // defpackage.vps0
    public final r6e s() {
        return this.f;
    }

    @Override // defpackage.vps0
    public final List t() {
        return this.a;
    }

    public final String toString() {
        return "Submit(selfies=" + this.a + ", webRtcObjectId=" + this.b + ", cameraProperties=" + this.c + ", startSelfieTimestamp=" + this.d + ", backState=" + this.e + ", cameraFacingMode=" + this.f + ", submitAttempt=" + this.g + ", recoverableSubmitError=" + this.h + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Iterator itG = lu60.g(this.a, parcel);
        while (itG.hasNext()) {
            parcel.writeParcelable((Parcelable) itG.next(), i);
        }
        parcel.writeString(this.b);
        parcel.writeParcelable(this.c, i);
        parcel.writeLong(this.d);
        parcel.writeParcelable(this.e, i);
        parcel.writeString(this.f.name());
        parcel.writeInt(this.g);
        parcel.writeParcelable(this.h, i);
    }

    public /* synthetic */ rps0(List list, String str, s6e s6eVar, long j, vps0 vps0Var, r6e r6eVar) {
        this(list, str, s6eVar, j, vps0Var, r6eVar, 0, null);
    }
}
