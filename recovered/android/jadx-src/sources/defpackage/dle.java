package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class dle implements eq6 {
    public static final Parcelable.Creator<dle> CREATOR = new ece((byte) 17);
    public final String a;
    public final JsonLogicBoolean b;
    public final JsonLogicBoolean c;
    public final String d;
    public final Integer e;
    public final long f;
    public final ArrayList g = new ArrayList();
    public boolean h;

    public dle(String str, JsonLogicBoolean jsonLogicBoolean, JsonLogicBoolean jsonLogicBoolean2, String str2, Integer num, long j) {
        this.a = str;
        this.b = jsonLogicBoolean;
        this.c = jsonLogicBoolean2;
        this.d = str2;
        this.e = num;
        this.f = j;
    }

    @Override // defpackage.sbr
    public final List d() {
        return this.g;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dle)) {
            return false;
        }
        dle dleVar = (dle) obj;
        return b79.u(this.a, dleVar.a) && b79.u(this.b, dleVar.b) && b79.u(this.c, dleVar.c) && b79.u(this.d, dleVar.d) && b79.u(this.e, dleVar.e) && this.f == dleVar.f;
    }

    @Override // defpackage.eq6, defpackage.hs4
    public final String getAutoSubmitCountdownText() {
        return this.d;
    }

    @Override // defpackage.eq6
    public final Integer getAutoSubmitIntervalSeconds() {
        return this.e;
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

    @Override // defpackage.eq6, defpackage.zad0
    /* JADX INFO: renamed from: getName */
    public final String getA() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        JsonLogicBoolean jsonLogicBoolean = this.b;
        int iHashCode2 = (iHashCode + (jsonLogicBoolean == null ? 0 : jsonLogicBoolean.hashCode())) * 31;
        JsonLogicBoolean jsonLogicBoolean2 = this.c;
        int iHashCode3 = (iHashCode2 + (jsonLogicBoolean2 == null ? 0 : jsonLogicBoolean2.hashCode())) * 31;
        String str = this.d;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.e;
        return Long.hashCode(this.f) + ((iHashCode4 + (num != null ? num.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "CompleteButtonComponent(name=" + this.a + ", hidden=" + this.b + ", disabled=" + this.c + ", autoSubmitCountdownText=" + this.d + ", autoSubmitIntervalSeconds=" + this.e + ", lastValueUpdateTs=" + this.f + ")";
    }

    @Override // defpackage.zad0
    /* JADX INFO: renamed from: u0 */
    public final long getD() {
        return this.f;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeParcelable(this.b, i);
        parcel.writeParcelable(this.c, i);
        parcel.writeString(this.d);
        Integer num = this.e;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            igf0.o(parcel, 1, num);
        }
        parcel.writeLong(this.f);
    }

    @Override // defpackage.eq6
    public final boolean x0() {
        return this.h;
    }

    @Override // defpackage.eq6, defpackage.crv
    public final void y(boolean z) {
        this.h = z;
    }
}
