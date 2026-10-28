package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class pku0 extends e7 {
    public static final Parcelable.Creator<pku0> CREATOR = new jex0(3);
    public final String a;
    public final String b;

    public pku0(String str, String str2) {
        hhx0.u("Account identifier cannot be null", str);
        String strTrim = str.trim();
        hhx0.r(strTrim, "Account identifier cannot be empty");
        this.a = strTrim;
        hhx0.q(str2);
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof pku0)) {
            return false;
        }
        pku0 pku0Var = (pku0) obj;
        return Objects.equals(this.a, pku0Var.a) && Objects.equals(this.b, pku0Var.b);
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        x771.s(parcel, 1, this.a);
        x771.s(parcel, 2, this.b);
        x771.z(parcel, iY);
    }
}
