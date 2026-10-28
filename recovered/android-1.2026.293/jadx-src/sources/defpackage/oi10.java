package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class oi10 implements Parcelable {
    public static final oi10 A;
    public static final oi10 X;
    public static final oi10 Y;
    public static final oi10 Z;
    public static final oi10 e;
    public static final oi10 f;
    public static final oi10 f1;
    public static final oi10 g;
    public static final oi10 h;
    public static final oi10 i;
    public static final oi10 j;
    public static final oi10 k;
    public static final oi10 l;
    public static final oi10 m;
    public static final oi10 n;
    public static final oi10 o;
    public static final oi10 p;
    public static final oi10 q;
    public static final oi10 r;
    public static final oi10 s;
    public static final oi10 t;
    public static final oi10 u;
    public static final oi10 v;
    public static final oi10 w;
    public static final oi10 x;
    public static final oi10 y;
    public static final oi10 z;
    public final String a;
    public final boolean b;
    public final naj0 c;
    public static final ni10 Companion = new ni10();
    public static final Parcelable.Creator<oi10> CREATOR = new mr0(27);
    public static final sl70[] d = {null, null, zx6.R(2, new qd10(1))};

    static {
        int i2 = 2;
        naj0 naj0Var = null;
        int i3 = 6;
        e = new oi10("billing_details[name]", naj0Var, i3);
        f = new oi10("card[brand]", naj0Var, i3);
        g = new oi10("card[networks][preferred]", naj0Var, i3);
        h = new oi10("card[number]", naj0Var, i3);
        i = new oi10("card[cvc]", naj0Var, i3);
        j = new oi10("card[exp_month]", naj0Var, i3);
        k = new oi10("card[exp_year]", naj0Var, i3);
        l = new oi10("billing_details[address]", naj0Var, i3);
        m = new oi10("billing_details[email]", naj0Var, i3);
        n = new oi10("billing_details[phone]", naj0Var, i3);
        o = new oi10("billing_details[address][line1]", naj0Var, i3);
        p = new oi10("billing_details[address][line2]", naj0Var, i3);
        q = new oi10("billing_details[address][city]", naj0Var, i3);
        String str = "";
        r = new oi10(str, naj0Var, i3);
        s = new oi10("billing_details[address][postal_code]", naj0Var, i3);
        t = new oi10(str, naj0Var, i3);
        u = new oi10("billing_details[address][state]", naj0Var, i3);
        v = new oi10("billing_details[address][country]", naj0Var, i3);
        w = new oi10("save_for_future_use", naj0Var, i3);
        x = new oi10("address", naj0Var, i3);
        y = new oi10("same_as_shipping", naj0Var, 4);
        maj0 maj0Var = maj0.a;
        z = new oi10("set_as_default_payment_method", maj0Var, i2);
        laj0 laj0Var = laj0.b;
        A = new oi10("blik[code]", laj0Var, i2);
        X = new oi10("konbini[confirmation_number]", laj0Var, i2);
        Y = new oi10("bacs_debit[confirmed]", maj0Var, i2);
        Z = new oi10("phone_number_country", maj0Var, i2);
        f1 = new oi10("card[validated_scan]", maj0Var, i2);
    }

    public /* synthetic */ oi10(int i2, String str, boolean z2, naj0 naj0Var) {
        if (1 != (i2 & 1)) {
            to60.Z(i2, 1, mi10.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i2 & 2) == 0) {
            this.b = false;
        } else {
            this.b = z2;
        }
        if ((i2 & 4) == 0) {
            this.c = laj0.a;
        } else {
            this.c = naj0Var;
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
        if (!(obj instanceof oi10)) {
            return false;
        }
        oi10 oi10Var = (oi10) obj;
        return kdd.l(this.a, oi10Var.a) && this.b == oi10Var.b && kdd.l(this.c, oi10Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sbG = q8a0.g("FormFieldId(v1=", this.a, ", ignoreField=", ", destination=", this.b);
        sbG.append(this.c);
        sbG.append(")");
        return sbG.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeString(this.a);
        parcel.writeInt(this.b ? 1 : 0);
        parcel.writeParcelable(this.c, i2);
    }

    public oi10(String str, boolean z2, naj0 naj0Var) {
        this.a = str;
        this.b = z2;
        this.c = naj0Var;
    }

    public /* synthetic */ oi10(String str, naj0 naj0Var, int i2) {
        this(str, (i2 & 2) == 0, (i2 & 4) != 0 ? laj0.a : naj0Var);
    }
}
