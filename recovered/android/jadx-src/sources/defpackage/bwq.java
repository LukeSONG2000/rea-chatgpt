package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.mlkit.vision.barcode.common.Barcode;
import java.io.File;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class bwq extends cwq {
    public static final Parcelable.Creator<bwq> CREATOR = new wrq(24);
    public final asr b;
    public final List c;
    public final vs8 d;
    public final guq e;
    public final List f;
    public final int g;
    public final hwq h;
    public final bn8 i;
    public final String j;
    public final boolean k;
    public final String l;

    public bwq(asr asrVar, List list, vs8 vs8Var, guq guqVar, List list2, int i, hwq hwqVar, bn8 bn8Var, String str, boolean z, String str2) {
        this.b = asrVar;
        this.c = list;
        this.d = vs8Var;
        this.e = guqVar;
        this.f = list2;
        this.g = i;
        this.h = hwqVar;
        this.i = bn8Var;
        this.j = str;
        this.k = z;
        this.l = str2;
    }

    public static bwq K(bwq bwqVar, String str, boolean z, int i) {
        asr asrVar = bwqVar.b;
        List list = bwqVar.c;
        vs8 vs8Var = bwqVar.d;
        guq guqVar = bwqVar.e;
        List list2 = bwqVar.f;
        int i2 = bwqVar.g;
        hwq hwqVar = bwqVar.h;
        bn8 bn8Var = bwqVar.i;
        if ((i & 256) != 0) {
            str = bwqVar.j;
        }
        String str2 = str;
        if ((i & Barcode.FORMAT_UPC_A) != 0) {
            z = bwqVar.k;
        }
        return new bwq(asrVar, list, vs8Var, guqVar, list2, i2, hwqVar, bn8Var, str2, z, bwqVar.l);
    }

    @Override // defpackage.hwq
    public final List A() {
        return this.f;
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
        return K(this, null, z, 1535);
    }

    @Override // defpackage.cwq
    public final bn8 d() {
        return this.i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bwq)) {
            return false;
        }
        bwq bwqVar = (bwq) obj;
        return b79.u(this.b, bwqVar.b) && b79.u(this.c, bwqVar.c) && b79.u(this.d, bwqVar.d) && b79.u(this.e, bwqVar.e) && b79.u(this.f, bwqVar.f) && this.g == bwqVar.g && b79.u(this.h, bwqVar.h) && b79.u(this.i, bwqVar.i) && b79.u(this.j, bwqVar.j) && this.k == bwqVar.k && b79.u(this.l, bwqVar.l);
    }

    public final int hashCode() {
        int iG = bqh.g(this.g, jc4.c((this.e.hashCode() + ((this.d.hashCode() + jc4.c(this.b.a.hashCode() * 31, 31, this.c)) * 31)) * 31, 31, this.f), 31);
        hwq hwqVar = this.h;
        int iHashCode = (this.i.hashCode() + ((iG + (hwqVar == null ? 0 : hwqVar.hashCode())) * 31)) * 31;
        String str = this.j;
        int iG2 = cya0.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.k);
        String str2 = this.l;
        return iG2 + (str2 != null ? str2.hashCode() : 0);
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
        return this.h;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReviewCapturedImage(currentPart=");
        sb.append(this.b);
        sb.append(", uploadingIds=");
        sb.append(this.c);
        sb.append(", captureConfig=");
        sb.append(this.d);
        sb.append(", idForReview=");
        sb.append(this.e);
        sb.append(", parts=");
        sb.append(this.f);
        sb.append(", partIndex=");
        sb.append(this.g);
        sb.append(", backState=");
        sb.append(this.h);
        sb.append(", cameraProperties=");
        sb.append(this.i);
        sb.append(", error=");
        sh70.m(this.j, ", submittingForAutoClassification=", ", countryCode=", sb, this.k);
        return jc4.r(sb, this.l, ")");
    }

    @Override // defpackage.hwq
    public final String u() {
        return this.l;
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
        Iterator itL2 = b6u.l(this.f, parcel);
        while (itL2.hasNext()) {
            parcel.writeParcelable((Parcelable) itL2.next(), i);
        }
        parcel.writeInt(this.g);
        parcel.writeParcelable(this.h, i);
        parcel.writeParcelable(this.i, i);
        parcel.writeString(this.j);
        parcel.writeInt(this.k ? 1 : 0);
        parcel.writeString(this.l);
    }

    @Override // defpackage.hwq
    public final int x() {
        return this.g;
    }

    public /* synthetic */ bwq(asr asrVar, List list, vs8 vs8Var, guq guqVar, List list2, int i, hwq hwqVar, bn8 bn8Var, String str) {
        this(asrVar, list, vs8Var, guqVar, list2, i, hwqVar, bn8Var, null, false, str);
    }
}
