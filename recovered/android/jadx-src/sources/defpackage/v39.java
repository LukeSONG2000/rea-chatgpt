package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class v39 extends x39 {
    public static final Parcelable.Creator<v39> CREATOR = new in8((byte) 24);
    public final p39 a;
    public final a49 b;
    public final r39 c;

    public v39(p39 p39Var, a49 a49Var, r39 r39Var) {
        this.a = p39Var;
        this.b = a49Var;
        this.c = r39Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v39)) {
            return false;
        }
        v39 v39Var = (v39) obj;
        return b79.u(this.a, v39Var.a) && b79.u(this.b, v39Var.b) && b79.u(this.c, v39Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Success(creqData=" + this.a + ", cresData=" + this.b + ", creqExecutorConfig=" + this.c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.a.writeToParcel(parcel, i);
        this.b.writeToParcel(parcel, i);
        this.c.writeToParcel(parcel, i);
    }
}
