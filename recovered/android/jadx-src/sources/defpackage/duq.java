package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.governmentid.RawExtraction;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class duq implements guq {
    public static final Parcelable.Creator<duq> CREATOR = new wrq((byte) 8);
    public final List a;
    public final fuq b;
    public final String c;
    public final cuq d;
    public final RawExtraction e;
    public final nuq f;

    public duq(List list, fuq fuqVar, String str, cuq cuqVar, RawExtraction rawExtraction, nuq nuqVar) {
        this.a = list;
        this.b = fuqVar;
        this.c = str;
        this.d = cuqVar;
        this.e = rawExtraction;
        this.f = nuqVar;
    }

    public static duq a(duq duqVar, ArrayList arrayList) {
        fuq fuqVar = duqVar.b;
        String str = duqVar.c;
        cuq cuqVar = duqVar.d;
        RawExtraction rawExtraction = duqVar.e;
        nuq nuqVar = duqVar.f;
        duqVar.getClass();
        return new duq(arrayList, fuqVar, str, cuqVar, rawExtraction, nuqVar);
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
        if (!(obj instanceof duq)) {
            return false;
        }
        duq duqVar = (duq) obj;
        return b79.u(this.a, duqVar.a) && this.b == duqVar.b && b79.u(this.c, duqVar.c) && this.d == duqVar.d && b79.u(this.e, duqVar.e) && b79.u(this.f, duqVar.f);
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + cya0.e((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c)) * 31;
        RawExtraction rawExtraction = this.e;
        int iHashCode2 = (iHashCode + (rawExtraction == null ? 0 : rawExtraction.hashCode())) * 31;
        nuq nuqVar = this.f;
        return iHashCode2 + (nuqVar != null ? nuqVar.hashCode() : 0);
    }

    public final String toString() {
        return "GovernmentIdImage(frames=" + this.a + ", side=" + this.b + ", idClassKey=" + this.c + ", captureMethod=" + this.d + ", rawExtraction=" + this.e + ", idDetails=" + this.f + ")";
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
        RawExtraction rawExtraction = this.e;
        if (rawExtraction == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            rawExtraction.writeToParcel(parcel, i);
        }
        nuq nuqVar = this.f;
        if (nuqVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            nuqVar.writeToParcel(parcel, i);
        }
    }

    public /* synthetic */ duq(List list, fuq fuqVar, String str, cuq cuqVar) {
        this(list, fuqVar, str, cuqVar, null, null);
    }
}
