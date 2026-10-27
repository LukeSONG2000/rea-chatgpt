package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ofj0 implements Parcelable {
    public static final Parcelable.Creator<ofj0> CREATOR = new rbj0((byte) 23);
    public final Integer a;
    public final List b;

    public ofj0(List list, Integer num) {
        this.a = num;
        if (list != null) {
            this.b = list;
        } else {
            k4e0.h("Null connectorAggregations");
            throw null;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ofj0)) {
            return false;
        }
        ofj0 ofj0Var = (ofj0) obj;
        return this.a.equals(ofj0Var.a) && this.b.equals(ofj0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        String string = this.b.toString();
        Integer num = this.a;
        StringBuilder sb = new StringBuilder(num.toString().length() + 55 + string.length() + 1);
        sb.append("EVChargeOptions{connectorCount=");
        sb.append(num);
        sb.append(", connectorAggregations=");
        sb.append(string);
        sb.append("}");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a.intValue());
        parcel.writeList(this.b);
    }
}
