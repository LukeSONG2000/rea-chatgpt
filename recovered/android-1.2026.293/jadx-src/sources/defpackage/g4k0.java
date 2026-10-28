package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class g4k0 implements ije {
    public static final Parcelable.Creator<g4k0> CREATOR = new rm10((byte) 25);
    public final List a;

    public g4k0(List list) {
        this.a = list;
    }

    @Override // defpackage.ije
    public final boolean T1(hje hjeVar) {
        if (hjeVar == hje.e) {
            return true;
        }
        List list = this.a;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((q2k0) it.next()).a() == hjeVar) {
                return true;
            }
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g4k0) && kdd.l(this.a, ((g4k0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return kfx.j("PaymentSheetCardFundingFilter(allowedCardFundingTypes=", ")", this.a);
    }

    @Override // defpackage.ije
    public final Integer w0() {
        List list = this.a;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((q2k0) it.next()).a());
        }
        Set setP1 = a0n.P1(arrayList);
        boolean zContains = setP1.contains(hje.b);
        boolean zContains2 = setP1.contains(hje.c);
        boolean zContains3 = setP1.contains(hje.d);
        if (zContains && zContains2 && zContains3) {
            return null;
        }
        if (zContains && zContains2) {
            return Integer.valueOf(R.string._1a89_res_0x7f131c24);
        }
        if (zContains && zContains3) {
            return Integer.valueOf(R.string._1a87_res_0x7f131c22);
        }
        if (zContains2 && zContains3) {
            return Integer.valueOf(R.string._1a8a_res_0x7f131c25);
        }
        if (zContains) {
            return Integer.valueOf(R.string._1a86_res_0x7f131c21);
        }
        if (zContains2) {
            return Integer.valueOf(R.string._1a88_res_0x7f131c23);
        }
        if (zContains3) {
            return Integer.valueOf(R.string._1a8b_res_0x7f131c26);
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Iterator itG = lu60.g(this.a, parcel);
        while (itG.hasNext()) {
            ((q2k0) itG.next()).writeToParcel(parcel, i);
        }
    }
}
