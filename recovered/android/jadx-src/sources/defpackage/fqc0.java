package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class fqc0 implements Parcelable {
    public static final Parcelable.Creator<fqc0> CREATOR = new oha0((byte) 25);
    public final zad0 a;
    public final Map b;
    public final String c;

    public fqc0(zad0 zad0Var, Map map, String str) {
        this.a = zad0Var;
        this.b = map;
        this.c = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fqc0)) {
            return false;
        }
        fqc0 fqc0Var = (fqc0) obj;
        return b79.u(this.a, fqc0Var.a) && b79.u(this.b, fqc0Var.b) && b79.u(this.c, fqc0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.f(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TransitionData(fromComponent=");
        sb.append(this.a);
        sb.append(", componentParams=");
        sb.append(this.b);
        sb.append(", fromStep=");
        return jc4.r(sb, this.c, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        Iterator itI = jq3.i(this.b, parcel);
        while (itI.hasNext()) {
            Map.Entry entry = (Map.Entry) itI.next();
            parcel.writeString((String) entry.getKey());
            parcel.writeParcelable((Parcelable) entry.getValue(), i);
        }
        parcel.writeString(this.c);
    }
}
