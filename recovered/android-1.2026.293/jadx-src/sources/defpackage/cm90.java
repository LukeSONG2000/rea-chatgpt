package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class cm90 implements cs90 {
    public static final Parcelable.Creator<cm90> CREATOR = new hz50((byte) 7);
    public final List a;

    public cm90(AbstractList abstractList) {
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
        return (obj instanceof cm90) && this.a.equals(((cm90) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return kfx.j("LinkDisabledState(linkDisabledReasons=", ")", this.a);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Iterator itG = lu60.g(this.a, parcel);
        while (itG.hasNext()) {
            parcel.writeString(((bm90) itG.next()).name());
        }
    }
}
