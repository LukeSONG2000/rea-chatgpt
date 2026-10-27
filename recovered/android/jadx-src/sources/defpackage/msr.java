package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class msr implements Parcelable {
    public static final msr A;
    public static final msr O0;
    public static final msr X;
    public static final msr Y;
    public static final msr Z;
    public static final msr e;
    public static final msr f;
    public static final msr g;
    public static final msr h;
    public static final msr i;
    public static final msr j;
    public static final msr k;
    public static final msr l;
    public static final msr m;
    public static final msr n;
    public static final msr o;
    public static final msr p;
    public static final msr q;
    public static final msr r;
    public static final msr s;
    public static final msr t;
    public static final msr u;
    public static final msr v;
    public static final msr w;
    public static final msr x;
    public static final msr y;
    public static final msr z;
    public final String a;
    public final boolean b;
    public final ez00 c;
    public static final lsr Companion = new lsr();
    public static final Parcelable.Creator<msr> CREATOR = new owq(15);
    public static final t8u[] d = {null, null, gee.L(2, new s1r(29))};

    static {
        int i2 = 2;
        ez00 ez00Var = null;
        int i3 = 6;
        e = new msr("billing_details[name]", ez00Var, i3);
        f = new msr("card[brand]", ez00Var, i3);
        g = new msr("card[networks][preferred]", ez00Var, i3);
        h = new msr("card[number]", ez00Var, i3);
        i = new msr("card[cvc]", ez00Var, i3);
        j = new msr("card[exp_month]", ez00Var, i3);
        k = new msr("card[exp_year]", ez00Var, i3);
        l = new msr("billing_details[address]", ez00Var, i3);
        m = new msr("billing_details[email]", ez00Var, i3);
        n = new msr("billing_details[phone]", ez00Var, i3);
        o = new msr("billing_details[address][line1]", ez00Var, i3);
        p = new msr("billing_details[address][line2]", ez00Var, i3);
        q = new msr("billing_details[address][city]", ez00Var, i3);
        String str = "";
        r = new msr(str, ez00Var, i3);
        s = new msr("billing_details[address][postal_code]", ez00Var, i3);
        t = new msr(str, ez00Var, i3);
        u = new msr("billing_details[address][state]", ez00Var, i3);
        v = new msr("billing_details[address][country]", ez00Var, i3);
        w = new msr("save_for_future_use", ez00Var, i3);
        x = new msr("address", ez00Var, i3);
        y = new msr("same_as_shipping", ez00Var, 4);
        dz00 dz00Var = dz00.a;
        z = new msr("set_as_default_payment_method", dz00Var, i2);
        cz00 cz00Var = cz00.b;
        A = new msr("blik[code]", cz00Var, i2);
        X = new msr("konbini[confirmation_number]", cz00Var, i2);
        Y = new msr("bacs_debit[confirmed]", dz00Var, i2);
        Z = new msr("phone_number_country", dz00Var, i2);
        O0 = new msr("card[validated_scan]", dz00Var, i2);
    }

    public /* synthetic */ msr(int i2, String str, boolean z2, ez00 ez00Var) {
        if (1 != (i2 & 1)) {
            out.x0(i2, 1, ksr.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i2 & 2) == 0) {
            this.b = false;
        } else {
            this.b = z2;
        }
        if ((i2 & 4) == 0) {
            this.c = cz00.a;
        } else {
            this.c = ez00Var;
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
        if (!(obj instanceof msr)) {
            return false;
        }
        msr msrVar = (msr) obj;
        return b79.u(this.a, msrVar.a) && this.b == msrVar.b && b79.u(this.c, msrVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sbK = b6u.k("IdentifierSpec(v1=", this.a, ", ignoreField=", ", destination=", this.b);
        sbK.append(this.c);
        sbK.append(")");
        return sbK.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeString(this.a);
        parcel.writeInt(this.b ? 1 : 0);
        parcel.writeParcelable(this.c, i2);
    }

    public msr(String str, boolean z2, ez00 ez00Var) {
        this.a = str;
        this.b = z2;
        this.c = ez00Var;
    }

    public /* synthetic */ msr(String str, ez00 ez00Var, int i2) {
        this(str, (i2 & 2) == 0, (i2 & 4) != 0 ? cz00.a : ez00Var);
    }

    public msr() {
        this("", (ez00) null, 6);
    }
}
