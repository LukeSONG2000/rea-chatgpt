package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class rev implements zha0 {
    public final qev a;
    public static final pev Companion = new pev();
    public static final Parcelable.Creator<rev> CREATOR = new det(27);
    public static final t8u[] b = {gee.L(2, new j2v(16))};

    public /* synthetic */ rev(int i, qev qevVar) {
        if (1 == (i & 1)) {
            this.a = qevVar;
        } else {
            out.x0(i, 1, oev.a.getDescriptor());
            throw null;
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
        return (obj instanceof rev) && this.a == ((rev) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "LinkAuthIntent(status=" + this.a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a.name());
    }

    public rev(qev qevVar) {
        this.a = qevVar;
    }
}
