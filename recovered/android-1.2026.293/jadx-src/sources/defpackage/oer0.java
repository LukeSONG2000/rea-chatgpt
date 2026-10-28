package defpackage;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class oer0 extends e7 {
    public static final Parcelable.Creator<oer0> CREATOR = new k5x0((byte) 7);
    public final PendingIntent a;

    public oer0(PendingIntent pendingIntent) {
        hhx0.t(pendingIntent);
        this.a = pendingIntent;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof oer0) {
            return Objects.equals(this.a, ((oer0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        x771.r(parcel, 1, this.a, i);
        x771.z(parcel, iY);
    }
}
