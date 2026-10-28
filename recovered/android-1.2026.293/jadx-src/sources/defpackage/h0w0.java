package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class h0w0 implements yr01, ci30 {
    public static final Parcelable.Creator<h0w0> CREATOR = new f0k0((byte) 12);
    public final String a;
    public final JsonLogicBoolean b;
    public final int c;
    public final int d;
    public final long e;
    public final ArrayList f = new ArrayList();

    public h0w0(String str, JsonLogicBoolean jsonLogicBoolean, int i, int i2, long j) {
        this.a = str;
        this.b = jsonLogicBoolean;
        this.c = i;
        this.d = i2;
        this.e = j;
    }

    @Override // defpackage.yr01
    /* JADX INFO: renamed from: Q0 */
    public final long getJ() {
        return this.e;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h0w0)) {
            return false;
        }
        h0w0 h0w0Var = (h0w0) obj;
        return kdd.l(this.a, h0w0Var.a) && kdd.l(this.b, h0w0Var.b) && this.c == h0w0Var.c && this.d == h0w0Var.d && this.e == h0w0Var.e;
    }

    @Override // defpackage.ci30
    /* JADX INFO: renamed from: f */
    public final ArrayList getK() {
        return this.f;
    }

    @Override // defpackage.yr01
    /* JADX INFO: renamed from: getName */
    public final String getA() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        JsonLogicBoolean jsonLogicBoolean = this.b;
        return Long.hashCode(this.e) + e1n.e(this.d, e1n.e(this.c, (iHashCode + (jsonLogicBoolean == null ? 0 : jsonLogicBoolean.a.hashCode())) * 31, 31), 31);
    }

    @Override // defpackage.ci30
    /* JADX INFO: renamed from: i */
    public final JsonLogicBoolean getG() {
        return this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpacerComponent(name=");
        sb.append(this.a);
        sb.append(", hidden=");
        sb.append(this.b);
        sb.append(", height=");
        sh7.C(sb, this.c, ", width=", this.d, ", lastValueUpdateTs=");
        return vri0.k(this.e, ")", sb);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeParcelable(this.b, i);
        parcel.writeInt(this.c);
        parcel.writeInt(this.d);
        parcel.writeLong(this.e);
    }
}
