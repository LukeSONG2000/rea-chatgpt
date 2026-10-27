package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class mbj0 implements Parcelable {
    public static final Parcelable.Creator<mbj0> CREATOR = new s0i0(28);
    public final bk20 a;
    public final bk20 b;
    public final bk20 c;
    public final bk20 d;

    public mbj0(bk20 bk20Var, bk20 bk20Var2, bk20 bk20Var3, bk20 bk20Var4) {
        if (bk20Var == null) {
            k4e0.h("Null wheelchairAccessibleParking");
            throw null;
        }
        this.a = bk20Var;
        if (bk20Var2 == null) {
            k4e0.h("Null wheelchairAccessibleEntrance");
            throw null;
        }
        this.b = bk20Var2;
        if (bk20Var3 == null) {
            k4e0.h("Null wheelchairAccessibleRestroom");
            throw null;
        }
        this.c = bk20Var3;
        if (bk20Var4 != null) {
            this.d = bk20Var4;
        } else {
            k4e0.h("Null wheelchairAccessibleSeating");
            throw null;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof mbj0) {
            mbj0 mbj0Var = (mbj0) obj;
            if (this.a.equals(mbj0Var.a) && this.b.equals(mbj0Var.b) && this.c.equals(mbj0Var.c) && this.d.equals(mbj0Var.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() ^ ((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003);
    }

    public final String toString() {
        String string = this.a.toString();
        int length = string.length();
        String string2 = this.b.toString();
        int length2 = string2.length();
        String string3 = this.c.toString();
        int length3 = string3.length();
        String string4 = this.d.toString();
        StringBuilder sb = new StringBuilder(length + 80 + length2 + 31 + length3 + 30 + string4.length() + 1);
        jc4.A(sb, "AccessibilityOptions{wheelchairAccessibleParking=", string, ", wheelchairAccessibleEntrance=", string2);
        jc4.A(sb, ", wheelchairAccessibleRestroom=", string3, ", wheelchairAccessibleSeating=", string4);
        sb.append("}");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeParcelable(this.b, i);
        parcel.writeParcelable(this.c, i);
        parcel.writeParcelable(this.d, i);
    }
}
