package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class vvq extends hwq {
    public static final Parcelable.Creator<vvq> CREATOR = new wrq(18);
    public final asr b;
    public final List c;
    public final List d;
    public final int e;
    public final String f;
    public final vs8 g;
    public final boolean h;
    public final hwq i;
    public final String j;

    public vvq(asr asrVar, List list, List list2, int i, String str, vs8 vs8Var, boolean z, hwq hwqVar, String str2) {
        this.b = asrVar;
        this.c = list;
        this.d = list2;
        this.e = i;
        this.f = str;
        this.g = vs8Var;
        this.h = z;
        this.i = hwqVar;
        this.j = str2;
    }

    public static vvq E(vvq vvqVar, boolean z, String str, int i) {
        asr asrVar = vvqVar.b;
        List list = vvqVar.c;
        List list2 = vvqVar.d;
        int i2 = vvqVar.e;
        String str2 = vvqVar.f;
        vs8 vs8Var = vvqVar.g;
        if ((i & 64) != 0) {
            z = vvqVar.h;
        }
        boolean z2 = z;
        hwq hwqVar = vvqVar.i;
        if ((i & 256) != 0) {
            str = vvqVar.j;
        }
        vvqVar.getClass();
        return new vvq(asrVar, list, list2, i2, str2, vs8Var, z2, hwqVar, str);
    }

    @Override // defpackage.hwq
    public final List A() {
        return this.d;
    }

    @Override // defpackage.hwq
    public final List B() {
        return this.c;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vvq)) {
            return false;
        }
        vvq vvqVar = (vvq) obj;
        return b79.u(this.b, vvqVar.b) && b79.u(this.c, vvqVar.c) && b79.u(this.d, vvqVar.d) && this.e == vvqVar.e && b79.u(this.f, vvqVar.f) && b79.u(this.g, vvqVar.g) && this.h == vvqVar.h && b79.u(this.i, vvqVar.i) && b79.u(this.j, vvqVar.j);
    }

    public final int hashCode() {
        int iG = bqh.g(this.e, jc4.c(jc4.c(this.b.a.hashCode() * 31, 31, this.c), 31, this.d), 31);
        String str = this.f;
        int iG2 = cya0.g((this.g.hashCode() + ((iG + (str == null ? 0 : str.hashCode())) * 31)) * 31, 31, this.h);
        hwq hwqVar = this.i;
        int iHashCode = (iG2 + (hwqVar == null ? 0 : hwqVar.hashCode())) * 31;
        String str2 = this.j;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // defpackage.hwq
    public final hwq t() {
        return this.i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChooseCaptureMethod(currentPart=");
        sb.append(this.b);
        sb.append(", uploadingIds=");
        sb.append(this.c);
        sb.append(", parts=");
        sb.append(this.d);
        sb.append(", partIndex=");
        sb.append(this.e);
        sb.append(", countryCode=");
        sb.append(this.f);
        sb.append(", captureConfig=");
        sb.append(this.g);
        sb.append(", choosingDocumentToUpload=");
        sb.append(this.h);
        sb.append(", backState=");
        sb.append(this.i);
        sb.append(", error=");
        return jc4.r(sb, this.j, ")");
    }

    @Override // defpackage.hwq
    public final String u() {
        return this.f;
    }

    @Override // defpackage.hwq
    public final asr w() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.b.writeToParcel(parcel, i);
        Iterator itL = b6u.l(this.c, parcel);
        while (itL.hasNext()) {
            parcel.writeParcelable((Parcelable) itL.next(), i);
        }
        Iterator itL2 = b6u.l(this.d, parcel);
        while (itL2.hasNext()) {
            parcel.writeParcelable((Parcelable) itL2.next(), i);
        }
        parcel.writeInt(this.e);
        parcel.writeString(this.f);
        parcel.writeParcelable(this.g, i);
        parcel.writeInt(this.h ? 1 : 0);
        parcel.writeParcelable(this.i, i);
        parcel.writeString(this.j);
    }

    @Override // defpackage.hwq
    public final int x() {
        return this.e;
    }

    public /* synthetic */ vvq(asr asrVar, List list, List list2, int i, String str, vs8 vs8Var, hwq hwqVar) {
        this(asrVar, list, list2, i, str, vs8Var, false, hwqVar, null);
    }
}
