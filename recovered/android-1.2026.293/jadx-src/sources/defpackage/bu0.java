package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.Serializable;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class bu0 extends yw60 implements ty7 {
    public static final Parcelable.Creator<bu0> CREATOR = new au0((byte) 0);
    public final String a;
    public final Set b;
    public final vt0 c;
    public final vt0 d;
    public final vt0 e;
    public final Function0 f;

    public bu0(String str, Set set, vt0 vt0Var, vt0 vt0Var2, vt0 vt0Var3, Function0 function0) {
        this.a = str;
        this.b = set;
        this.c = vt0Var;
        this.d = vt0Var2;
        this.e = vt0Var3;
        this.f = function0;
    }

    @Override // defpackage.ty7
    public final String a() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.ty7
    public final Function0 e() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bu0)) {
            return false;
        }
        bu0 bu0Var = (bu0) obj;
        return kdd.l(this.a, bu0Var.a) && kdd.l(this.b, bu0Var.b) && this.c == bu0Var.c && this.d == bu0Var.d && this.e == bu0Var.e && kdd.l(this.f, bu0Var.f);
    }

    @Override // defpackage.ty7
    public final Set f() {
        return this.b;
    }

    @Override // defpackage.yw60
    public final vt0 h() {
        return this.e;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Set set = this.b;
        return this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((iHashCode + (set != null ? set.hashCode() : 0)) * 31)) * 31)) * 31)) * 31);
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
        return "AutocompleteCondensed(googleApiKey=" + this.a + ", autocompleteCountries=" + this.b + ", phoneNumberConfig=" + this.c + ", nameConfig=" + this.d + ", emailConfig=" + this.e + ", onNavigation=" + this.f + ")";
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
        parcel.writeSerializable((Serializable) this.f);
    }
}
