package defpackage;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class qbj0 implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ qbj0(byte b) {
        this.a = b;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.a) {
            case 0:
                return new rbj0(parcel.readInt());
            default:
                int iC = t771.C(parcel);
                PendingIntent pendingIntent = null;
                String strJ = null;
                Integer numY = null;
                int iX = 0;
                int iX2 = 0;
                while (parcel.dataPosition() < iC) {
                    int iV = t771.v(parcel);
                    int iP = t771.p(iV);
                    if (iP == 1) {
                        iX = t771.x(parcel, iV);
                    } else if (iP == 2) {
                        iX2 = t771.x(parcel, iV);
                    } else if (iP == 3) {
                        pendingIntent = (PendingIntent) t771.i(parcel, iV, PendingIntent.CREATOR);
                    } else if (iP == 4) {
                        strJ = t771.j(parcel, iV);
                    } else if (iP != 5) {
                        t771.B(parcel, iV);
                    } else {
                        numY = t771.y(parcel, iV);
                    }
                }
                t771.o(parcel, iC);
                return new qpo(iX, iX2, pendingIntent, strJ, numY);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new rbj0[i];
            default:
                return new qpo[i];
        }
    }
}
