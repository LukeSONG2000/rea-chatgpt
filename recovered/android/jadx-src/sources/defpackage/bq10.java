package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.openai.chatgpt.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class bq10 implements kx8 {
    public static final Parcelable.Creator<bq10> CREATOR = new bp10((byte) 14);
    public final List a;

    public bq10(List list) {
        this.a = list;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.kx8
    public final Integer e0() {
        List list = this.a;
        ArrayList arrayList = new ArrayList(gee.n(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((ho10) it.next()).a());
        }
        Set setE1 = fee.E1(arrayList);
        boolean zContains = setE1.contains(jx8.b);
        boolean zContains2 = setE1.contains(jx8.c);
        boolean zContains3 = setE1.contains(jx8.d);
        if (zContains && zContains2 && zContains3) {
            return null;
        }
        if (zContains && zContains2) {
            return Integer.valueOf(R.string._145c_res_0x7f14160f);
        }
        if (zContains && zContains3) {
            return Integer.valueOf(R.string._145a_res_0x7f14160d);
        }
        if (zContains2 && zContains3) {
            return Integer.valueOf(R.string._145d_res_0x7f141610);
        }
        if (zContains) {
            return Integer.valueOf(R.string._1459_res_0x7f14160c);
        }
        if (zContains2) {
            return Integer.valueOf(R.string._145b_res_0x7f14160e);
        }
        if (zContains3) {
            return Integer.valueOf(R.string._145e_res_0x7f141611);
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bq10) && b79.u(this.a, ((bq10) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return rhl.p("PaymentSheetCardFundingFilter(allowedCardFundingTypes=", ")", this.a);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Iterator itL = b6u.l(this.a, parcel);
        while (itL.hasNext()) {
            ((ho10) itL.next()).writeToParcel(parcel, i);
        }
    }

    @Override // defpackage.kx8
    public final boolean y1(jx8 jx8Var) {
        if (jx8Var == jx8.e) {
            return true;
        }
        List list = this.a;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((ho10) it.next()).a() == jx8Var) {
                return true;
            }
        }
        return false;
    }
}
