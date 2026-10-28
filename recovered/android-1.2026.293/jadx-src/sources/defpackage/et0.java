package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.governmentid.network.AutoClassifyResponse$IdAcceptedResponse;
import com.withpersona.sdk2.inquiry.network.core.ErrorResponse$Error$TransitionFromTerminalStateError;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$ConfigurationErrorInfo;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.government_id.Id;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ButtonBasedLineHeightStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ComplexTextBasedLetterSpacingStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ESignatureTextColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$GovernmentIdNfcScanTitleStylesContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputMarginStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputTextBorderColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$QRCodeMarginStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$TextBasedTextColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$ComplexElementColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$Measurement;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$MeasurementSet;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SimpleElementColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import java.util.ArrayList;
import java.util.Date;
import org.chromium.net.ConnectionSubtype;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class et0 implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ et0(byte b) {
        this.a = b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        ArrayList arrayList;
        boolean z;
        boolean z2;
        switch (this.a) {
            case 0:
                return new ft0((zu0) parcel.readParcelable(ft0.class.getClassLoader()));
            case 1:
                return new AttributeStyles$ButtonBasedLineHeightStyle((StyleElements$Measurement) (parcel.readInt() != 0 ? StyleElements$Measurement.CREATOR.createFromParcel(parcel) : null));
            case 2:
                return new AttributeStyles$ComplexTextBasedLetterSpacingStyle(parcel.readInt() == 0 ? null : StyleElements$Measurement.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StyleElements$Measurement.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StyleElements$Measurement.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StyleElements$Measurement.CREATOR.createFromParcel(parcel), (StyleElements$Measurement) (parcel.readInt() != 0 ? StyleElements$Measurement.CREATOR.createFromParcel(parcel) : null));
            case 3:
                return new AttributeStyles$ESignatureTextColorStyle(parcel.readInt() == 0 ? null : StyleElements$ComplexElementColor.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StyleElements$ComplexElementColor.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StyleElements$ComplexElementColor.CREATOR.createFromParcel(parcel), (StyleElements$ComplexElementColor) (parcel.readInt() != 0 ? StyleElements$ComplexElementColor.CREATOR.createFromParcel(parcel) : null));
            case 4:
                return new AttributeStyles$GovernmentIdNfcScanTitleStylesContainer((TextBasedComponentStyle) (parcel.readInt() != 0 ? TextBasedComponentStyle.CREATOR.createFromParcel(parcel) : null));
            case 5:
                return new AttributeStyles$InputMarginStyle(parcel.readInt() == 0 ? null : StyleElements$MeasurementSet.CREATOR.createFromParcel(parcel), (StyleElements$MeasurementSet) (parcel.readInt() != 0 ? StyleElements$MeasurementSet.CREATOR.createFromParcel(parcel) : null));
            case 6:
                return new AttributeStyles$InputTextBorderColorStyle((StyleElements$ComplexElementColor) (parcel.readInt() != 0 ? StyleElements$ComplexElementColor.CREATOR.createFromParcel(parcel) : null));
            case 7:
                return new AttributeStyles$QRCodeMarginStyle((StyleElements$MeasurementSet) (parcel.readInt() != 0 ? StyleElements$MeasurementSet.CREATOR.createFromParcel(parcel) : null));
            case 8:
                return new AttributeStyles$TextBasedTextColorStyle((StyleElements$SimpleElementColor) (parcel.readInt() != 0 ? StyleElements$SimpleElementColor.CREATOR.createFromParcel(parcel) : null));
            case 9:
                return new es7(parcel.readInt() != 0);
            case 10:
                return new AutoClassifyResponse$IdAcceptedResponse(parcel.readString(), parcel.readString(), (Id) parcel.readParcelable(AutoClassifyResponse$IdAcceptedResponse.class.getClassLoader()));
            case 11:
                return new kre(jvy.CREATOR.createFromParcel(parcel));
            case 12:
                return new jxh(parcel.readLong(), parcel.readInt() != 0, parcel.readString(), parcel.readDouble());
            case 13:
                parcel.readInt();
                return hym.a;
            case 14:
                return new kgn(parcel.readString());
            case 15:
                String string = parcel.readString();
                String string2 = parcel.readString();
                g7u0 g7u0VarCreateFromParcel = parcel.readInt() == 0 ? null : g7u0.CREATOR.createFromParcel(parcel);
                int i = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i);
                int iC = 0;
                while (iC != i) {
                    iC = t230.c(x2t.class, parcel, arrayList2, iC, 1);
                }
                if (parcel.readInt() != 0) {
                    arrayList = arrayList2;
                    z = true;
                } else {
                    arrayList = arrayList2;
                    z = false;
                }
                return new x2t(string, string2, g7u0VarCreateFromParcel, arrayList, z, parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() != 0);
            case 16:
                return new keu(parcel.readString());
            case 17:
                return new tzw(parcel.readString(), parcel.readString(), parcel.readString(), (ybq0) parcel.readParcelable(tzw.class.getClassLoader()), parcel.readInt() != 0);
            case 18:
                boolean z3 = true;
                int iB = kfx.B(parcel.readString());
                int iC2 = kfx.C(parcel.readString());
                if (parcel.readInt() == 0) {
                    z3 = false;
                }
                return new g1y(iB, iC2, z3);
            case 19:
                return new f2y(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.createStringArrayList(), parcel.createStringArrayList(), parcel.readString(), e2y.CREATOR.createFromParcel(parcel), parcel.readString());
            case 20:
                return new mny(parcel.readString(), parcel.readInt() != 0, parcel.readInt() != 0, dkk0.valueOf(parcel.readString()), (Date) parcel.readSerializable(), (Date) parcel.readSerializable(), (Date) parcel.readSerializable(), axw0.valueOf(parcel.readString()), parcel.readString(), parcel.readString(), parcel.readInt() != 0, (Date) parcel.readSerializable(), (Date) parcel.readSerializable(), iui0.valueOf(parcel.readString()), new JSONObject(parcel.readString()), xa21.valueOf(parcel.readString()));
            case 21:
                return new ErrorResponse$Error$TransitionFromTerminalStateError(parcel.readString(), parcel.readString());
            case 22:
                return new hyz(parcel.readString(), parcel.readString());
            case 23:
                return new gq20(parcel.readInt(), (Throwable) parcel.readSerializable());
            case 24:
                jj40 jj40VarCreateFromParcel = jj40.CREATOR.createFromParcel(parcel);
                int i2 = parcel.readInt();
                ArrayList arrayList3 = new ArrayList(i2);
                int iC3 = 0;
                while (iC3 != i2) {
                    iC3 = t230.c(ku20.class, parcel, arrayList3, iC3, 1);
                }
                rde rdeVar = (rde) parcel.readParcelable(ku20.class.getClassLoader());
                is20 is20Var = (is20) parcel.readParcelable(ku20.class.getClassLoader());
                String string3 = parcel.readString();
                int i3 = parcel.readInt();
                ArrayList arrayList4 = new ArrayList(i3);
                int iC4 = 0;
                while (iC4 != i3) {
                    iC4 = t230.c(ku20.class, parcel, arrayList4, iC4, 1);
                }
                return new ku20(jj40VarCreateFromParcel, arrayList3, rdeVar, is20Var, string3, arrayList4, parcel.readInt(), (ou20) parcel.readParcelable(ku20.class.getClassLoader()), (s6e) parcel.readParcelable(ku20.class.getClassLoader()), parcel.readString(), parcel.readInt() != 0, parcel.readString());
            case 25:
                int iC5 = 0;
                String string4 = parcel.readString();
                int i4 = parcel.readInt();
                ArrayList arrayList5 = new ArrayList(i4);
                while (iC5 != i4) {
                    iC5 = t230.c(mn30.class, parcel, arrayList5, iC5, 1);
                }
                return new mn30(string4, arrayList5, (JsonLogicBoolean) parcel.readParcelable(mn30.class.getClassLoader()), parcel.readLong());
            case 26:
                return new l560((Date) parcel.readSerializable());
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                String string5 = parcel.readString();
                String string6 = parcel.readString();
                gtw0 gtw0Var = (gtw0) parcel.readParcelable(e860.class.getClassLoader());
                String string7 = parcel.readString();
                String string8 = parcel.readString();
                String string9 = parcel.readString();
                boolean z4 = false;
                String string10 = parcel.readString();
                if (parcel.readInt() != 0) {
                    z2 = false;
                    z4 = true;
                } else {
                    z2 = false;
                }
                if (parcel.readInt() != 0) {
                    z2 = true;
                }
                return new e860(string5, string6, gtw0Var, string7, string8, string9, string10, z4, z2, parcel.readString());
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new of60((nf60) parcel.readParcelable(of60.class.getClassLoader()));
            default:
                return new InternalErrorInfo$ConfigurationErrorInfo(parcel.readString());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new ft0[i];
            case 1:
                return new AttributeStyles$ButtonBasedLineHeightStyle[i];
            case 2:
                return new AttributeStyles$ComplexTextBasedLetterSpacingStyle[i];
            case 3:
                return new AttributeStyles$ESignatureTextColorStyle[i];
            case 4:
                return new AttributeStyles$GovernmentIdNfcScanTitleStylesContainer[i];
            case 5:
                return new AttributeStyles$InputMarginStyle[i];
            case 6:
                return new AttributeStyles$InputTextBorderColorStyle[i];
            case 7:
                return new AttributeStyles$QRCodeMarginStyle[i];
            case 8:
                return new AttributeStyles$TextBasedTextColorStyle[i];
            case 9:
                return new es7[i];
            case 10:
                return new AutoClassifyResponse$IdAcceptedResponse[i];
            case 11:
                return new kre[i];
            case 12:
                return new jxh[i];
            case 13:
                return new hym[i];
            case 14:
                return new kgn[i];
            case 15:
                return new x2t[i];
            case 16:
                return new keu[i];
            case 17:
                return new tzw[i];
            case 18:
                return new g1y[i];
            case 19:
                return new f2y[i];
            case 20:
                return new mny[i];
            case 21:
                return new ErrorResponse$Error$TransitionFromTerminalStateError[i];
            case 22:
                return new hyz[i];
            case 23:
                return new gq20[i];
            case 24:
                return new ku20[i];
            case 25:
                return new mn30[i];
            case 26:
                return new l560[i];
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new e860[i];
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new of60[i];
            default:
                return new InternalErrorInfo$ConfigurationErrorInfo[i];
        }
    }
}
