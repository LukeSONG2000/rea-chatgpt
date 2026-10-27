package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class b2t implements e2t {
    public static final Parcelable.Creator<b2t> CREATOR = new w1t((byte) 3);
    public final String a;
    public final vrn b;
    public final Integer c;
    public final boolean d;
    public final String e;
    public final List f;

    public b2t(String str, vrn vrnVar, Integer num, boolean z, String str2, List list) {
        this.a = str;
        this.b = vrnVar;
        this.c = num;
        this.d = z;
        this.e = str2;
        this.f = list;
    }

    @Override // defpackage.e2t
    public final boolean C() {
        return false;
    }

    @Override // defpackage.e2t
    public final List E0() {
        return this.f;
    }

    @Override // defpackage.e2t
    public final String S2() {
        return this.e;
    }

    @Override // defpackage.e2t
    public final vrn b0() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b2t)) {
            return false;
        }
        b2t b2tVar = (b2t) obj;
        return b79.u(this.a, b2tVar.a) && this.b == b2tVar.b && b79.u(this.c, b2tVar.c) && this.d == b2tVar.d && b79.u(this.e, b2tVar.e) && b79.u(this.f, b2tVar.f);
    }

    @Override // defpackage.e2t
    public final Integer getTheme() {
        return this.c;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        Integer num = this.c;
        int iG = cya0.g((iHashCode + (num == null ? 0 : num.hashCode())) * 31, 31, this.d);
        String str = this.e;
        return this.f.hashCode() + ((iG + (str != null ? str.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "OneTimeCodeProps(oneTimeLinkCode=" + this.a + ", environment=" + this.b + ", theme=" + this.c + ", isCancelled=" + this.d + ", shareToken=" + this.e + ", fieldMappings=" + this.f + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b.name());
        Integer num = this.c;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            igf0.o(parcel, 1, num);
        }
        parcel.writeInt(this.d ? 1 : 0);
        parcel.writeString(this.e);
        Iterator itL = b6u.l(this.f, parcel);
        while (itL.hasNext()) {
            parcel.writeParcelable((Parcelable) itL.next(), i);
        }
    }
}
