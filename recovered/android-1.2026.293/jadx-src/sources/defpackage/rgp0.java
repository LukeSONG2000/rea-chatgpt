package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.RemoteImage;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class rgp0 implements yr01, ci30 {
    public static final Parcelable.Creator<rgp0> CREATOR = new hz50((byte) 22);
    public final String a;
    public final JsonLogicBoolean b;
    public final long c;
    public final ArrayList d;

    public rgp0(String str, JsonLogicBoolean jsonLogicBoolean, long j) {
        this.a = str;
        this.b = jsonLogicBoolean;
        this.c = j;
        this.d = new ArrayList();
    }

    @Override // defpackage.yr01
    /* JADX INFO: renamed from: Q0 */
    public final long getI() {
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
        if (!(obj instanceof rgp0)) {
            return false;
        }
        rgp0 rgp0Var = (rgp0) obj;
        return kdd.l(this.a, rgp0Var.a) && kdd.l(this.b, rgp0Var.b) && this.c == rgp0Var.c;
    }

    @Override // defpackage.ci30
    /* JADX INFO: renamed from: f */
    public final ArrayList getJ() {
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
    public final JsonLogicBoolean getC() {
        return this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RemoteImageComponent(name=");
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

    /* JADX WARN: Illegal instructions before constructor call */
    public rgp0(RemoteImage remoteImage) {
        String str = remoteImage.a;
        RemoteImage.Attributes attributes = remoteImage.b;
        this(str, attributes != null ? attributes.g : null, 0L);
    }
}
