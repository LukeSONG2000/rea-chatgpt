package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class cfr implements zad0, bbd0, sbr {
    public static final Parcelable.Creator<cfr> CREATOR = new owq((byte) 6);
    public final String a;
    public final List b;
    public final JsonLogicBoolean c;
    public final long d;
    public final ArrayList e = new ArrayList();

    public cfr(String str, List list, JsonLogicBoolean jsonLogicBoolean, long j) {
        this.a = str;
        this.b = list;
        this.c = jsonLogicBoolean;
        this.d = j;
    }

    @Override // defpackage.bbd0
    public final bbd0 Q0(List list) {
        return new cfr(this.a, list, this.c, this.d);
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
        if (!(obj instanceof cfr)) {
            return false;
        }
        cfr cfrVar = (cfr) obj;
        return b79.u(this.a, cfrVar.a) && b79.u(this.b, cfrVar.b) && b79.u(this.c, cfrVar.c) && this.d == cfrVar.d;
    }

    @Override // defpackage.bbd0
    /* JADX INFO: renamed from: getChildren */
    public final List getB() {
        return this.b;
    }

    @Override // defpackage.sbr
    /* JADX INFO: renamed from: getHidden */
    public final JsonLogicBoolean getB() {
        return this.c;
    }

    @Override // defpackage.zad0
    /* JADX INFO: renamed from: getName */
    public final String getA() {
        return this.a;
    }

    public final int hashCode() {
        int iC = jc4.c(this.a.hashCode() * 31, 31, this.b);
        JsonLogicBoolean jsonLogicBoolean = this.c;
        return Long.hashCode(this.d) + ((iC + (jsonLogicBoolean == null ? 0 : jsonLogicBoolean.hashCode())) * 31);
    }

    public final String toString() {
        return "HorizontalStackComponent(name=" + this.a + ", children=" + this.b + ", hidden=" + this.c + ", lastValueUpdateTs=" + this.d + ")";
    }

    @Override // defpackage.zad0
    /* JADX INFO: renamed from: u0 */
    public final long getD() {
        return this.d;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        Iterator itL = b6u.l(this.b, parcel);
        while (itL.hasNext()) {
            parcel.writeParcelable((Parcelable) itL.next(), i);
        }
        parcel.writeParcelable(this.c, i);
        parcel.writeLong(this.d);
    }
}
