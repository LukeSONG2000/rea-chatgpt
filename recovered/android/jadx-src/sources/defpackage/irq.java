package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class irq implements Parcelable {
    public static final Parcelable.Creator<irq> CREATOR = new dap((byte) 22);
    public final boolean a;
    public final LinkedHashSet b;
    public final boolean c;

    public irq(boolean z, LinkedHashSet linkedHashSet, boolean z2) {
        this.a = z;
        this.b = linkedHashSet;
        this.c = z2;
        String[] iSOCountries = Locale.getISOCountries();
        for (String str : a()) {
            for (String str2 : iSOCountries) {
                if (b79.u(str, str2)) {
                    break;
                }
            }
            k4e0.f(pty.n("'", str, "' is not a valid country code"));
            throw null;
        }
    }

    public final Set a() {
        LinkedHashSet linkedHashSet = this.b;
        ArrayList arrayList = new ArrayList(gee.n(linkedHashSet, 10));
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            arrayList.add(((String) it.next()).toUpperCase(Locale.ROOT));
        }
        return fee.E1(arrayList);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof irq)) {
            return false;
        }
        irq irqVar = (irq) obj;
        return this.a == irqVar.a && this.b.equals(irqVar.b) && this.c == irqVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (Boolean.hashCode(this.a) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShippingAddressParameters(isRequired=");
        sb.append(this.a);
        sb.append(", allowedCountryCodes=");
        sb.append(this.b);
        sb.append(", phoneNumberRequired=");
        return bya0.q(")", sb, this.c);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a ? 1 : 0);
        LinkedHashSet linkedHashSet = this.b;
        parcel.writeInt(linkedHashSet.size());
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            parcel.writeString((String) it.next());
        }
        parcel.writeInt(this.c ? 1 : 0);
    }
}
