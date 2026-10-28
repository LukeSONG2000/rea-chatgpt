package defpackage;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class i8o0 implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ i8o0(byte b) {
        this.a = b;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.a) {
            case 0:
                return new j8o0(k8o0.valueOf(parcel.readString()), parcel.readString());
            default:
                int iC = t771.C(parcel);
                String strJ = null;
                qpo qpoVar = null;
                int iX = 0;
                PendingIntent pendingIntent = null;
                while (parcel.dataPosition() < iC) {
                    int iV = t771.v(parcel);
                    int iP = t771.p(iV);
                    if (iP == 1) {
                        iX = t771.x(parcel, iV);
                    } else if (iP == 2) {
                        strJ = t771.j(parcel, iV);
                    } else if (iP == 3) {
                        pendingIntent = (PendingIntent) t771.i(parcel, iV, PendingIntent.CREATOR);
                    } else if (iP != 4) {
                        t771.B(parcel, iV);
                    } else {
                        qpoVar = (qpo) t771.i(parcel, iV, qpo.CREATOR);
                    }
                }
                t771.o(parcel, iC);
                return new Status(iX, strJ, pendingIntent, qpoVar);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new j8o0[i];
            default:
                return new Status[i];
        }
    }
}
