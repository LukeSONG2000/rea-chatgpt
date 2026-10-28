package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class hne implements iax0, Parcelable {
    public final Map a;
    public static final gne Companion = new gne();
    public static final Parcelable.Creator<hne> CREATOR = new eu0(11);
    public static final sl70[] b = {zx6.R(2, new qkb(7))};

    public /* synthetic */ hne(int i, Map map) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = map;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hne) && kdd.l(this.a, ((hne) obj).a);
    }

    public final int hashCode() {
        Map map = this.a;
        if (map == null) {
            return 0;
        }
        return map.hashCode();
    }

    public final String toString() {
        return "CashBalance(available=" + this.a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Map map = this.a;
        if (map == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        parcel.writeInt(map.size());
        for (Map.Entry entry : map.entrySet()) {
            parcel.writeString((String) entry.getKey());
            parcel.writeInt(((Number) entry.getValue()).intValue());
        }
    }

    public hne(LinkedHashMap linkedHashMap) {
        this.a = linkedHashMap;
    }
}
