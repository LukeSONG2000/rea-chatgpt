package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ewj0 implements iax0 {
    public static final Parcelable.Creator<ewj0> CREATOR = new sp20(13);
    public final String a;
    public final List b;

    public ewj0(String str, ArrayList arrayList) {
        this.a = str;
        this.b = arrayList;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ewj0)) {
            return false;
        }
        ewj0 ewj0Var = (ewj0) obj;
        return kdd.l(this.a, ewj0Var.a) && this.b.equals(ewj0Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return "USBankNetworks(preferred=" + this.a + ", supported=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeStringList(this.b);
    }
}
