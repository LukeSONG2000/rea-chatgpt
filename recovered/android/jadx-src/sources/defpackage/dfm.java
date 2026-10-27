package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class dfm implements w4a0 {
    public static final Parcelable.Creator<dfm> CREATOR = new h4m((byte) 8);
    public final String a;
    public final List b;

    public dfm(String str, List list) {
        this.a = str;
        this.b = list;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dfm)) {
            return false;
        }
        dfm dfmVar = (dfm) obj;
        return b79.u(this.a, dfmVar.a) && b79.u(this.b, dfmVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DocumentStepData(stepName=" + this.a + ", documents=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        Iterator itL = b6u.l(this.b, parcel);
        while (itL.hasNext()) {
            parcel.writeParcelable((Parcelable) itL.next(), i);
        }
    }
}
