package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class l49 implements Parcelable {
    public static final Parcelable.Creator<l49> CREATOR = new c49((byte) 5);
    public final a49 a;
    public final p39 b;
    public final xia0 c;
    public final r39 d;
    public final jga0 e;
    public final int f;
    public final oct g;

    public l49(a49 a49Var, p39 p39Var, xia0 xia0Var, r39 r39Var, jga0 jga0Var, int i, oct octVar) {
        this.a = a49Var;
        this.b = p39Var;
        this.c = xia0Var;
        this.d = r39Var;
        this.e = jga0Var;
        this.f = i;
        this.g = octVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l49)) {
            return false;
        }
        l49 l49Var = (l49) obj;
        return b79.u(this.a, l49Var.a) && b79.u(this.b, l49Var.b) && b79.u(this.c, l49Var.c) && b79.u(this.d, l49Var.d) && b79.u(this.e, l49Var.e) && this.f == l49Var.f && b79.u(this.g, l49Var.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + bqh.g(this.f, (this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31, 31);
    }

    public final String toString() {
        return "ChallengeViewArgs(cresData=" + this.a + ", creqData=" + this.b + ", uiCustomization=" + this.c + ", creqExecutorConfig=" + this.d + ", creqExecutorFactory=" + this.e + ", timeoutMins=" + this.f + ", intentData=" + this.g + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.a.writeToParcel(parcel, i);
        this.b.writeToParcel(parcel, i);
        parcel.writeParcelable(this.c, i);
        this.d.writeToParcel(parcel, i);
        parcel.writeSerializable(this.e);
        parcel.writeInt(this.f);
        this.g.writeToParcel(parcel, i);
    }
}
