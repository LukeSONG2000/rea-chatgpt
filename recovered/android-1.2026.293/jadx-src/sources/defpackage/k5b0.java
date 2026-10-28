package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class k5b0 implements jax0, Parcelable {
    public static final Parcelable.Creator<k5b0> CREATOR = new rt00(15);
    public final j5b0 a;

    public k5b0(j5b0 j5b0Var) {
        this.a = j5b0Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k5b0) && kdd.l(this.a, ((k5b0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.jax0
    public final Map o2() {
        j5b0 j5b0Var = this.a;
        j5b0Var.getClass();
        return Collections.singletonMap("customer_acceptance", wbb0.d0(new i6j0("type", "online"), new i6j0("online", j5b0Var.o2())));
    }

    public final String toString() {
        return "MandateDataParams(type=" + this.a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
    }
}
