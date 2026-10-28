package defpackage;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class uls extends e7 {
    public static final Parcelable.Creator<uls> CREATOR = new jt0((byte) 19);
    public final PendingIntent a;
    public final xls b;

    public uls(PendingIntent pendingIntent, xls xlsVar) {
        this.a = pendingIntent;
        this.b = xlsVar;
        if (pendingIntent == null && xlsVar == null) {
            ll.f("pendingIntent or createCredentialResponse must be specified.");
            throw null;
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        x771.r(parcel, 1, this.a, i);
        x771.r(parcel, 2, this.b, i);
        x771.z(parcel, iY);
    }
}
