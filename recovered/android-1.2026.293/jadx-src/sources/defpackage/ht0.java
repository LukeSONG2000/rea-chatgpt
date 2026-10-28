package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.model.BankAccount$Status;
import com.stripe.android.model.BankAccount$Type;
import com.withpersona.sdk2.inquiry.governmentid.network.AutoClassifyResponse$IdClassesForCountry;
import com.withpersona.sdk2.inquiry.governmentid.network.AutoClassifyResponse$IdRejectedResponse;
import com.withpersona.sdk2.inquiry.network.core.ErrorResponse$Error$UnknownError;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ButtonBasedPaddingStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ComplexTextBasedTextColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ESignatureBaseTextStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ESignatureTitleStylesContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$HorizontalStackAlignmentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputRadioGroupFontSizeStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputTextBorderWidthStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$QRCodeWidthStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$UiStepStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$ComplexElementColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$Measurement;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$MeasurementSet;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$Position;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ht0 implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ ht0(byte b) {
        this.a = b;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        LinkedHashSet linkedHashSet;
        int iF = 0;
        int iC = 0;
        int iC2 = 0;
        int iE = 0;
        ArrayList arrayList = null;
        switch (this.a) {
            case 0:
                return new it0(parcel.readInt() == 0 ? null : x1k0.CREATOR.createFromParcel(parcel));
            case 1:
                String string = parcel.readString();
                if (parcel.readInt() == 0) {
                    linkedHashSet = null;
                } else {
                    int i = parcel.readInt();
                    LinkedHashSet linkedHashSet2 = new LinkedHashSet(i);
                    while (iF != i) {
                        iF = kl10.f(parcel, linkedHashSet2, iF, 1);
                    }
                    linkedHashSet = linkedHashSet2;
                }
                return new cu0(string, linkedHashSet, vt0.valueOf(parcel.readString()), vt0.valueOf(parcel.readString()), vt0.valueOf(parcel.readString()), (Function0) parcel.readSerializable());
            case 2:
                return new AttributeStyles$ButtonBasedPaddingStyle(parcel.readInt() == 0 ? null : StyleElements$MeasurementSet.CREATOR.createFromParcel(parcel));
            case 3:
                return new AttributeStyles$ComplexTextBasedTextColorStyle(parcel.readInt() == 0 ? null : StyleElements$ComplexElementColor.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StyleElements$ComplexElementColor.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StyleElements$ComplexElementColor.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StyleElements$ComplexElementColor.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StyleElements$ComplexElementColor.CREATOR.createFromParcel(parcel));
            case 4:
                return new AttributeStyles$ESignatureTitleStylesContainer(parcel.readInt() == 0 ? null : AttributeStyles$ESignatureBaseTextStyle.CREATOR.createFromParcel(parcel));
            case 5:
                return new AttributeStyles$HorizontalStackAlignmentStyle(parcel.readInt() == 0 ? null : StyleElements$Position.CREATOR.createFromParcel(parcel));
            case 6:
                return new AttributeStyles$InputRadioGroupFontSizeStyle(parcel.readInt() == 0 ? null : StyleElements$Measurement.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StyleElements$Measurement.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StyleElements$Measurement.CREATOR.createFromParcel(parcel));
            case 7:
                return new AttributeStyles$InputTextBorderWidthStyle(parcel.readInt() == 0 ? null : StyleElements$MeasurementSet.CREATOR.createFromParcel(parcel));
            case 8:
                return new AttributeStyles$QRCodeWidthStyle(parcel.readInt() == 0 ? null : StyleElements$Measurement.CREATOR.createFromParcel(parcel));
            case 9:
                return new hs7(parcel.readInt() != 0, parcel.readInt() != 0, aj40.CREATOR.createFromParcel(parcel));
            case 10:
                int i2 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i2);
                while (iE != i2) {
                    iE = lu60.e(AutoClassifyResponse$IdClassesForCountry.CREATOR, parcel, arrayList2, iE, 1);
                }
                return new AutoClassifyResponse$IdRejectedResponse(arrayList2);
            case 11:
                return new wt8(parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : BankAccount$Type.valueOf(parcel.readString()), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : BankAccount$Status.valueOf(parcel.readString()));
            case 12:
                return new xi9(parcel.readString(), parcel.readString());
            case 13:
                return new v6a(parcel.readLong(), parcel.readString(), parcel.readString(), parcel.readInt() != 0);
            case 14:
                parcel.readInt();
                return iqe.a;
            case 15:
                return new mre(gre.CREATOR.createFromParcel(parcel), rre.CREATOR.createFromParcel(parcel), ire.CREATOR.createFromParcel(parcel));
            case 16:
                return new jym((Throwable) parcel.readSerializable());
            case 17:
                return new mgn(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() != 0 ? a0i.valueOf(parcel.readString()) : null);
            case 18:
                return new h8p(y7p.CREATOR.createFromParcel(parcel), parcel.readString());
            case 19:
                return new yzw(parcel.readInt() != 0 ? Long.valueOf(parcel.readLong()) : null, parcel.readString(), parcel.readString(), parcel.readString());
            case 20:
                if (parcel.readInt() != 0) {
                    int i3 = parcel.readInt();
                    arrayList = new ArrayList(i3);
                    int iC3 = 0;
                    while (iC3 != i3) {
                        iC3 = t230.c(q5x.class, parcel, arrayList, iC3, 1);
                    }
                }
                ArrayList arrayList3 = arrayList;
                int i4 = parcel.readInt();
                ArrayList arrayList4 = new ArrayList(i4);
                while (iC2 != i4) {
                    iC2 = t230.c(q5x.class, parcel, arrayList4, iC2, 1);
                }
                return new q5x(arrayList3, arrayList4, (StepStyles$UiStepStyle) parcel.readParcelable(q5x.class.getClassLoader()), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 21:
                parcel.readInt();
                return l8x.a;
            case 22:
                return new j1y(parcel.readInt() != 0, kfx.B(parcel.readString()), kfx.C(parcel.readString()), (kvj0) parcel.readParcelable(j1y.class.getClassLoader()), parcel.readInt() != 0);
            case 23:
                return new h2y(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.createStringArrayList(), parcel.createStringArrayList(), parcel.readString(), e2y.CREATOR.createFromParcel(parcel), parcel.readString());
            case 24:
                return new ErrorResponse$Error$UnknownError(parcel.readString(), parcel.readString());
            case 25:
                parcel.readInt();
                return xt00.a;
            case 26:
                return new mu00(ht00.CREATOR.createFromParcel(parcel));
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new ap20(zo20.CREATOR.createFromParcel(parcel));
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                dj40 dj40VarCreateFromParcel = dj40.CREATOR.createFromParcel(parcel);
                int i5 = parcel.readInt();
                ArrayList arrayList5 = new ArrayList(i5);
                int iC4 = 0;
                while (iC4 != i5) {
                    iC4 = t230.c(mu20.class, parcel, arrayList5, iC4, 1);
                }
                jj40 jj40Var = (jj40) parcel.readParcelable(mu20.class.getClassLoader());
                int i6 = parcel.readInt();
                ArrayList arrayList6 = new ArrayList(i6);
                int iC5 = 0;
                while (iC5 != i6) {
                    iC5 = t230.c(mu20.class, parcel, arrayList6, iC5, 1);
                }
                return new mu20(dj40VarCreateFromParcel, arrayList5, jj40Var, arrayList6, parcel.readInt(), (ou20) parcel.readParcelable(mu20.class.getClassLoader()), parcel.readString(), parcel.readInt() != 0 ? vt20.CREATOR.createFromParcel(parcel) : null, parcel.readString(), (s6e) parcel.readParcelable(mu20.class.getClassLoader()), parcel.readInt() != 0);
            default:
                String string2 = parcel.readString();
                int iP = t230.p(parcel.readString());
                int i7 = parcel.readInt();
                ArrayList arrayList7 = new ArrayList(i7);
                int iE2 = 0;
                while (iE2 != i7) {
                    iE2 = lu60.e(aj40.CREATOR, parcel, arrayList7, iE2, 1);
                }
                int i8 = parcel.readInt();
                ArrayList arrayList8 = new ArrayList(i8);
                while (iC != i8) {
                    iC = t230.c(dj40.class, parcel, arrayList8, iC, 1);
                }
                return new dj40(string2, iP, arrayList7, arrayList8, yi40.valueOf(parcel.readString()));
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new it0[i];
            case 1:
                return new cu0[i];
            case 2:
                return new AttributeStyles$ButtonBasedPaddingStyle[i];
            case 3:
                return new AttributeStyles$ComplexTextBasedTextColorStyle[i];
            case 4:
                return new AttributeStyles$ESignatureTitleStylesContainer[i];
            case 5:
                return new AttributeStyles$HorizontalStackAlignmentStyle[i];
            case 6:
                return new AttributeStyles$InputRadioGroupFontSizeStyle[i];
            case 7:
                return new AttributeStyles$InputTextBorderWidthStyle[i];
            case 8:
                return new AttributeStyles$QRCodeWidthStyle[i];
            case 9:
                return new hs7[i];
            case 10:
                return new AutoClassifyResponse$IdRejectedResponse[i];
            case 11:
                return new wt8[i];
            case 12:
                return new xi9[i];
            case 13:
                return new v6a[i];
            case 14:
                return new iqe[i];
            case 15:
                return new mre[i];
            case 16:
                return new jym[i];
            case 17:
                return new mgn[i];
            case 18:
                return new h8p[i];
            case 19:
                return new yzw[i];
            case 20:
                return new q5x[i];
            case 21:
                return new l8x[i];
            case 22:
                return new j1y[i];
            case 23:
                return new h2y[i];
            case 24:
                return new ErrorResponse$Error$UnknownError[i];
            case 25:
                return new xt00[i];
            case 26:
                return new mu00[i];
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new ap20[i];
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new mu20[i];
            default:
                return new dj40[i];
        }
    }
}
