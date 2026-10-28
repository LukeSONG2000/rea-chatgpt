package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class bdz0 implements yr01, qtw, ci30 {
    public static final Parcelable.Creator<bdz0> CREATOR = new ktw0((byte) 5);
    public final String a;
    public final JsonLogicBoolean b;
    public final JsonLogicBoolean c;
    public final boolean d;
    public final long e;
    public final ArrayList f = new ArrayList();

    public bdz0(long j, JsonLogicBoolean jsonLogicBoolean, JsonLogicBoolean jsonLogicBoolean2, String str, boolean z) {
        this.a = str;
        this.b = jsonLogicBoolean;
        this.c = jsonLogicBoolean2;
        this.d = z;
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
        if (!(obj instanceof bdz0)) {
            return false;
        }
        bdz0 bdz0Var = (bdz0) obj;
        return kdd.l(this.a, bdz0Var.a) && kdd.l(this.b, bdz0Var.b) && kdd.l(this.c, bdz0Var.c) && this.d == bdz0Var.d && this.e == bdz0Var.e;
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
        int iHashCode2 = (iHashCode + (jsonLogicBoolean == null ? 0 : jsonLogicBoolean.a.hashCode())) * 31;
        JsonLogicBoolean jsonLogicBoolean2 = this.c;
        return Long.hashCode(this.e) + evx0.g((iHashCode2 + (jsonLogicBoolean2 != null ? jsonLogicBoolean2.a.hashCode() : 0)) * 31, 31, this.d);
    }

    @Override // defpackage.ci30
    /* JADX INFO: renamed from: i */
    public final JsonLogicBoolean getG() {
        return this.b;
    }

    @Override // defpackage.qtw
    /* JADX INFO: renamed from: o */
    public final JsonLogicBoolean getH() {
        return this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TitleComponent(name=");
        sb.append(this.a);
        sb.append(", hidden=");
        sb.append(this.b);
        sb.append(", disabled=");
        sb.append(this.c);
        sb.append(", isTextBlank=");
        sb.append(this.d);
        sb.append(", lastValueUpdateTs=");
        return vri0.k(this.e, ")", sb);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeParcelable(this.b, i);
        parcel.writeParcelable(this.c, i);
        parcel.writeInt(this.d ? 1 : 0);
        parcel.writeLong(this.e);
    }
}
