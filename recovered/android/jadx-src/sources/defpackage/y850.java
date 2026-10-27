package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.RemoteImage;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class y850 implements zad0, sbr {
    public static final Parcelable.Creator<y850> CREATOR = new se30((byte) 10);
    public final String a;
    public final JsonLogicBoolean b;
    public final long c;
    public final ArrayList d;

    /* JADX WARN: Illegal instructions before constructor call */
    public y850(RemoteImage remoteImage) {
        String name = remoteImage.getName();
        RemoteImage.Attributes attributes = remoteImage.getAttributes();
        this(name, attributes != null ? attributes.getHidden() : null, 0L);
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
        if (!(obj instanceof y850)) {
            return false;
        }
        y850 y850Var = (y850) obj;
        return b79.u(this.a, y850Var.a) && b79.u(this.b, y850Var.b) && this.c == y850Var.c;
    }

    @Override // defpackage.sbr
    /* JADX INFO: renamed from: getHidden */
    public final JsonLogicBoolean getC() {
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
        StringBuilder sb = new StringBuilder("RemoteImageComponent(name=");
        sb.append(this.a);
        sb.append(", hidden=");
        sb.append(this.b);
        sb.append(", lastValueUpdateTs=");
        return pty.k(this.c, ")", sb);
    }

    @Override // defpackage.zad0
    /* JADX INFO: renamed from: u0 */
    public final long getG() {
        return this.c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeParcelable(this.b, i);
        parcel.writeLong(this.c);
    }

    public y850(String str, JsonLogicBoolean jsonLogicBoolean, long j) {
        this.a = str;
        this.b = jsonLogicBoolean;
        this.c = j;
        this.d = new ArrayList();
    }
}
