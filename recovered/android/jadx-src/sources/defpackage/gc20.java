package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class gc20 extends jrp {
    public final msr a;
    public static final fc20 Companion = new fc20();
    public static final Parcelable.Creator<gc20> CREATOR = new u220((byte) 20);

    static {
        lsr lsrVar = msr.Companion;
    }

    public gc20(int i, msr msrVar) {
        if ((i & 1) != 0) {
            this.a = msrVar;
        } else {
            msr.Companion.getClass();
            this.a = msr.n;
        }
    }

    public final mx60 a(Map map) {
        msr.Companion.getClass();
        String str = (String) ((LinkedHashMap) map).get(msr.n);
        if (str == null) {
            str = "";
        }
        return iaz.H(new ya20(this.a, jaz.I(30, str, null, false, false)), null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gc20) && b79.u(this.a, ((gc20) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "PhoneSpec(apiPath=" + this.a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public gc20() {
        this(msr.n);
        msr.Companion.getClass();
    }

    public gc20(msr msrVar) {
        this.a = msrVar;
    }
}
