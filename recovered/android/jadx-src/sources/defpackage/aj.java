package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class aj implements zha0 {
    public static final Parcelable.Creator<aj> CREATOR = new umh0(1);
    public final b16 a;
    public final int b;
    public final zi c;
    public final jx8 d;
    public final String e;

    public aj(b16 b16Var, int i, zi ziVar, jx8 jx8Var, String str) {
        this.a = b16Var;
        this.b = i;
        this.c = ziVar;
        this.d = jx8Var;
        this.e = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aj)) {
            return false;
        }
        aj ajVar = (aj) obj;
        return b79.u(this.a, ajVar.a) && this.b == ajVar.b && this.c == ajVar.c && this.d == ajVar.d && b79.u(this.e, ajVar.e);
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + ((this.c.hashCode() + bqh.g(this.b, this.a.hashCode() * 31, 31)) * 31)) * 31;
        String str = this.e;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AccountRange(binRange=");
        sb.append(this.a);
        sb.append(", panLength=");
        sb.append(this.b);
        sb.append(", brandInfo=");
        sb.append(this.c);
        sb.append(", funding=");
        sb.append(this.d);
        sb.append(", country=");
        return jc4.r(sb, this.e, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.a.writeToParcel(parcel, i);
        parcel.writeInt(this.b);
        parcel.writeString(this.c.name());
        parcel.writeString(this.d.name());
        parcel.writeString(this.e);
    }

    public /* synthetic */ aj(b16 b16Var, int i, zi ziVar) {
        this(b16Var, i, ziVar, jx8.e, null);
    }
}
