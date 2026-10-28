package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.Serializable;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class l430 implements Parcelable {
    public static final Parcelable.Creator<l430> CREATOR = new mr0((byte) 29);
    public final Function0 a;
    public final Function1 b;
    public final Function1 c;

    public l430(Function1 function1, Function0 function0, Function1 function12) {
        this.a = function0;
        this.b = function1;
        this.c = function12;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l430)) {
            return false;
        }
        l430 l430Var = (l430) obj;
        return kdd.l(this.a, l430Var.a) && kdd.l(this.b, l430Var.b) && kdd.l(this.c, l430Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + l0e.f(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "HCaptchaStateListener(onOpen=" + this.a + ", onSuccess=" + this.b + ", onFailure=" + this.c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeSerializable((Serializable) this.a);
        parcel.writeSerializable((Serializable) this.b);
        parcel.writeSerializable((Serializable) this.c);
    }
}
