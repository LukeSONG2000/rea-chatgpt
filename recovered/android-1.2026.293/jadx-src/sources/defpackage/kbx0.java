package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.AbstractMap;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class kbx0 implements Parcelable {
    public static final Parcelable.Creator<kbx0> CREATOR = new yd60(25);
    public final ibx0 a;
    public final hax0 b;
    public final vpy0 c;
    public final AbstractMap d;
    public final HashMap e;
    public final String f;

    public kbx0(Parcel parcel) {
        this.f = parcel.readString();
        this.a = (ibx0) parcel.readParcelable(ibx0.class.getClassLoader());
        this.b = (hax0) parcel.readParcelable(hax0.class.getClassLoader());
        this.c = (vpy0) parcel.readParcelable(bbx0.class.getClassLoader());
        this.d = new HashMap();
        Bundle bundle = parcel.readBundle(kbx0.class.getClassLoader());
        if (bundle != null) {
            for (String str : bundle.keySet()) {
                gva gvaVar = (gva) lzr.G(bundle, str, gva.class);
                if (gvaVar != null) {
                    this.d.put(nt01.valueOf(str), gvaVar);
                }
            }
        }
        this.e = new HashMap();
        Bundle bundle2 = parcel.readBundle(kbx0.class.getClassLoader());
        if (bundle2 != null) {
            for (String str2 : bundle2.keySet()) {
                gva gvaVar2 = (gva) lzr.G(bundle2, str2, gva.class);
                if (gvaVar2 != null) {
                    this.e.put(str2, gvaVar2);
                }
            }
        }
    }

    public final gva a(nt01 nt01Var) {
        return (gva) this.d.get(nt01Var);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kbx0)) {
            return false;
        }
        kbx0 kbx0Var = (kbx0) obj;
        return kdd.l(this.a, kbx0Var.a) && kdd.l(this.f, kbx0Var.f) && kdd.l(this.b, kbx0Var.b) && kdd.l(this.c, kbx0Var.c) && kdd.l(this.d, kbx0Var.d) && kdd.l(this.e, kbx0Var.e);
    }

    public final int hashCode() {
        return dz81.k(this.a, this.f, this.b, this.c, this.d, this.e);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f);
        parcel.writeParcelable(this.a, 0);
        parcel.writeParcelable(this.b, 0);
        parcel.writeParcelable((bbx0) this.c, 0);
        Bundle bundle = new Bundle();
        for (Map.Entry entry : this.d.entrySet()) {
            bundle.putParcelable(((nt01) entry.getKey()).name(), (i8x0) entry.getValue());
        }
        parcel.writeBundle(bundle);
        Bundle bundle2 = new Bundle();
        for (Map.Entry entry2 : this.e.entrySet()) {
            bundle2.putParcelable((String) entry2.getKey(), (i8x0) entry2.getValue());
        }
        parcel.writeBundle(bundle2);
    }

    public kbx0() {
        this.d = new EnumMap(nt01.class);
        this.e = new HashMap();
    }
}
