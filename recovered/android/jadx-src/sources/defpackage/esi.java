package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class esi extends jrp {
    public final msr a;
    public final Set b;
    public static final dsi Companion = new dsi();
    public static final Parcelable.Creator<esi> CREATOR = new hzf((byte) 12);
    public static final t8u[] c = {null, gee.L(2, new cli(24))};

    public esi(int i, msr msrVar, Set set) {
        if ((i & 1) == 0) {
            msr.Companion.getClass();
            msrVar = msr.v;
        }
        this.a = msrVar;
        if ((i & 2) == 0) {
            this.b = gsi.a;
        } else {
            this.b = set;
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
        if (!(obj instanceof esi)) {
            return false;
        }
        esi esiVar = (esi) obj;
        return b79.u(this.a, esiVar.a) && b79.u(this.b, esiVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CountrySpec(apiPath=" + this.a + ", allowedCountryCodes=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        Iterator itJ = jq3.j(this.b, parcel);
        while (itJ.hasNext()) {
            parcel.writeString((String) itJ.next());
        }
    }

    public esi(msr msrVar, LinkedHashSet linkedHashSet) {
        this.a = msrVar;
        this.b = linkedHashSet;
    }
}
