package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.Serializable;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class y4r implements Parcelable {
    public static final Parcelable.Creator<y4r> CREATOR = new owq((byte) 4);
    public final Function0 a;
    public final Function1 b;
    public final Function1 c;

    public y4r(Function1 function1, Function0 function0, Function1 function12) {
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
        if (!(obj instanceof y4r)) {
            return false;
        }
        y4r y4rVar = (y4r) obj;
        return b79.u(this.a, y4rVar.a) && b79.u(this.b, y4rVar.b) && b79.u(this.c, y4rVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + or6.b(this.a.hashCode() * 31, 31, this.b);
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
