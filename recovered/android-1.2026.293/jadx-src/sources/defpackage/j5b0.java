package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class j5b0 implements jax0, Parcelable {
    public static final Parcelable.Creator<j5b0> CREATOR = new im60(6);
    public static final j5b0 d = new j5b0(null, null, true);
    public final String a;
    public final String b;
    public final boolean c;

    public j5b0(String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j5b0)) {
            return false;
        }
        j5b0 j5b0Var = (j5b0) obj;
        return kdd.l(this.a, j5b0Var.a) && kdd.l(this.b, j5b0Var.b) && this.c == j5b0Var.c;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    @Override // defpackage.jax0
    public final Map o2() {
        if (this.c) {
            return Collections.singletonMap("infer_from_client", Boolean.TRUE);
        }
        String str = this.a;
        if (str == null) {
            str = "";
        }
        i6j0 i6j0Var = new i6j0("ip_address", str);
        String str2 = this.b;
        return wbb0.d0(i6j0Var, new i6j0("user_agent", str2 != null ? str2 : ""));
    }

    public final String toString() {
        return gvx0.t(")", sh7.x("Online(ipAddress=", this.a, ", userAgent=", this.b, ", inferFromClient="), this.c);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeInt(this.c ? 1 : 0);
    }
}
