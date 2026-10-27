package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class bh40 implements zad0, sbr {
    public static final Parcelable.Creator<bh40> CREATOR = new se30((byte) 3);
    public final String a;
    public final JsonLogicBoolean b;
    public final int c;
    public final long d;
    public final ArrayList e = new ArrayList();

    public bh40(String str, JsonLogicBoolean jsonLogicBoolean, int i, long j) {
        this.a = str;
        this.b = jsonLogicBoolean;
        this.c = i;
        this.d = j;
    }

    @Override // defpackage.sbr
    public final List d() {
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
        if (!(obj instanceof bh40)) {
            return false;
        }
        bh40 bh40Var = (bh40) obj;
        return b79.u(this.a, bh40Var.a) && b79.u(this.b, bh40Var.b) && this.c == bh40Var.c && this.d == bh40Var.d;
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
        return Long.hashCode(this.d) + bqh.g(this.c, (iHashCode + (jsonLogicBoolean == null ? 0 : jsonLogicBoolean.hashCode())) * 31, 31);
    }

    public final String toString() {
        return "QRCodeComponent(name=" + this.a + ", hidden=" + this.b + ", width=" + this.c + ", lastValueUpdateTs=" + this.d + ")";
    }

    @Override // defpackage.zad0
    /* JADX INFO: renamed from: u0 */
    public final long getD() {
        return this.d;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeParcelable(this.b, i);
        parcel.writeInt(this.c);
        parcel.writeLong(this.d);
    }
}
