package defpackage;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.versionedparcelable.ParcelImpl;
import com.stripe.android.core.exception.StripeException;
import com.stripe.android.model.StripeIntent$Status;
import com.stripe.android.model.StripeIntent$Usage;
import com.stripe.android.paymentsheet.state.PaymentSheetLoadingException;
import java.io.Serializable;
import java.util.LinkedHashSet;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class vz00 implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ vz00(byte b) {
        this.a = b;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int i = 1;
        int iC = 0;
        switch (this.a) {
            case 0:
                return new ParcelImpl(parcel);
            case 1:
                return new yz00(parcel.readDouble());
            case 2:
                return new w510(parcel.readString(), parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null, parcel.readString());
            case 3:
                w510 w510VarCreateFromParcel = w510.CREATOR.createFromParcel(parcel);
                String string = parcel.readString();
                int i2 = parcel.readInt();
                LinkedHashSet linkedHashSet = new LinkedHashSet(i2);
                while (iC != i2) {
                    iC = w2q.c(parcel, linkedHashSet, iC, 1);
                }
                return new z510(w510VarCreateFromParcel, string, linkedHashSet);
            case 4:
                return new a610((Throwable) parcel.readSerializable());
            case 5:
                return new b610(parcel.readString());
            case 6:
                return new d610(w510.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.createStringArrayList());
            case 7:
                return new k610(w510.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.createStringArrayList());
            case 8:
                parcel.readInt();
                return l610.a;
            case 9:
                parcel.readInt();
                return ua10.a;
            case 10:
                String string2 = parcel.readString();
                String string3 = parcel.readString();
                if (string3 != null) {
                    if (!string3.equals("AuthenticationError")) {
                        if (string3.equals("Unknown")) {
                            i = 2;
                        } else {
                            hs0.u("No enum constant com.withpersona.sdk2.inquiry.nfc.PassportNfcReaderOutput.ErrorType.".concat(string3));
                        }
                    }
                    return new va10(string2, i);
                }
                k4e0.h("Name is null");
                i = 0;
                return new va10(string2, i);
            case 11:
                return new wa10(parcel.readString());
            case 12:
                parcel.readInt();
                return xa10.a;
            case 13:
                return new ya10((Uri) parcel.readParcelable(ya10.class.getClassLoader()), (Uri) parcel.readParcelable(ya10.class.getClassLoader()), (Uri) parcel.readParcelable(ya10.class.getClassLoader()), nra.valueOf(parcel.readString()), parcel.readString());
            case 14:
                return new bb10(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 15:
                return new ld10(parcel.readInt(), md10.CREATOR.createFromParcel(parcel));
            case 16:
                return new md10((xia0) parcel.readParcelable(md10.class.getClassLoader()));
            case 17:
                return new re10(parcel.readString(), parcel.readString());
            case 18:
                return new ff10(parcel.readString(), mpa.CREATOR.createFromParcel(parcel));
            case 19:
                return new gf10(parcel.createStringArrayList());
            case 20:
                return new hf10(ep10.CREATOR.createFromParcel(parcel));
            case 21:
                return new if10(parcel.readString());
            case 22:
                return new jf10(parcel.readString());
            case 23:
                return new kf10(parcel.createStringArrayList());
            case 24:
                return new nf10(wie.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? lbj.CREATOR.createFromParcel(parcel) : null, (ln10) parcel.readParcelable(nf10.class.getClassLoader()), (PaymentSheetLoadingException) parcel.readSerializable(), tj10.CREATOR.createFromParcel(parcel));
            case 25:
                String string4 = parcel.readString();
                int i3 = parcel.readInt();
                Serializable serializable = parcel.readSerializable();
                return new tf10(string4, i3, serializable instanceof StripeException ? (StripeException) serializable : null, parcel.readInt() == 1, parcel.readString(), (dn90) parcel.readParcelable(dn90.class.getClassLoader()), parcel.readString());
            case 26:
                return new ig10(parcel.readString(), parcel.createStringArrayList(), parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), parcel.readLong(), parcel.readInt() == 0 ? null : ag10.valueOf(parcel.readString()), bg10.valueOf(parcel.readString()), parcel.readString(), dg10.valueOf(parcel.readString()), parcel.readString(), parcel.readLong(), parcel.readString(), parcel.readString(), parcel.readInt() != 0, parcel.readInt() == 0 ? null : ei10.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : StripeIntent$Status.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : StripeIntent$Usage.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : fg10.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? gg10.CREATOR.createFromParcel(parcel) : null, parcel.createStringArrayList(), parcel.createStringArrayList(), (sha0) parcel.readParcelable(ig10.class.getClassLoader()), parcel.readString(), parcel.readInt() != 0);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new fg10(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : ei10.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? eg10.valueOf(parcel.readString()) : null);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new gg10(z40.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            default:
                return new ng10(ig10.CREATOR.createFromParcel(parcel), parcel.readInt(), parcel.readString());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new ParcelImpl[i];
            case 1:
                return new yz00[i];
            case 2:
                return new w510[i];
            case 3:
                return new z510[i];
            case 4:
                return new a610[i];
            case 5:
                return new b610[i];
            case 6:
                return new d610[i];
            case 7:
                return new k610[i];
            case 8:
                return new l610[i];
            case 9:
                return new ua10[i];
            case 10:
                return new va10[i];
            case 11:
                return new wa10[i];
            case 12:
                return new xa10[i];
            case 13:
                return new ya10[i];
            case 14:
                return new bb10[i];
            case 15:
                return new ld10[i];
            case 16:
                return new md10[i];
            case 17:
                return new re10[i];
            case 18:
                return new ff10[i];
            case 19:
                return new gf10[i];
            case 20:
                return new hf10[i];
            case 21:
                return new if10[i];
            case 22:
                return new jf10[i];
            case 23:
                return new kf10[i];
            case 24:
                return new nf10[i];
            case 25:
                return new tf10[i];
            case 26:
                return new ig10[i];
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new fg10[i];
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new gg10[i];
            default:
                return new ng10[i];
        }
    }
}
