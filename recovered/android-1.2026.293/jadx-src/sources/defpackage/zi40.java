package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zi40 implements Parcelable {
    public static final Parcelable.Creator<zi40> CREATOR = new au0(28);
    public final gs7 a;

    public /* synthetic */ zi40() {
        this(new gs7(sgy.a));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zi40) && kdd.l(this.a, ((zi40) obj).a);
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return "AutoCaptureConfig(ruleSet=" + this.a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
    }

    public zi40(gs7 gs7Var) {
        this.a = gs7Var;
    }
}
