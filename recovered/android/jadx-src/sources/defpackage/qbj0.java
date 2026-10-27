package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class qbj0 implements Parcelable {
    public static final Parcelable.Creator<qbj0> CREATOR = new s0i0((byte) 29);
    public final String a;
    public final String b;
    public final List c;

    public qbj0(String str, String str2, List list) {
        if (str == null) {
            k4e0.h("Null name");
            throw null;
        }
        this.a = str;
        this.b = str2;
        if (list != null) {
            this.c = list;
        } else {
            k4e0.h("Null types");
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
        if (obj instanceof qbj0) {
            qbj0 qbj0Var = (qbj0) obj;
            if (this.a.equals(qbj0Var.a)) {
                String str = qbj0Var.b;
                String str2 = this.b;
                if (str2 != null ? str2.equals(str) : str == null) {
                    if (this.c.equals(qbj0Var.c)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() ^ 1000003;
        String str = this.b;
        return this.c.hashCode() ^ (((iHashCode * 1000003) ^ (str == null ? 0 : str.hashCode())) * 1000003);
    }

    public final String toString() {
        String string = this.c.toString();
        String str = this.b;
        int length = String.valueOf(str).length();
        int length2 = string.length();
        String str2 = this.a;
        StringBuilder sb = new StringBuilder(str2.length() + 34 + length + 8 + length2 + 1);
        jc4.A(sb, "AddressComponent{name=", str2, ", shortName=", str);
        return bya0.r(sb, ", types=", string, "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        String str = this.b;
        if (str == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(str);
        }
        parcel.writeList(this.c);
    }
}
