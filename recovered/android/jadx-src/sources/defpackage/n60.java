package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class n60 extends p60 {
    public static final Parcelable.Creator<n60> CREATOR = new umh0((byte) 13);
    public final String a;
    public final Set b;
    public final j60 c;
    public final j60 d;
    public final j60 e;

    public n60(String str, Set set, j60 j60Var, j60 j60Var2, j60 j60Var3) {
        this.a = str;
        this.b = set;
        this.c = j60Var;
        this.d = j60Var2;
        this.e = j60Var3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n60)) {
            return false;
        }
        n60 n60Var = (n60) obj;
        return b79.u(this.a, n60Var.a) && b79.u(this.b, n60Var.b) && this.c == n60Var.c && this.d == n60Var.d && this.e == n60Var.e;
    }

    @Override // defpackage.p60
    public final j60 g() {
        return this.e;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Set set = this.b;
        return this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((iHashCode + (set != null ? set.hashCode() : 0)) * 31)) * 31)) * 31);
    }

    @Override // defpackage.p60
    public final j60 i() {
        return this.d;
    }

    @Override // defpackage.p60
    public final j60 j() {
        return this.c;
    }

    public final String toString() {
        return "AutocompleteInline(googleApiKey=" + this.a + ", autocompleteCountries=" + this.b + ", phoneNumberConfig=" + this.c + ", nameConfig=" + this.d + ", emailConfig=" + this.e + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        Set set = this.b;
        if (set == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(set.size());
            Iterator it = set.iterator();
            while (it.hasNext()) {
                parcel.writeString((String) it.next());
            }
        }
        parcel.writeString(this.c.name());
        parcel.writeString(this.d.name());
        parcel.writeString(this.e.name());
    }
}
