package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.openai.chatgpt.R;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class k70 extends jrp {
    public final msr a;
    public final Set b;
    public final Set c;
    public final boolean d;
    public final p60 e;
    public final boolean f;
    public static final j70 Companion = new j70();
    public static final Parcelable.Creator<k70> CREATOR = new umh0(20);
    public static final t8u[] g = {null, gee.L(2, new xi(23)), gee.L(2, new xi(24)), null};

    public k70(int i, msr msrVar, Set set, Set set2, boolean z) {
        if ((i & 1) == 0) {
            msr.Companion.getClass();
            msrVar = lsr.a("billing_details[address]");
        }
        this.a = msrVar;
        if ((i & 2) == 0) {
            this.b = gsi.a;
        } else {
            this.b = set;
        }
        if ((i & 4) == 0) {
            this.c = yin.a;
        } else {
            this.c = set2;
        }
        if ((i & 8) == 0) {
            this.d = true;
        } else {
            this.d = z;
        }
        this.e = new o60(null, 7);
        this.f = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0088  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List a(LinkedHashMap linkedHashMap, Map map, xv4 xv4Var) {
        ga60 ga60Var;
        ox60 o50Var;
        ga60 ga60Var2;
        Boolean boolT0;
        jsr jsrVarJ0 = this.d ? ktt.j0(R.string._144c_res_0x7f1415fd, new Object[0]) : null;
        Set set = this.c;
        if (set.size() == 1 && fee.E0(set) == i9m.b) {
            msr.Companion.getClass();
            return gee.P(this.f ? null : iaz.H(new yri(lsr.a("billing_details[address][country]"), new jqm(new xri(this.b, null, null, 62), (String) linkedHashMap.get(this.a))), jsrVarJ0));
        }
        if (map != null) {
            msr.Companion.getClass();
            msr msrVar = msr.y;
            String str = (String) map.get(msrVar);
            ga60Var = (str == null || (boolT0 = wca0.T0(str)) == null) ? null : new ga60(msrVar, new fa60(boolT0.booleanValue()));
        }
        msr msrVar2 = this.a;
        Set set2 = this.b;
        if (xv4Var != null) {
            ga60Var2 = ga60Var;
            o50Var = new tv4(msrVar2, linkedHashMap, set2, null, null, null, null, ga60Var2, map, xv4Var, this.f, 120);
        } else {
            o50Var = new o50(msrVar2, linkedHashMap, this.e, set2, null, ga60Var, map, false, this.f, null, 656);
            ga60Var2 = ga60Var;
        }
        return wr3.u0(new arp[]{iaz.H(o50Var, jsrVarJ0), ga60Var2});
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k70)) {
            return false;
        }
        k70 k70Var = (k70) obj;
        return b79.u(this.a, k70Var.a) && b79.u(this.b, k70Var.b) && b79.u(this.c, k70Var.c) && this.d == k70Var.d && b79.u(this.e, k70Var.e) && this.f == k70Var.f;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f) + ((this.e.hashCode() + cya0.g(cya0.h(this.c, cya0.h(this.b, this.a.hashCode() * 31, 31), 31), 31, this.d)) * 31);
    }

    public final String toString() {
        return "AddressSpec(apiPath=" + this.a + ", allowedCountryCodes=" + this.b + ", displayFields=" + this.c + ", showLabel=" + this.d + ", type=" + this.e + ", hideCountry=" + this.f + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        Iterator itJ = jq3.j(this.b, parcel);
        while (itJ.hasNext()) {
            parcel.writeString((String) itJ.next());
        }
        Iterator itJ2 = jq3.j(this.c, parcel);
        while (itJ2.hasNext()) {
            parcel.writeString(((i9m) itJ2.next()).name());
        }
        parcel.writeInt(this.d ? 1 : 0);
        parcel.writeParcelable(this.e, i);
        parcel.writeInt(this.f ? 1 : 0);
    }

    public k70(msr msrVar, Set set, Set set2, boolean z, p60 p60Var, boolean z2) {
        this.a = msrVar;
        this.b = set;
        this.c = set2;
        this.d = z;
        this.e = p60Var;
        this.f = z2;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public k70(int i, Set set) {
        this(lsr.a("billing_details[address]"), set, yin.a, true, new o60(null, 7), (i & 32) == 0);
        msr.Companion.getClass();
    }
}
