package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class euq implements guq {
    public static final Parcelable.Creator<euq> CREATOR = new wrq((byte) 9);
    public final List a;
    public final fuq b;
    public final String c;
    public final cuq d;

    public euq(List list, fuq fuqVar, String str, cuq cuqVar) {
        this.a = list;
        this.b = fuqVar;
        this.c = str;
        this.d = cuqVar;
    }

    @Override // defpackage.guq
    public final cuq A2() {
        return this.d;
    }

    @Override // defpackage.guq
    public final List I2() {
        return this.a;
    }

    @Override // defpackage.guq
    public final String L1() {
        return this.c;
    }

    @Override // defpackage.guq
    public final fuq U0() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof euq)) {
            return false;
        }
        euq euqVar = (euq) obj;
        return this.a.equals(euqVar.a) && this.b == euqVar.b && b79.u(this.c, euqVar.c) && this.d == euqVar.d;
    }

    public final int hashCode() {
        return this.d.hashCode() + cya0.e((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
    }

    public final String toString() {
        return "GovernmentIdVideo(frames=" + this.a + ", side=" + this.b + ", idClassKey=" + this.c + ", captureMethod=" + this.d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Iterator itL = b6u.l(this.a, parcel);
        while (itL.hasNext()) {
            ((mvp) itL.next()).writeToParcel(parcel, i);
        }
        parcel.writeString(this.b.name());
        parcel.writeString(this.c);
        parcel.writeString(this.d.name());
    }
}
