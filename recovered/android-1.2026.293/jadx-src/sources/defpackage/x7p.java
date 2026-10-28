package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class x7p implements iax0 {
    public final w7p a;
    public final v7p b;
    public static final u7p Companion = new u7p();
    public static final Parcelable.Creator<x7p> CREATOR = new nv1(18);
    public static final sl70[] c = {zx6.R(2, new n6l(12)), zx6.R(2, new hpn(3))};

    public /* synthetic */ x7p(int i, w7p w7pVar, v7p v7pVar) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, t7p.a.getDescriptor());
            throw null;
        }
        this.a = w7pVar;
        this.b = v7pVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x7p)) {
            return false;
        }
        x7p x7pVar = (x7p) obj;
        return this.a == x7pVar.a && this.b == x7pVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "VerificationSession(type=" + this.a + ", state=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.a.writeToParcel(parcel, i);
        this.b.writeToParcel(parcel, i);
    }

    public x7p(w7p w7pVar, v7p v7pVar) {
        this.a = w7pVar;
        this.b = v7pVar;
    }
}
