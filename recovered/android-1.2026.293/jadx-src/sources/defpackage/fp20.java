package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class fp20 implements Parcelable {
    public static final Parcelable.Creator<fp20> CREATOR = new rm10((byte) 1);
    public final boolean a;
    public final LinkedHashSet b;
    public final boolean c;

    public fp20(boolean z, LinkedHashSet linkedHashSet, boolean z2) {
        this.a = z;
        this.b = linkedHashSet;
        this.c = z2;
        String[] iSOCountries = Locale.getISOCountries();
        for (String str : a()) {
            for (String str2 : iSOCountries) {
                if (kdd.l(str, str2)) {
                    break;
                }
            }
            nl.g(vri0.o("'", str, "' is not a valid country code"));
            throw null;
        }
    }

    public final Set a() {
        LinkedHashSet linkedHashSet = this.b;
        ArrayList arrayList = new ArrayList(b0n.o0(linkedHashSet, 10));
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            arrayList.add(((String) it.next()).toUpperCase(Locale.ROOT));
        }
        return a0n.P1(arrayList);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fp20)) {
            return false;
        }
        fp20 fp20Var = (fp20) obj;
        return this.a == fp20Var.a && this.b.equals(fp20Var.b) && this.c == fp20Var.c;
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
        return gvx0.t(")", sb, this.c);
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
