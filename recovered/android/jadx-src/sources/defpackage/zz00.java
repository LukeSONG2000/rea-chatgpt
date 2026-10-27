package defpackage;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class zz00 implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ zz00(byte b) {
        this.a = b;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.a) {
            case 0:
                return new a010(parcel.readFloat());
            case 1:
                return new b010(parcel.readInt());
            case 2:
                return new c010(parcel.readLong());
            default:
                int iN0 = prt.N0(parcel);
                String strS = null;
                cjf cjfVar = null;
                int iX0 = 0;
                PendingIntent pendingIntent = null;
                while (parcel.dataPosition() < iN0) {
                    int iV0 = prt.v0(parcel);
                    int iC0 = prt.c0(iV0);
                    if (iC0 == 1) {
                        iX0 = prt.x0(iV0, parcel);
                    } else if (iC0 == 2) {
                        strS = prt.S(iV0, parcel);
                    } else if (iC0 == 3) {
                        pendingIntent = (PendingIntent) prt.R(parcel, iV0, PendingIntent.CREATOR);
                    } else if (iC0 != 4) {
                        prt.J0(iV0, parcel);
                    } else {
                        cjfVar = (cjf) prt.R(parcel, iV0, cjf.CREATOR);
                    }
                }
                prt.Y(iN0, parcel);
                return new Status(iX0, strS, pendingIntent, cjfVar);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new a010[i];
            case 1:
                return new b010[i];
            case 2:
                return new c010[i];
            default:
                return new Status[i];
        }
    }
}
