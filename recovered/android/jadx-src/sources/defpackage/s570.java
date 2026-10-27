package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@ci70("next_action_spec")
@di70
public final class s570 implements Parcelable {
    public final String a;
    public final String b;
    public static final r570 Companion = new r570();
    public static final Parcelable.Creator<s570> CREATOR = new se30(29);

    public /* synthetic */ s570(int i, String str, String str2) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s570)) {
            return false;
        }
        s570 s570Var = (s570) obj;
        return b79.u(this.a, s570Var.a) && b79.u(this.b, s570Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return jc4.p("SelectorIcon(lightThemePng=", this.a, ", darkThemePng=", this.b, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
    }

    public s570(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
