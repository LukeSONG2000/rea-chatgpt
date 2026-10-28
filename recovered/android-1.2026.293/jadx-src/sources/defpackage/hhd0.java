package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hhd0 implements Parcelable {
    public static final ghd0 CREATOR = new ghd0();
    public final String a;
    public final Bundle b;

    public hhd0(Bundle bundle, String str) {
        this.a = str;
        this.b = bundle;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hhd0)) {
            return false;
        }
        hhd0 hhd0Var = (hhd0) obj;
        return this.a.equals(hhd0Var.a) && this.b.equals(hhd0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "KeyAndBundle(compatibilityKey=" + this.a + ", bundle=" + this.b + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeBundle(this.b);
    }
}
