package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collections;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class azj0 implements jax0, Parcelable {
    public static final Parcelable.Creator<azj0> CREATOR = new ym10((byte) 25);
    public final String a;

    public azj0(String str) {
        this.a = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof azj0) && kdd.l(((azj0) obj).a, this.a);
    }

    public final int hashCode() {
        return Objects.hash(this.a);
    }

    @Override // defpackage.jax0
    public final Map o2() {
        String str = this.a;
        return str != null ? Collections.singletonMap("preferred", str) : tgy.a;
    }

    public final String toString() {
        return vri0.o("PaymentMethodCreateParams.Card.Networks(preferred=", this.a, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
    }
}
