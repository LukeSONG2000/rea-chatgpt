package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class mn30 implements yr01, cs01, ci30 {
    public static final Parcelable.Creator<mn30> CREATOR = new et0((byte) 25);
    public final String a;
    public final List b;
    public final JsonLogicBoolean c;
    public final long d;
    public final ArrayList e = new ArrayList();

    public mn30(String str, List list, JsonLogicBoolean jsonLogicBoolean, long j) {
        this.a = str;
        this.b = list;
        this.c = jsonLogicBoolean;
        this.d = j;
    }

    @Override // defpackage.yr01
    /* JADX INFO: renamed from: Q0 */
    public final long getJ() {
        return this.d;
    }

    @Override // defpackage.cs01
    /* JADX INFO: renamed from: b */
    public final List getB() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mn30)) {
            return false;
        }
        mn30 mn30Var = (mn30) obj;
        return kdd.l(this.a, mn30Var.a) && kdd.l(this.b, mn30Var.b) && kdd.l(this.c, mn30Var.c) && this.d == mn30Var.d;
    }

    @Override // defpackage.ci30
    /* JADX INFO: renamed from: f */
    public final ArrayList getK() {
        return this.e;
    }

    @Override // defpackage.yr01
    /* JADX INFO: renamed from: getName */
    public final String getA() {
        return this.a;
    }

    public final int hashCode() {
        int iB = sh7.b(this.a.hashCode() * 31, 31, this.b);
        JsonLogicBoolean jsonLogicBoolean = this.c;
        return Long.hashCode(this.d) + ((iB + (jsonLogicBoolean == null ? 0 : jsonLogicBoolean.a.hashCode())) * 31);
    }

    @Override // defpackage.ci30
    /* JADX INFO: renamed from: i */
    public final JsonLogicBoolean getG() {
        return this.c;
    }

    @Override // defpackage.cs01
    public final cs01 r1(List list) {
        return new mn30(this.a, list, this.c, this.d);
    }

    public final String toString() {
        return "HorizontalStackComponent(name=" + this.a + ", children=" + this.b + ", hidden=" + this.c + ", lastValueUpdateTs=" + this.d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        Iterator itG = lu60.g(this.b, parcel);
        while (itG.hasNext()) {
            parcel.writeParcelable((Parcelable) itG.next(), i);
        }
        parcel.writeParcelable(this.c, i);
        parcel.writeLong(this.d);
    }
}
