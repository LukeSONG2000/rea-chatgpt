package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class aao0 implements yr01, ci30 {
    public static final Parcelable.Creator<aao0> CREATOR = new im60((byte) 20);
    public final String a;
    public final JsonLogicBoolean b;
    public final int c;
    public final long d;
    public final ArrayList e = new ArrayList();

    public aao0(String str, JsonLogicBoolean jsonLogicBoolean, int i, long j) {
        this.a = str;
        this.b = jsonLogicBoolean;
        this.c = i;
        this.d = j;
    }

    @Override // defpackage.yr01
    /* JADX INFO: renamed from: Q0 */
    public final long getJ() {
        return this.d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aao0)) {
            return false;
        }
        aao0 aao0Var = (aao0) obj;
        return kdd.l(this.a, aao0Var.a) && kdd.l(this.b, aao0Var.b) && this.c == aao0Var.c && this.d == aao0Var.d;
    }

    @Override // defpackage.ci30
    /* JADX INFO: renamed from: f */
    public final ArrayList getK() {
        return this.e;
    }

    @Override // defpackage.yr01
    /* JADX INFO: renamed from: getName */
    public final String getA() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        JsonLogicBoolean jsonLogicBoolean = this.b;
        return Long.hashCode(this.d) + e1n.e(this.c, (iHashCode + (jsonLogicBoolean == null ? 0 : jsonLogicBoolean.a.hashCode())) * 31, 31);
    }

    @Override // defpackage.ci30
    /* JADX INFO: renamed from: i */
    public final JsonLogicBoolean getG() {
        return this.b;
    }

    public final String toString() {
        return "QRCodeComponent(name=" + this.a + ", hidden=" + this.b + ", width=" + this.c + ", lastValueUpdateTs=" + this.d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeParcelable(this.b, i);
        parcel.writeInt(this.c);
        parcel.writeLong(this.d);
    }
}
