package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.File;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class zvq extends hwq {
    public static final Parcelable.Creator<zvq> CREATOR = new wrq((byte) 22);
    public final asr b;
    public final List c;
    public final List d;
    public final int e;
    public final hwq f;
    public final String g;
    public final vs8 h;
    public final bn8 i;
    public final int j;
    public final duq k;
    public final boolean l;

    public zvq(asr asrVar, List list, List list2, int i, hwq hwqVar, String str, vs8 vs8Var, bn8 bn8Var, int i2, duq duqVar, boolean z) {
        this.b = asrVar;
        this.c = list;
        this.d = list2;
        this.e = i;
        this.f = hwqVar;
        this.g = str;
        this.h = vs8Var;
        this.i = bn8Var;
        this.j = i2;
        this.k = duqVar;
        this.l = z;
    }

    public static zvq E(zvq zvqVar) {
        return new zvq(zvqVar.b, zvqVar.c, zvqVar.d, zvqVar.e, zvqVar.f, zvqVar.g, zvqVar.h, zvqVar.i, zvqVar.j, zvqVar.k, false);
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
        if (!(obj instanceof zvq)) {
            return false;
        }
        zvq zvqVar = (zvq) obj;
        return b79.u(this.b, zvqVar.b) && b79.u(this.c, zvqVar.c) && b79.u(this.d, zvqVar.d) && this.e == zvqVar.e && b79.u(this.f, zvqVar.f) && b79.u(this.g, zvqVar.g) && b79.u(this.h, zvqVar.h) && b79.u(this.i, zvqVar.i) && this.j == zvqVar.j && b79.u(this.k, zvqVar.k) && this.l == zvqVar.l;
    }

    public final int hashCode() {
        int iG = bqh.g(this.e, jc4.c(jc4.c(this.b.a.hashCode() * 31, 31, this.c), 31, this.d), 31);
        hwq hwqVar = this.f;
        int iHashCode = (iG + (hwqVar == null ? 0 : hwqVar.hashCode())) * 31;
        String str = this.g;
        return Boolean.hashCode(this.l) + ((this.k.hashCode() + bqh.g(this.j, (this.i.hashCode() + ((this.h.hashCode() + ((iHashCode + (str != null ? str.hashCode() : 0)) * 31)) * 31)) * 31, 31)) * 31);
    }

    @Override // defpackage.hwq
    public final void r() {
        super.r();
        Iterator it = this.k.a.iterator();
        while (it.hasNext()) {
            new File(((mvp) it.next()).a).delete();
        }
    }

    @Override // defpackage.hwq
    public final hwq t() {
        return this.f;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HolographicTorchDelay(currentPart=");
        sb.append(this.b);
        sb.append(", uploadingIds=");
        sb.append(this.c);
        sb.append(", parts=");
        sb.append(this.d);
        sb.append(", partIndex=");
        sb.append(this.e);
        sb.append(", backState=");
        sb.append(this.f);
        sb.append(", countryCode=");
        sb.append(this.g);
        sb.append(", captureConfig=");
        sb.append(this.h);
        sb.append(", cameraProperties=");
        sb.append(this.i);
        sb.append(", torchDurationMs=");
        sb.append(this.j);
        sb.append(", capturedImage=");
        sb.append(this.k);
        sb.append(", holographicTorchEnabled=");
        return bya0.q(")", sb, this.l);
    }

    @Override // defpackage.hwq
    public final String u() {
        return this.g;
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
        parcel.writeParcelable(this.f, i);
        parcel.writeString(this.g);
        parcel.writeParcelable(this.h, i);
        parcel.writeParcelable(this.i, i);
        parcel.writeInt(this.j);
        this.k.writeToParcel(parcel, i);
        parcel.writeInt(this.l ? 1 : 0);
    }

    @Override // defpackage.hwq
    public final int x() {
        return this.e;
    }
}
