package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class bo10 implements Parcelable {
    public static final Parcelable.Creator<bo10> CREATOR = new on10(10);
    public final int a;

    public bo10(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bo10) && this.a == ((bo10) obj).a;
    }

    public final int hashCode() {
        return bya0.G(this.a);
    }

    public final String toString() {
        return "ButtonThemes(link=" + jk00.p(this.a) + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        int i2 = this.a;
        if (i2 == 1) {
            str = "DEFAULT";
        } else {
            if (i2 != 2) {
                throw null;
            }
            str = "WHITE";
        }
        parcel.writeString(str);
    }
}
