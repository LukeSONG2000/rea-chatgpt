package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ax2 implements Parcelable {
    public static final Parcelable.Creator<ax2> CREATOR = new umh0(29);
    public final String a;
    public final String b;
    public final String c;

    public ax2(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        if (wca0.j0(str)) {
            hs0.u("Invalid Publishable Key: You must use a valid Stripe API key to make a Stripe API request. For more info, see https://stripe.com/docs/keys");
            throw null;
        }
        if (eda0.N(str, "sk_", false)) {
            hs0.u("Invalid Publishable Key: You are using a secret key instead of a publishable one. For more info, see https://stripe.com/docs/keys");
            throw null;
        }
        if (eda0.N(str, "rk_", false)) {
            hs0.u("Invalid Publishable Key: You are using a restricted key instead of a publishable one. For more info, see https://stripe.com/docs/keys");
            throw null;
        }
    }

    public static ax2 a(ax2 ax2Var, String str, int i) {
        if ((i & 1) != 0) {
            str = ax2Var.a;
        }
        String str2 = (i & 2) != 0 ? ax2Var.b : null;
        String str3 = ax2Var.c;
        ax2Var.getClass();
        return new ax2(str, str2, str3);
    }

    public final boolean c() {
        return !wca0.T(this.a, "test", false);
    }

    public final boolean d() {
        return eda0.N(this.a, "uk_", false);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ax2)) {
            return false;
        }
        ax2 ax2Var = (ax2) obj;
        return b79.u(this.a, ax2Var.a) && b79.u(this.b, ax2Var.b) && b79.u(this.c, ax2Var.c);
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

    public /* synthetic */ ax2(String str, String str2, int i) {
        this(str, (i & 2) != 0 ? null : str2, (String) null);
    }

    public ax2(Function0 function0, Function0 function02) {
        this((String) function0.invoke(), (String) function02.invoke(), 4);
    }
}
