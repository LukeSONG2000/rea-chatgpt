package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class yjv implements bkv {
    public static final Parcelable.Creator<yjv> CREATOR = new mfv((byte) 29);
    public final List a;

    public yjv(AbstractList abstractList) {
        this.a = abstractList;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yjv) && this.a.equals(((yjv) obj).a);
    }

    @Override // defpackage.bkv
    public final List g1() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.bkv
    public final boolean p0() {
        return false;
    }

    @Override // defpackage.bkv
    public final wjv s() {
        return null;
    }

    public final String toString() {
        return rhl.p("Disabled(disabledReasons=", ")", this.a);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Iterator itL = b6u.l(this.a, parcel);
        while (itL.hasNext()) {
            parcel.writeString(((ujv) itL.next()).name());
        }
    }
}
