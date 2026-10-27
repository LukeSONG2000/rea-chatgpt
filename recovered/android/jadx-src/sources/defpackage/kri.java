package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class kri implements Parcelable {
    public final tri a;
    public final String b;
    public static final iri Companion = new iri();
    public static final Parcelable.Creator<kri> CREATOR = new hzf(10);

    public /* synthetic */ kri(int i, tri triVar, String str) {
        if (3 != (i & 3)) {
            out.x0(i, 3, gri.a.getDescriptor());
            throw null;
        }
        this.a = triVar;
        this.b = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kri)) {
            return false;
        }
        kri kriVar = (kri) obj;
        return b79.u(this.a, kriVar.a) && b79.u(this.b, kriVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.a.writeToParcel(parcel, i);
        parcel.writeString(this.b);
    }

    public kri(tri triVar, String str) {
        this.a = triVar;
        this.b = str;
    }
}
