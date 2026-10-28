package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class i3k0 extends j3k0 {
    public static final Parcelable.Creator<i3k0> CREATOR = new os20(22);
    public final String a;
    public final l3k0 b;

    public i3k0(String str, l3k0 l3k0Var) {
        this.a = str;
        this.b = l3k0Var;
    }

    @Override // defpackage.j3k0
    public final l3k0 a() {
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
        if (!(obj instanceof i3k0)) {
            return false;
        }
        i3k0 i3k0Var = (i3k0) obj;
        return kdd.l(this.a, i3k0Var.a) && this.b == i3k0Var.b;
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return "Setup(currency=" + this.a + ", setupFutureUse=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b.name());
    }

    public /* synthetic */ i3k0() {
        this(null, l3k0.a);
    }
}
