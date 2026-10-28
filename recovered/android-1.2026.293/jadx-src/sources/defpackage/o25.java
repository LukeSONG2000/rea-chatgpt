package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class o25 implements Parcelable {
    public static final Parcelable.Creator<o25> CREATOR = new gu0(2);
    public final String a;
    public final String b;
    public final String c;

    public o25(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        if (s4x0.k0(str)) {
            ll.f("Invalid Publishable Key: You must use a valid Stripe API key to make a Stripe API request. For more info, see https://stripe.com/docs/keys");
            throw null;
        }
        if (z4x0.M(str, "sk_", false)) {
            ll.f("Invalid Publishable Key: You are using a secret key instead of a publishable one. For more info, see https://stripe.com/docs/keys");
            throw null;
        }
        if (z4x0.M(str, "rk_", false)) {
            ll.f("Invalid Publishable Key: You are using a restricted key instead of a publishable one. For more info, see https://stripe.com/docs/keys");
            throw null;
        }
    }

    public static o25 a(o25 o25Var, String str, int i) {
        if ((i & 1) != 0) {
            str = o25Var.a;
        }
        String str2 = (i & 2) != 0 ? o25Var.b : null;
        String str3 = o25Var.c;
        o25Var.getClass();
        return new o25(str, str2, str3);
    }

    public final boolean c() {
        return !s4x0.U(this.a, "test", false);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean e() {
        return z4x0.M(this.a, "uk_", false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o25)) {
            return false;
        }
        o25 o25Var = (o25) obj;
        return kdd.l(this.a, o25Var.a) && kdd.l(this.b, o25Var.b) && kdd.l(this.c, o25Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return "Options(apiKey=***)";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
    }

    public /* synthetic */ o25(String str, String str2, int i) {
        this(str, (i & 2) != 0 ? null : str2, (String) null);
    }

    public o25(Function0 function0, Function0 function02) {
        this((String) function0.invoke(), (String) function02.invoke(), 4);
    }
}
