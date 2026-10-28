package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class m3a0 implements yr01, ci30 {
    public static final Parcelable.Creator<m3a0> CREATOR = new os20((byte) 14);
    public final String a;
    public final JsonLogicBoolean b;
    public final long c;
    public final ArrayList d = new ArrayList();

    public m3a0(String str, JsonLogicBoolean jsonLogicBoolean, long j) {
        this.a = str;
        this.b = jsonLogicBoolean;
        this.c = j;
    }

    @Override // defpackage.yr01
    /* JADX INFO: renamed from: Q0 */
    public final long getJ() {
        return this.c;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m3a0)) {
            return false;
        }
        m3a0 m3a0Var = (m3a0) obj;
        return kdd.l(this.a, m3a0Var.a) && kdd.l(this.b, m3a0Var.b) && this.c == m3a0Var.c;
    }

    @Override // defpackage.ci30
    /* JADX INFO: renamed from: f */
    public final ArrayList getK() {
        return this.d;
    }

    @Override // defpackage.yr01
    /* JADX INFO: renamed from: getName */
    public final String getA() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        JsonLogicBoolean jsonLogicBoolean = this.b;
        return Long.hashCode(this.c) + ((iHashCode + (jsonLogicBoolean == null ? 0 : jsonLogicBoolean.a.hashCode())) * 31);
    }

    @Override // defpackage.ci30
    /* JADX INFO: renamed from: i */
    public final JsonLogicBoolean getG() {
        return this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LocalImageComponent(name=");
        sb.append(this.a);
        sb.append(", hidden=");
        sb.append(this.b);
        sb.append(", lastValueUpdateTs=");
        return vri0.k(this.c, ")", sb);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeParcelable(this.b, i);
        parcel.writeLong(this.c);
    }
}
