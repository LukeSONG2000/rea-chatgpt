package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.AbstractMap;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class xia0 implements Parcelable {
    public static final Parcelable.Creator<xia0> CREATOR = new oha0(7);
    public final via0 a;
    public final yha0 b;
    public final rlb0 c;
    public final AbstractMap d;
    public final HashMap e;
    public final String f;

    public xia0(Parcel parcel) {
        this.f = parcel.readString();
        this.a = (via0) parcel.readParcelable(via0.class.getClassLoader());
        this.b = (yha0) parcel.readParcelable(yha0.class.getClassLoader());
        this.c = (rlb0) parcel.readParcelable(qia0.class.getClassLoader());
        this.d = new HashMap();
        Bundle bundle = parcel.readBundle(xia0.class.getClassLoader());
        if (bundle != null) {
            for (String str : bundle.keySet()) {
                gq6 gq6Var = (gq6) ltt.t0(bundle, str, gq6.class);
                if (gq6Var != null) {
                    this.d.put(mcd0.valueOf(str), gq6Var);
                }
            }
        }
        this.e = new HashMap();
        Bundle bundle2 = parcel.readBundle(xia0.class.getClassLoader());
        if (bundle2 != null) {
            for (String str2 : bundle2.keySet()) {
                gq6 gq6Var2 = (gq6) ltt.t0(bundle2, str2, gq6.class);
                if (gq6Var2 != null) {
                    this.e.put(str2, gq6Var2);
                }
            }
        }
    }

    public final gq6 a(mcd0 mcd0Var) {
        return (gq6) this.d.get(mcd0Var);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xia0)) {
            return false;
        }
        xia0 xia0Var = (xia0) obj;
        return b79.u(this.a, xia0Var.a) && b79.u(this.f, xia0Var.f) && b79.u(this.b, xia0Var.b) && b79.u(this.c, xia0Var.c) && b79.u(this.d, xia0Var.d) && b79.u(this.e, xia0Var.e);
    }

    public final int hashCode() {
        return vut.y(this.a, this.f, this.b, this.c, this.d, this.e);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f);
        parcel.writeParcelable(this.a, 0);
        parcel.writeParcelable(this.b, 0);
        parcel.writeParcelable((qia0) this.c, 0);
        Bundle bundle = new Bundle();
        for (Map.Entry entry : this.d.entrySet()) {
            bundle.putParcelable(((mcd0) entry.getKey()).name(), (gga0) entry.getValue());
        }
        parcel.writeBundle(bundle);
        Bundle bundle2 = new Bundle();
        for (Map.Entry entry2 : this.e.entrySet()) {
            bundle2.putParcelable((String) entry2.getKey(), (gga0) entry2.getValue());
        }
        parcel.writeBundle(bundle2);
    }

    public xia0() {
        this.d = new EnumMap(mcd0.class);
        this.e = new HashMap();
    }
}
