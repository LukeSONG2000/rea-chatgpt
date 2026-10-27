package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class k1c0 implements zad0, w4m, sbr {
    public static final Parcelable.Creator<k1c0> CREATOR = new oha0((byte) 18);
    public final String a;
    public final JsonLogicBoolean b;
    public final JsonLogicBoolean c;
    public final boolean d;
    public final long e;
    public final ArrayList f = new ArrayList();

    public k1c0(long j, JsonLogicBoolean jsonLogicBoolean, JsonLogicBoolean jsonLogicBoolean2, String str, boolean z) {
        this.a = str;
        this.b = jsonLogicBoolean;
        this.c = jsonLogicBoolean2;
        this.d = z;
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
        if (!(obj instanceof k1c0)) {
            return false;
        }
        k1c0 k1c0Var = (k1c0) obj;
        return b79.u(this.a, k1c0Var.a) && b79.u(this.b, k1c0Var.b) && b79.u(this.c, k1c0Var.c) && this.d == k1c0Var.d && this.e == k1c0Var.e;
    }

    @Override // defpackage.w4m
    /* JADX INFO: renamed from: getDisabled */
    public final JsonLogicBoolean getC() {
        return this.c;
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
        int iHashCode2 = (iHashCode + (jsonLogicBoolean == null ? 0 : jsonLogicBoolean.hashCode())) * 31;
        JsonLogicBoolean jsonLogicBoolean2 = this.c;
        return Long.hashCode(this.e) + cya0.g((iHashCode2 + (jsonLogicBoolean2 != null ? jsonLogicBoolean2.hashCode() : 0)) * 31, 31, this.d);
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
        parcel.writeParcelable(this.c, i);
        parcel.writeInt(this.d ? 1 : 0);
        parcel.writeLong(this.e);
    }
}
