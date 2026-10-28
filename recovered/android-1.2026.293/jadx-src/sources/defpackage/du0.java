package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class du0 extends yw60 {
    public static final Parcelable.Creator<du0> CREATOR = new jt0((byte) 1);
    public final String a;
    public final Set b;
    public final vt0 c;
    public final vt0 d;
    public final vt0 e;

    public du0(String str, Set set, vt0 vt0Var, vt0 vt0Var2, vt0 vt0Var3) {
        this.a = str;
        this.b = set;
        this.c = vt0Var;
        this.d = vt0Var2;
        this.e = vt0Var3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof du0)) {
            return false;
        }
        du0 du0Var = (du0) obj;
        return kdd.l(this.a, du0Var.a) && kdd.l(this.b, du0Var.b) && this.c == du0Var.c && this.d == du0Var.d && this.e == du0Var.e;
    }

    @Override // defpackage.yw60
    public final vt0 h() {
        return this.e;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Set set = this.b;
        return this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((iHashCode + (set != null ? set.hashCode() : 0)) * 31)) * 31)) * 31);
    }

    @Override // defpackage.yw60
    public final vt0 i() {
        return this.d;
    }

    @Override // defpackage.yw60
    public final vt0 k() {
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
