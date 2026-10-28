package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class j7n implements dva {
    public static final Parcelable.Creator<j7n> CREATOR = new gu0((byte) 18);
    public final String a;
    public final JsonLogicBoolean b;
    public final JsonLogicBoolean c;
    public final String d;
    public final Integer e;
    public final long f;
    public final ArrayList g = new ArrayList();
    public boolean h;

    public j7n(String str, JsonLogicBoolean jsonLogicBoolean, JsonLogicBoolean jsonLogicBoolean2, String str2, Integer num, long j) {
        this.a = str;
        this.b = jsonLogicBoolean;
        this.c = jsonLogicBoolean2;
        this.d = str2;
        this.e = num;
        this.f = j;
    }

    @Override // defpackage.dva, defpackage.ku7
    public final String B() {
        return this.d;
    }

    @Override // defpackage.dva, defpackage.a0a0
    public final void I(boolean z) {
        this.h = z;
    }

    @Override // defpackage.yr01
    /* JADX INFO: renamed from: Q0 */
    public final long getJ() {
        return this.f;
    }

    @Override // defpackage.dva
    public final boolean U0() {
        return this.h;
    }

    @Override // defpackage.dva
    public final Integer Y2() {
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
        if (!(obj instanceof j7n)) {
            return false;
        }
        j7n j7nVar = (j7n) obj;
        return kdd.l(this.a, j7nVar.a) && kdd.l(this.b, j7nVar.b) && kdd.l(this.c, j7nVar.c) && kdd.l(this.d, j7nVar.d) && kdd.l(this.e, j7nVar.e) && this.f == j7nVar.f;
    }

    @Override // defpackage.ci30
    /* JADX INFO: renamed from: f */
    public final ArrayList getK() {
        return this.g;
    }

    @Override // defpackage.dva, defpackage.yr01
    /* JADX INFO: renamed from: getName */
    public final String getA() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        JsonLogicBoolean jsonLogicBoolean = this.b;
        int iHashCode2 = (iHashCode + (jsonLogicBoolean == null ? 0 : jsonLogicBoolean.a.hashCode())) * 31;
        JsonLogicBoolean jsonLogicBoolean2 = this.c;
        int iHashCode3 = (iHashCode2 + (jsonLogicBoolean2 == null ? 0 : jsonLogicBoolean2.a.hashCode())) * 31;
        String str = this.d;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.e;
        return Long.hashCode(this.f) + ((iHashCode4 + (num != null ? num.hashCode() : 0)) * 31);
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
        return "CombinedStepButtonComponent(name=" + this.a + ", hidden=" + this.b + ", disabled=" + this.c + ", autoSubmitCountdownText=" + this.d + ", autoSubmitIntervalSeconds=" + this.e + ", lastValueUpdateTs=" + this.f + ")";
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
            p4k0.m(parcel, 1, num);
        }
        parcel.writeLong(this.f);
    }
}
