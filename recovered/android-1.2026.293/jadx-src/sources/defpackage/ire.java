package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ire implements Serializable, Parcelable {
    public static final Parcelable.Creator<ire> CREATOR = new bs0(13);
    public final acu a;
    public final String b;
    public final gre c;
    public final String d;
    public final hre e;

    public ire(acu acuVar, String str, gre greVar, String str2, hre hreVar) {
        this.a = acuVar;
        this.b = str;
        this.c = greVar;
        this.d = str2;
        this.e = hreVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ire)) {
            return false;
        }
        ire ireVar = (ire) obj;
        return kdd.l(this.a, ireVar.a) && kdd.l(this.b, ireVar.b) && kdd.l(this.c, ireVar.c) && kdd.l(this.d, ireVar.d) && kdd.l(this.e, ireVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + evx0.d((this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b)) * 31, 31, this.d);
    }

    public final String toString() {
        return "Config(messageTransformer=" + this.a + ", sdkReferenceId=" + this.b + ", creqData=" + this.c + ", acsUrl=" + this.d + ", keys=" + this.e + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeSerializable(this.a);
        parcel.writeString(this.b);
        this.c.writeToParcel(parcel, i);
        parcel.writeString(this.d);
        this.e.writeToParcel(parcel, i);
    }
}
