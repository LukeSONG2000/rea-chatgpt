package defpackage;

import android.app.PendingIntent;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.paymentsheet.state.PaymentSheetLoadingException;
import java.io.File;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class bp10 implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ bp10(byte b) {
        this.a = b;
    }

    /* JADX WARN: Removed duplicated region for block: B:165:0x0373  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0375  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x037c  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x037e  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0385  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0387  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0393 A[LOOP:5: B:176:0x0391->B:177:0x0393, LOOP_END] */
    @Override // android.os.Parcelable.Creator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object createFromParcel(Parcel parcel) {
        int i;
        int i2;
        Integer num;
        jo10 jo10Var;
        PendingIntent pendingIntent = null;
        PendingIntent pendingIntent2 = null;
        switch (this.a) {
            case 0:
                return new cp10(parcel.readString(), parcel.readString(), parcel.readString());
            case 1:
                int iC = 0;
                String string = parcel.readString();
                if (string != null) {
                    if (string.equals("Automatic")) {
                        i = 1;
                    } else if (string.equals("Never")) {
                        i = 2;
                    } else {
                        hs0.u("No enum constant com.stripe.android.paymentsheet.PaymentSheet.LinkConfiguration.Display.".concat(string));
                    }
                    boolean z = parcel.readInt() == 0;
                    boolean z2 = parcel.readInt() == 0;
                    boolean z3 = parcel.readInt() == 0;
                    i2 = parcel.readInt();
                    LinkedHashSet linkedHashSet = new LinkedHashSet(i2);
                    while (iC != i2) {
                        iC = w2q.c(parcel, linkedHashSet, iC, 1);
                    }
                    return new fp10(i, linkedHashSet, z, z2, z3);
                }
                k4e0.h("Name is null");
                i = 0;
                if (parcel.readInt() == 0) {
                }
                if (parcel.readInt() == 0) {
                }
                if (parcel.readInt() == 0) {
                }
                i2 = parcel.readInt();
                LinkedHashSet linkedHashSet2 = new LinkedHashSet(i2);
                while (iC != i2) {
                }
                return new fp10(i, linkedHashSet2, z, z2, z3);
            case 2:
                Parcelable.Creator<hp10> creator = hp10.CREATOR;
                return new gp10(creator.createFromParcel(parcel), creator.createFromParcel(parcel), ip10.CREATOR.createFromParcel(parcel), jp10.CREATOR.createFromParcel(parcel));
            case 3:
                return new hp10(parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null, parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt());
            case 4:
                return new ip10(parcel.readInt() == 0 ? null : Float.valueOf(parcel.readFloat()), parcel.readInt() == 0 ? null : Float.valueOf(parcel.readFloat()), parcel.readInt() != 0 ? Float.valueOf(parcel.readFloat()) : null);
            case 5:
                return new jp10(parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() != 0 ? Float.valueOf(parcel.readFloat()) : null);
            case 6:
                return new kp10(parcel.readFloat(), parcel.readFloat(), parcel.readFloat());
            case 7:
                return new lp10(parcel.readFloat());
            case 8:
                return new pp10(parcel.readFloat(), parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null, np10.CREATOR.createFromParcel(parcel));
            case 9:
                return new np10(parcel.readInt() != 0 ? op10.CREATOR.createFromParcel(parcel) : null);
            case 10:
                return new op10(parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() == 0 ? null : Float.valueOf(parcel.readFloat()), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() != 0 ? Float.valueOf(parcel.readFloat()) : null);
            case 11:
                return new up10(parcel.readInt() != 0, rp10.CREATOR.createFromParcel(parcel), bo10.CREATOR.createFromParcel(parcel));
            case 12:
                int i3 = parcel.readInt();
                LinkedHashMap linkedHashMap = new LinkedHashMap(i3);
                for (int i4 = 0; i4 != i3; i4++) {
                    linkedHashMap.put(sp10.valueOf(parcel.readString()), qp10.valueOf(parcel.readString()));
                }
                int i5 = parcel.readInt();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(i5);
                for (int i6 = 0; i6 != i5; i6++) {
                    linkedHashMap2.put(sp10.valueOf(parcel.readString()), tp10.valueOf(parcel.readString()));
                }
                return new rp10(linkedHashMap, linkedHashMap2);
            case 13:
                return new aq10((go10) parcel.readParcelable(aq10.class.getClassLoader()));
            case 14:
                int iE = 0;
                int i7 = parcel.readInt();
                ArrayList arrayList = new ArrayList(i7);
                while (iE != i7) {
                    iE = llj0.e(ho10.CREATOR, parcel, arrayList, iE, 1);
                }
                return new bq10(arrayList);
            case 15:
                lf10 lf10Var = (lf10) parcel.readParcelable(cq10.class.getClassLoader());
                jo10 jo10VarCreateFromParcel = jo10.CREATOR.createFromParcel(parcel);
                boolean z4 = true;
                String string2 = parcel.readString();
                Integer numValueOf = parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null;
                if (parcel.readInt() != 0) {
                    num = numValueOf;
                    jo10Var = jo10VarCreateFromParcel;
                } else {
                    num = numValueOf;
                    jo10Var = jo10VarCreateFromParcel;
                    z4 = false;
                }
                return new cq10(lf10Var, jo10Var, string2, num, z4);
            case 16:
                return new dq10((wq10) parcel.readParcelable(dq10.class.getClassLoader()));
            case 17:
                return new tq10(parcel.readInt() != 0);
            case 18:
                return new uq10(parcel.readInt() != 0);
            case 19:
                return new vq10((Throwable) parcel.readSerializable());
            case 20:
                return new nr10(wie.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? lbj.CREATOR.createFromParcel(parcel) : null, (ln10) parcel.readParcelable(nr10.class.getClassLoader()), (PaymentSheetLoadingException) parcel.readSerializable(), tj10.CREATOR.createFromParcel(parcel));
            case 21:
                return new lx10((Uri) parcel.readParcelable(lx10.class.getClassLoader()), (File) parcel.readSerializable());
            case 22:
                int iN0 = prt.N0(parcel);
                while (parcel.dataPosition() < iN0) {
                    int i8 = parcel.readInt();
                    if (((char) i8) != 1) {
                        prt.J0(i8, parcel);
                    } else {
                        pendingIntent2 = (PendingIntent) prt.R(parcel, i8, PendingIntent.CREATOR);
                    }
                }
                prt.Y(iN0, parcel);
                return new xy10(pendingIntent2);
            case 23:
                int iN02 = prt.N0(parcel);
                while (parcel.dataPosition() < iN02) {
                    int i9 = parcel.readInt();
                    if (((char) i9) != 1) {
                        prt.J0(i9, parcel);
                    } else {
                        pendingIntent = (PendingIntent) prt.R(parcel, i9, PendingIntent.CREATOR);
                    }
                }
                prt.Y(iN02, parcel);
                return new cz10(pendingIntent);
            case 24:
                return new n120(parcel.readInt(), m120.valueOf(parcel.readString()), parcel.readString());
            case 25:
                return new h220(parcel.readString(), f420.CREATOR.createFromParcel(parcel));
            case 26:
                return new i220(parcel.readString(), l420.CREATOR.createFromParcel(parcel));
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                parcel.readInt();
                return q220.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                parcel.readInt();
                return r220.a;
            default:
                parcel.readInt();
                return s220.a;
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new cp10[i];
            case 1:
                return new fp10[i];
            case 2:
                return new gp10[i];
            case 3:
                return new hp10[i];
            case 4:
                return new ip10[i];
            case 5:
                return new jp10[i];
            case 6:
                return new kp10[i];
            case 7:
                return new lp10[i];
            case 8:
                return new pp10[i];
            case 9:
                return new np10[i];
            case 10:
                return new op10[i];
            case 11:
                return new up10[i];
            case 12:
                return new rp10[i];
            case 13:
                return new aq10[i];
            case 14:
                return new bq10[i];
            case 15:
                return new cq10[i];
            case 16:
                return new dq10[i];
            case 17:
                return new tq10[i];
            case 18:
                return new uq10[i];
            case 19:
                return new vq10[i];
            case 20:
                return new nr10[i];
            case 21:
                return new lx10[i];
            case 22:
                return new xy10[i];
            case 23:
                return new cz10[i];
            case 24:
                return new n120[i];
            case 25:
                return new h220[i];
            case 26:
                return new i220[i];
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new q220[i];
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new r220[i];
            default:
                return new s220[i];
        }
    }
}
