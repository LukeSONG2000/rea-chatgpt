package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ysv implements zad0, sbr {
    public static final Parcelable.Creator<ysv> CREATOR = new zjv((byte) 3);
    public final String a;
    public final JsonLogicBoolean b;
    public final long c;
    public final ArrayList d = new ArrayList();

    public ysv(String str, JsonLogicBoolean jsonLogicBoolean, long j) {
        this.a = str;
        this.b = jsonLogicBoolean;
        this.c = j;
    }

    @Override // defpackage.sbr
    public final List d() {
        return this.d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ysv)) {
            return false;
        }
        ysv ysvVar = (ysv) obj;
        return b79.u(this.a, ysvVar.a) && b79.u(this.b, ysvVar.b) && this.c == ysvVar.c;
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
        return Long.hashCode(this.c) + ((iHashCode + (jsonLogicBoolean == null ? 0 : jsonLogicBoolean.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LocalImageComponent(name=");
        sb.append(this.a);
        sb.append(", hidden=");
        sb.append(this.b);
        sb.append(", lastValueUpdateTs=");
        return pty.k(this.c, ")", sb);
    }

    @Override // defpackage.zad0
    /* JADX INFO: renamed from: u0 */
    public final long getD() {
        return this.c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeParcelable(this.b, i);
        parcel.writeLong(this.c);
    }
}
