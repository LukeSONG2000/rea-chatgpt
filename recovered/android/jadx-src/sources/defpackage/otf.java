package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class otf implements zha0 {
    public final htf a;
    public final ktf b;
    public static final ysf Companion = new ysf();
    public static final Parcelable.Creator<otf> CREATOR = new pff(16);

    public /* synthetic */ otf(int i, htf htfVar, ktf ktfVar) {
        if (3 != (i & 3)) {
            out.x0(i, 3, xsf.a.getDescriptor());
            throw null;
        }
        this.a = htfVar;
        this.b = ktfVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof otf)) {
            return false;
        }
        otf otfVar = (otf) obj;
        return b79.u(this.a, otfVar.a) && b79.u(this.b, otfVar.b);
    }

    public final int hashCode() {
        htf htfVar = this.a;
        int iHashCode = (htfVar == null ? 0 : htfVar.hashCode()) * 31;
        ktf ktfVar = this.b;
        return iHashCode + (ktfVar != null ? ktfVar.a.hashCode() : 0);
    }

    public final String toString() {
        return "ConsentUi(consentPane=" + this.a + ", consentSection=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        htf htfVar = this.a;
        if (htfVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            htfVar.writeToParcel(parcel, i);
        }
        ktf ktfVar = this.b;
        if (ktfVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            ktfVar.writeToParcel(parcel, i);
        }
    }

    public otf(htf htfVar, ktf ktfVar) {
        this.a = htfVar;
        this.b = ktfVar;
    }
}
