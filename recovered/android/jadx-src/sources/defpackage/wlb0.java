package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class wlb0 implements zad0, w4m, sbr {
    public static final Parcelable.Creator<wlb0> CREATOR = new oha0((byte) 17);
    public final String a;
    public final JsonLogicBoolean b;
    public final JsonLogicBoolean c;
    public final long d;
    public final ArrayList e = new ArrayList();

    public wlb0(String str, JsonLogicBoolean jsonLogicBoolean, JsonLogicBoolean jsonLogicBoolean2, long j) {
        this.a = str;
        this.b = jsonLogicBoolean;
        this.c = jsonLogicBoolean2;
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
        if (!(obj instanceof wlb0)) {
            return false;
        }
        wlb0 wlb0Var = (wlb0) obj;
        return b79.u(this.a, wlb0Var.a) && b79.u(this.b, wlb0Var.b) && b79.u(this.c, wlb0Var.c) && this.d == wlb0Var.d;
    }

    @Override // defpackage.w4m
    /* JADX INFO: renamed from: getDisabled */
    public final JsonLogicBoolean getH() {
        return this.c;
    }

    @Override // defpackage.sbr
    /* JADX INFO: renamed from: getHidden */
    public final JsonLogicBoolean getG() {
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
        return Long.hashCode(this.d) + ((iHashCode2 + (jsonLogicBoolean2 != null ? jsonLogicBoolean2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "TextComponent(name=" + this.a + ", hidden=" + this.b + ", disabled=" + this.c + ", lastValueUpdateTs=" + this.d + ")";
    }

    @Override // defpackage.zad0
    /* JADX INFO: renamed from: u0 */
    public final long getJ() {
        return this.d;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeParcelable(this.b, i);
        parcel.writeParcelable(this.c, i);
        parcel.writeLong(this.d);
    }
}
