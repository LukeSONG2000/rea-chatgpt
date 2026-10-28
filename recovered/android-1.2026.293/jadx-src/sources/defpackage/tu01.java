package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class tu01 implements uu01 {
    public static final Parcelable.Creator<tu01> CREATOR = new eex0((byte) 4);
    public final yb21 a;
    public final Map b;

    public tu01(yb21 yb21Var, Map map) {
        this.a = yb21Var;
        this.b = map;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tu01)) {
            return false;
        }
        tu01 tu01Var = (tu01) obj;
        return kdd.l(this.a, tu01Var.a) && this.b.equals(tu01Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "VerifyReusablePersona(verifyPersonaButtonComponent=" + this.a + ", componentParams=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        Iterator itH = zes.h(this.b, parcel);
        while (itH.hasNext()) {
            Map.Entry entry = (Map.Entry) itH.next();
            parcel.writeString((String) entry.getKey());
            parcel.writeParcelable((Parcelable) entry.getValue(), i);
        }
    }
}
