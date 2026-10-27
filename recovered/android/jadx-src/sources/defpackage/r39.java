package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class r39 implements Serializable, Parcelable {
    public static final Parcelable.Creator<r39> CREATOR = new in8((byte) 20);
    public final b7k a;
    public final String b;
    public final p39 c;
    public final String d;
    public final q39 e;

    public r39(b7k b7kVar, String str, p39 p39Var, String str2, q39 q39Var) {
        this.a = b7kVar;
        this.b = str;
        this.c = p39Var;
        this.d = str2;
        this.e = q39Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r39)) {
            return false;
        }
        r39 r39Var = (r39) obj;
        return b79.u(this.a, r39Var.a) && b79.u(this.b, r39Var.b) && b79.u(this.c, r39Var.c) && b79.u(this.d, r39Var.d) && b79.u(this.e, r39Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + cya0.e((this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b)) * 31, 31, this.d);
    }

    public final String toString() {
        return "Config(messageTransformer=" + this.a + ", sdkReferenceId=" + this.b + ", creqData=" + this.c + ", acsUrl=" + this.d + ", keys=" + this.e + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeSerializable(this.a);
        parcel.writeString(this.b);
        this.c.writeToParcel(parcel, i);
        parcel.writeString(this.d);
        this.e.writeToParcel(parcel, i);
    }
}
