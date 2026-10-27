package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.mlkit.vision.barcode.common.Barcode;
import java.io.File;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class dwq extends cwq {
    public static final Parcelable.Creator<dwq> CREATOR = new wrq(25);
    public final asr b;
    public final List c;
    public final vs8 d;
    public final guq e;
    public final String f;
    public final List g;
    public final int h;
    public final hwq i;
    public final bn8 j;
    public final String k;
    public final boolean l;
    public final String m;

    public /* synthetic */ dwq(asr asrVar, List list, vs8 vs8Var, guq guqVar, String str, List list2, int i, hwq hwqVar, String str2) {
        this(asrVar, list, vs8Var, guqVar, str, list2, i, hwqVar, new bn8(null, null, null, 0, 31, 0), null, false, str2);
    }

    public static dwq K(dwq dwqVar, String str, boolean z, int i) {
        asr asrVar = dwqVar.b;
        List list = dwqVar.c;
        vs8 vs8Var = dwqVar.d;
        guq guqVar = dwqVar.e;
        String str2 = dwqVar.f;
        List list2 = dwqVar.g;
        int i2 = dwqVar.h;
        hwq hwqVar = dwqVar.i;
        bn8 bn8Var = dwqVar.j;
        if ((i & Barcode.FORMAT_UPC_A) != 0) {
            str = dwqVar.k;
        }
        return new dwq(asrVar, list, vs8Var, guqVar, str2, list2, i2, hwqVar, bn8Var, str, (i & Barcode.FORMAT_UPC_E) != 0 ? dwqVar.l : z, dwqVar.m);
    }

    @Override // defpackage.hwq
    public final List A() {
        return this.g;
    }

    @Override // defpackage.hwq
    public final List B() {
        return this.c;
    }

    @Override // defpackage.cwq
    public final vs8 E() {
        return this.d;
    }

    @Override // defpackage.cwq
    public final asr G() {
        return this.b;
    }

    @Override // defpackage.cwq
    public final guq I() {
        return this.e;
    }

    @Override // defpackage.cwq
    public final cwq J(boolean z) {
        return K(this, null, z, 3071);
    }

    @Override // defpackage.cwq
    public final bn8 d() {
        return this.j;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dwq)) {
            return false;
        }
        dwq dwqVar = (dwq) obj;
        return b79.u(this.b, dwqVar.b) && b79.u(this.c, dwqVar.c) && b79.u(this.d, dwqVar.d) && b79.u(this.e, dwqVar.e) && b79.u(this.f, dwqVar.f) && b79.u(this.g, dwqVar.g) && this.h == dwqVar.h && b79.u(this.i, dwqVar.i) && b79.u(this.j, dwqVar.j) && b79.u(this.k, dwqVar.k) && this.l == dwqVar.l && b79.u(this.m, dwqVar.m);
    }

    public final int hashCode() {
        int iHashCode = (this.e.hashCode() + ((this.d.hashCode() + jc4.c(this.b.a.hashCode() * 31, 31, this.c)) * 31)) * 31;
        String str = this.f;
        int iG = bqh.g(this.h, jc4.c((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.g), 31);
        hwq hwqVar = this.i;
        int iHashCode2 = (this.j.hashCode() + ((iG + (hwqVar == null ? 0 : hwqVar.hashCode())) * 31)) * 31;
        String str2 = this.k;
        int iG2 = cya0.g((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.l);
        String str3 = this.m;
        return iG2 + (str3 != null ? str3.hashCode() : 0);
    }

    @Override // defpackage.hwq
    public final void r() {
        super.r();
        Iterator it = this.e.I2().iterator();
        while (it.hasNext()) {
            new File(((mvp) it.next()).a).delete();
        }
    }

    @Override // defpackage.hwq
    public final hwq t() {
        return this.i;
    }

    public final String toString() {
        return "ReviewSelectedImage(currentPart=" + this.b + ", uploadingIds=" + this.c + ", captureConfig=" + this.d + ", idForReview=" + this.e + ", fileName=" + this.f + ", parts=" + this.g + ", partIndex=" + this.h + ", backState=" + this.i + ", cameraProperties=" + this.j + ", error=" + this.k + ", submittingForAutoClassification=" + this.l + ", countryCode=" + this.m + ")";
    }

    @Override // defpackage.hwq
    public final String u() {
        return this.m;
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
        parcel.writeParcelable(this.d, i);
        parcel.writeParcelable(this.e, i);
        parcel.writeString(this.f);
        Iterator itL2 = b6u.l(this.g, parcel);
        while (itL2.hasNext()) {
            parcel.writeParcelable((Parcelable) itL2.next(), i);
        }
        parcel.writeInt(this.h);
        parcel.writeParcelable(this.i, i);
        parcel.writeParcelable(this.j, i);
        parcel.writeString(this.k);
        parcel.writeInt(this.l ? 1 : 0);
        parcel.writeString(this.m);
    }

    @Override // defpackage.hwq
    public final int x() {
        return this.h;
    }

    public dwq(asr asrVar, List list, vs8 vs8Var, guq guqVar, String str, List list2, int i, hwq hwqVar, bn8 bn8Var, String str2, boolean z, String str3) {
        this.b = asrVar;
        this.c = list;
        this.d = vs8Var;
        this.e = guqVar;
        this.f = str;
        this.g = list2;
        this.h = i;
        this.i = hwqVar;
        this.j = bn8Var;
        this.k = str2;
        this.l = z;
        this.m = str3;
    }
}
