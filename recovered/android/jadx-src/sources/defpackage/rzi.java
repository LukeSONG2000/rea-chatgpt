package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class rzi implements zha0, Parcelable {
    public final Map a;
    public static final qzi Companion = new qzi();
    public static final Parcelable.Creator<rzi> CREATOR = new hzf(21);
    public static final t8u[] b = {gee.L(2, new zwi(3))};

    public /* synthetic */ rzi(int i, Map map) {
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
        return (obj instanceof rzi) && b79.u(this.a, ((rzi) obj).a);
    }

    public final int hashCode() {
        Map map = this.a;
        if (map == null) {
            return 0;
        }
        return map.hashCode();
    }

    public final String toString() {
        return "CreditBalance(used=" + this.a + ")";
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

    public rzi(LinkedHashMap linkedHashMap) {
        this.a = linkedHashMap;
    }
}
