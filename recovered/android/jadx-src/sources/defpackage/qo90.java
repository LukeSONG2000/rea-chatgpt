package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class qo90 implements zad0, sbr {
    public static final Parcelable.Creator<qo90> CREATOR = new bh70((byte) 24);
    public final String a;
    public final JsonLogicBoolean b;
    public final int c;
    public final int d;
    public final long e;
    public final ArrayList f = new ArrayList();

    public qo90(String str, JsonLogicBoolean jsonLogicBoolean, int i, int i2, long j) {
        this.a = str;
        this.b = jsonLogicBoolean;
        this.c = i;
        this.d = i2;
        this.e = j;
    }

    @Override // defpackage.sbr
    public final List d() {
        return this.f;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qo90)) {
            return false;
        }
        qo90 qo90Var = (qo90) obj;
        return b79.u(this.a, qo90Var.a) && b79.u(this.b, qo90Var.b) && this.c == qo90Var.c && this.d == qo90Var.d && this.e == qo90Var.e;
    }

    @Override // defpackage.sbr
    /* JADX INFO: renamed from: getHidden */
    public final JsonLogicBoolean getB() {
        return this.b;
    }

    @Override // defpackage.zad0
    /* JADX INFO: renamed from: getName */
    public final String getA() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        JsonLogicBoolean jsonLogicBoolean = this.b;
        return Long.hashCode(this.e) + bqh.g(this.d, bqh.g(this.c, (iHashCode + (jsonLogicBoolean == null ? 0 : jsonLogicBoolean.hashCode())) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpacerComponent(name=");
        sb.append(this.a);
        sb.append(", hidden=");
        sb.append(this.b);
        sb.append(", height=");
        rhl.r(sb, this.c, ", width=", this.d, ", lastValueUpdateTs=");
        return pty.k(this.e, ")", sb);
    }

    @Override // defpackage.zad0
    /* JADX INFO: renamed from: u0 */
    public final long getD() {
        return this.e;
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
