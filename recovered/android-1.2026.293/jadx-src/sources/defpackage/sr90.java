package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class sr90 implements ur90 {
    public static final Parcelable.Creator<sr90> CREATOR = new yd60((byte) 4);
    public final List a;

    public sr90(AbstractList abstractList) {
        this.a = abstractList;
    }

    @Override // defpackage.ur90
    public final qr90 C() {
        return null;
    }

    @Override // defpackage.ur90
    public final List H1() {
        return this.a;
    }

    @Override // defpackage.ur90
    public final boolean I0() {
        return false;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sr90) && this.a.equals(((sr90) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return kfx.j("Disabled(disabledReasons=", ")", this.a);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Iterator itG = lu60.g(this.a, parcel);
        while (itG.hasNext()) {
            parcel.writeString(((or90) itG.next()).name());
        }
    }
}
