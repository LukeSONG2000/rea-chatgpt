package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.time.Instant;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class sgj0 implements Parcelable {
    public static final Parcelable.Creator<sgj0> CREATOR = new rbj0((byte) 29);
    public final nxp a;
    public final zhj0 b;
    public final Instant c;

    public sgj0(nxp nxpVar, zhj0 zhj0Var, Instant instant) {
        if (nxpVar == null) {
            k4e0.h("Null type");
            throw null;
        }
        this.a = nxpVar;
        if (zhj0Var == null) {
            k4e0.h("Null price");
            throw null;
        }
        this.b = zhj0Var;
        if (instant != null) {
            this.c = instant;
        } else {
            k4e0.h("Null updateTime");
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
        if (obj instanceof sgj0) {
            sgj0 sgj0Var = (sgj0) obj;
            if (this.a.equals(sgj0Var.a) && this.b.equals(sgj0Var.b) && this.c.equals(sgj0Var.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() ^ ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003);
    }

    public final String toString() {
        String string = this.a.toString();
        int length = string.length();
        String string2 = this.b.toString();
        int length2 = string2.length();
        String string3 = this.c.toString();
        StringBuilder sb = new StringBuilder(length + 23 + length2 + 13 + string3.length() + 1);
        jc4.A(sb, "FuelPrice{type=", string, ", price=", string2);
        return bya0.r(sb, ", updateTime=", string3, "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeParcelable(this.b, i);
        parcel.writeSerializable(this.c);
    }
}
