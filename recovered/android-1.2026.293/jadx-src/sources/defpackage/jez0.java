package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.fido.fido2.api.common.TokenBinding$UnsupportedTokenBindingStatusException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class jez0 extends e7 {
    public static final Parcelable.Creator<jez0> CREATOR = new jtw0((byte) 15);
    public final iez0 a;
    public final String b;

    static {
        new jez0("supported", null);
        new jez0("not-supported", null);
    }

    public jez0(String str, String str2) {
        hhx0.t(str);
        try {
            this.a = iez0.a(str);
            this.b = str2;
        } catch (TokenBinding$UnsupportedTokenBindingStatusException e) {
            kl.g(e);
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof jez0)) {
            return false;
        }
        jez0 jez0Var = (jez0) obj;
        return ex81.n(this.a, jez0Var.a) && ex81.n(this.b, jez0Var.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        x771.s(parcel, 2, this.a.a);
        x771.s(parcel, 3, this.b);
        x771.z(parcel, iY);
    }
}
