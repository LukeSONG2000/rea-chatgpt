package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ndd0 implements odd0 {
    public static final Parcelable.Creator<ndd0> CREATOR = new ldd0((byte) 1);
    public final ule0 a;
    public final Map b;

    public ndd0(ule0 ule0Var, Map map) {
        this.a = ule0Var;
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
        if (!(obj instanceof ndd0)) {
            return false;
        }
        ndd0 ndd0Var = (ndd0) obj;
        return b79.u(this.a, ndd0Var.a) && this.b.equals(ndd0Var.b);
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
        Iterator itI = jq3.i(this.b, parcel);
        while (itI.hasNext()) {
            Map.Entry entry = (Map.Entry) itI.next();
            parcel.writeString((String) entry.getKey());
            parcel.writeParcelable((Parcelable) entry.getValue(), i);
        }
    }
}
