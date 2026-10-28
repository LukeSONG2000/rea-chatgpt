package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ButtonBasedBorderColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ClickableStackBorderWidthStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ESignatureBaseTextStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$GovernmentIdNfcScanInputTextStylesContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$HorizontalStackMarginStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputSelectBorderWidthStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$JpMyNumberNfcScanTextStylesContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$SpacerWidthStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.InputTextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$ComplexElementColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$Measurement;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$MeasurementSet;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import java.util.ArrayList;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ju implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ ju(byte b) {
        this.a = b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        Boolean boolValueOf;
        ylo yloVar;
        boolean z;
        Object objValueOf;
        zlo zloVar;
        Object objCreateFromParcel;
        int iC = 0;
        int iE = 0;
        int iC2 = 0;
        switch (this.a) {
            case 0:
                return new ku(do9.CREATOR.createFromParcel(parcel), parcel.readInt(), iu.valueOf(parcel.readString()), hje.valueOf(parcel.readString()), parcel.readString());
            case 1:
                return new xz6(parcel.readString());
            case 2:
                return new AttributeStyles$ButtonBasedBorderColorStyle(parcel.readInt() == 0 ? null : StyleElements$ComplexElementColor.CREATOR.createFromParcel(parcel));
            case 3:
                return new AttributeStyles$ClickableStackBorderWidthStyle(parcel.readInt() == 0 ? null : StyleElements$MeasurementSet.CREATOR.createFromParcel(parcel));
            case 4:
                return new AttributeStyles$ESignatureBaseTextStyle(parcel.readInt() == 0 ? null : TextBasedComponentStyle.CREATOR.createFromParcel(parcel));
            case 5:
                return new AttributeStyles$GovernmentIdNfcScanInputTextStylesContainer(parcel.readInt() == 0 ? null : InputTextBasedComponentStyle.CREATOR.createFromParcel(parcel));
            case 6:
                return new AttributeStyles$HorizontalStackMarginStyle(parcel.readInt() == 0 ? null : StyleElements$MeasurementSet.CREATOR.createFromParcel(parcel));
            case 7:
                return new AttributeStyles$InputSelectBorderWidthStyle(parcel.readInt() == 0 ? null : StyleElements$MeasurementSet.CREATOR.createFromParcel(parcel));
            case 8:
                return new AttributeStyles$JpMyNumberNfcScanTextStylesContainer(parcel.readInt() == 0 ? null : TextBasedComponentStyle.CREATOR.createFromParcel(parcel));
            case 9:
                return new AttributeStyles$SpacerWidthStyle(parcel.readInt() == 0 ? null : StyleElements$Measurement.CREATOR.createFromParcel(parcel));
            case 10:
                int i = parcel.readInt();
                ArrayList arrayList = new ArrayList(i);
                int iE2 = 0;
                while (iE2 != i) {
                    iE2 = lu60.e(tz7.CREATOR, parcel, arrayList, iE2, 1);
                }
                return new fz7(parcel.readString(), arrayList);
            case 11:
                parcel.readInt();
                return eie.a;
            case 12:
                return new ure(jvy.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : lw01.valueOf(parcel.readString()), fk60.CREATOR.createFromParcel(parcel));
            case 13:
                return new suh(parcel.readLong());
            case 14:
                return new xxm(parcel.readString(), parcel.readString(), (z1y) parcel.readParcelable(xxm.class.getClassLoader()));
            case 15:
                return new sym((Throwable) parcel.readSerializable());
            case 16:
                ywj0 ywj0VarCreateFromParcel = parcel.readInt() == 0 ? null : ywj0.CREATOR.createFromParcel(parcel);
                String string = parcel.readString();
                vvv0 vvv0VarCreateFromParcel = parcel.readInt() == 0 ? null : vvv0.CREATOR.createFromParcel(parcel);
                String string2 = parcel.readString();
                boolean z2 = true;
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                if (parcel.readInt() == 0) {
                    boolValueOf = null;
                } else {
                    boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
                }
                if (parcel.readInt() != 0) {
                    yloVar = null;
                    z = true;
                } else {
                    yloVar = null;
                    z = false;
                }
                lyj0 lyj0Var = (lyj0) parcel.readParcelable(amo.class.getClassLoader());
                ylo yloVar2 = yloVar;
                String string5 = parcel.readString();
                k5b0 k5b0Var = (k5b0) (parcel.readInt() == 0 ? yloVar2 : k5b0.CREATOR.createFromParcel(parcel));
                ylo yloVarValueOf = parcel.readInt() == 0 ? yloVar2 : ylo.valueOf(parcel.readString());
                zlo zloVar2 = (zlo) (parcel.readInt() == 0 ? yloVar2 : zlo.CREATOR.createFromParcel(parcel));
                ylo yloVar3 = yloVar2;
                ylo yloVar4 = yloVarValueOf;
                String string6 = parcel.readString();
                if (parcel.readInt() == 0) {
                    objValueOf = yloVar3;
                } else {
                    if (parcel.readInt() == 0) {
                        z2 = false;
                    }
                    objValueOf = Boolean.valueOf(z2);
                }
                String string7 = parcel.readString();
                if (parcel.readInt() == 0) {
                    zloVar = zloVar2;
                    objCreateFromParcel = yloVar3;
                } else {
                    zloVar = zloVar2;
                    objCreateFromParcel = hfo0.CREATOR.createFromParcel(parcel);
                }
                hfo0 hfo0Var = (hfo0) objCreateFromParcel;
                Object objCreateFromParcel2 = yloVar3;
                if (parcel.readInt() != 0) {
                    objCreateFromParcel2 = j6i.CREATOR.createFromParcel(parcel);
                }
                return new amo(ywj0VarCreateFromParcel, string, vvv0VarCreateFromParcel, string2, string3, string4, boolValueOf, z, lyj0Var, string5, k5b0Var, yloVar4, zloVar, string6, objValueOf, string7, hfo0Var, (j6i) objCreateFromParcel2, parcel.readString());
            case 17:
                return new e2p((s2p) parcel.readParcelable(e2p.class.getClassLoader()));
            case 18:
                int i2 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i2);
                while (iC != i2) {
                    iC = t230.c(k7p.class, parcel, arrayList2, iC, 1);
                }
                return new k7p(arrayList2);
            case 19:
                return new eks(nks.CREATOR.createFromParcel(parcel), parcel.readString());
            case 20:
                parcel.readInt();
                return x1t.a;
            case 21:
                int i3 = parcel.readInt();
                ArrayList arrayList3 = new ArrayList(i3);
                while (iC2 != i3) {
                    iC2 = t230.c(o7t.class, parcel, arrayList3, iC2, 1);
                }
                return new o7t(arrayList3, parcel.readString());
            case 22:
                return new m2u(parcel.readString(), (ymo) parcel.readParcelable(m2u.class.getClassLoader()), parcel.readInt() != 0);
            case 23:
                String string8 = parcel.readString();
                String string9 = parcel.readString();
                String string10 = parcel.readString();
                int i4 = parcel.readInt();
                ArrayList arrayList4 = new ArrayList(i4);
                while (iE != i4) {
                    iE = lu60.e(obw.CREATOR, parcel, arrayList4, iE, 1);
                }
                return new nbw(string8, string9, string10, arrayList4);
            case 24:
                return new u8x(parcel.readString());
            case 25:
                return new w1y(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 26:
                parcel.readInt();
                return sfy.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new zuy(parcel.readLong());
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new bfz(parcel.readString());
            default:
                int i5 = parcel.readInt();
                ArrayList arrayList5 = new ArrayList(i5);
                int iE3 = 0;
                while (iE3 != i5) {
                    iE3 = lu60.e(cs00.CREATOR, parcel, arrayList5, iE3, 1);
                }
                return new fs00(arrayList5, parcel.readInt() != 0, parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new ku[i];
            case 1:
                return new xz6[i];
            case 2:
                return new AttributeStyles$ButtonBasedBorderColorStyle[i];
            case 3:
                return new AttributeStyles$ClickableStackBorderWidthStyle[i];
            case 4:
                return new AttributeStyles$ESignatureBaseTextStyle[i];
            case 5:
                return new AttributeStyles$GovernmentIdNfcScanInputTextStylesContainer[i];
            case 6:
                return new AttributeStyles$HorizontalStackMarginStyle[i];
            case 7:
                return new AttributeStyles$InputSelectBorderWidthStyle[i];
            case 8:
                return new AttributeStyles$JpMyNumberNfcScanTextStylesContainer[i];
            case 9:
                return new AttributeStyles$SpacerWidthStyle[i];
            case 10:
                return new fz7[i];
            case 11:
                return new eie[i];
            case 12:
                return new ure[i];
            case 13:
                return new suh[i];
            case 14:
                return new xxm[i];
            case 15:
                return new sym[i];
            case 16:
                return new amo[i];
            case 17:
                return new e2p[i];
            case 18:
                return new k7p[i];
            case 19:
                return new eks[i];
            case 20:
                return new x1t[i];
            case 21:
                return new o7t[i];
            case 22:
                return new m2u[i];
            case 23:
                return new nbw[i];
            case 24:
                return new u8x[i];
            case 25:
                return new w1y[i];
            case 26:
                return new sfy[i];
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new zuy[i];
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new bfz[i];
            default:
                return new fs00[i];
        }
    }
}
