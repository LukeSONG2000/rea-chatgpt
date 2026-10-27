package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class k9p implements Parcelable {
    public final i9p a;
    public static final j9p Companion = new j9p();
    public static final Parcelable.Creator<k9p> CREATOR = new enn(19);

    public /* synthetic */ k9p(int i, i9p i9pVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = i9pVar;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k9p) && b79.u(this.a, ((k9p) obj).a);
    }

    public final int hashCode() {
        i9p i9pVar = this.a;
        if (i9pVar == null) {
            return 0;
        }
        return i9pVar.a.hashCode();
    }

    public final String toString() {
        return "StatusDetails(cancelled=" + this.a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        i9p i9pVar = this.a;
        if (i9pVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            i9pVar.writeToParcel(parcel, i);
        }
    }

    public k9p(i9p i9pVar) {
        this.a = i9pVar;
    }
}
