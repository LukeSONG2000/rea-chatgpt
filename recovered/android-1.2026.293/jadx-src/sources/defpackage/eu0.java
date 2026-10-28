package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.model.StripeIntent$Usage;
import com.withpersona.sdk2.inquiry.governmentid.RawExtraction;
import com.withpersona.sdk2.inquiry.network.dto.Attributes;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.BasicButtonAttributes;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.CombinedStepButton;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ButtonBasedWidthStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$DateSelectBorderColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$FooterColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$HorizontalStackBackgroundColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputRadioGroupLetterSpacingStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$JpMyNumberNfcScanBackgroundColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$RemoteImageHeightStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.ButtonCombinedStepComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$ComplexElementColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$Measurement;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SimpleElementColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputFileUploadComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputTextAreaComponent;
import java.io.File;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class eu0 implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ eu0(byte b) {
        this.a = b;
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x0103 A[LOOP:2: B:40:0x0101->B:41:0x0103, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0174  */
    @Override // android.os.Parcelable.Creator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object createFromParcel(Parcel parcel) {
        int i;
        int i2;
        int iC;
        int i3;
        int i4 = 3;
        Boolean boolValueOf = null;
        LinkedHashMap linkedHashMap = null;
        int iE = 0;
        switch (this.a) {
            case 0:
                return new fu0(vt0.valueOf(parcel.readString()), vt0.valueOf(parcel.readString()), vt0.valueOf(parcel.readString()));
            case 1:
                return new AttributeStyles$ButtonBasedWidthStyle(parcel.readInt() != 0 ? StyleElements$Measurement.CREATOR.createFromParcel(parcel) : null);
            case 2:
                return new AttributeStyles$DateSelectBorderColorStyle(parcel.readInt() != 0 ? StyleElements$ComplexElementColor.CREATOR.createFromParcel(parcel) : null);
            case 3:
                return new AttributeStyles$FooterColorStyle(parcel.readInt() != 0 ? StyleElements$SimpleElementColor.CREATOR.createFromParcel(parcel) : null);
            case 4:
                return new AttributeStyles$HorizontalStackBackgroundColorStyle(parcel.readInt() != 0 ? StyleElements$SimpleElementColor.CREATOR.createFromParcel(parcel) : null);
            case 5:
                return new AttributeStyles$InputRadioGroupLetterSpacingStyle(parcel.readInt() == 0 ? null : StyleElements$Measurement.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StyleElements$Measurement.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? StyleElements$Measurement.CREATOR.createFromParcel(parcel) : null);
            case 6:
                return new AttributeStyles$JpMyNumberNfcScanBackgroundColorStyle(parcel.readInt() != 0 ? StyleElements$SimpleElementColor.CREATOR.createFromParcel(parcel) : null);
            case 7:
                return new AttributeStyles$RemoteImageHeightStyle(parcel.readInt() != 0 ? StyleElements$Measurement.CREATOR.createFromParcel(parcel) : null);
            case 8:
                return new Attributes(parcel.readInt() == 0 ? null : rw20.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? uw20.CREATOR.createFromParcel(parcel) : null, parcel.readString());
            case 9:
                return new xy7(parcel.readString(), parcel.readString(), parcel.readString(), (sy7) parcel.readParcelable(xy7.class.getClassLoader()));
            case 10:
                return new ps8(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 11:
                if (parcel.readInt() != 0) {
                    int i5 = parcel.readInt();
                    linkedHashMap = new LinkedHashMap(i5);
                    while (iE != i5) {
                        linkedHashMap.put(parcel.readString(), Integer.valueOf(parcel.readInt()));
                        iE++;
                    }
                }
                return new hne(linkedHashMap);
            case 12:
                String string = parcel.readString();
                if (parcel.readInt() != 0) {
                    boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
                }
                return new kqe(boolValueOf, string);
            case 13:
                return new pre(parcel.readString(), parcel.readString());
            case 14:
                return new CombinedStepButton(parcel.readString(), parcel.readInt() == 0 ? null : BasicButtonAttributes.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? ButtonCombinedStepComponentStyle.CREATOR.createFromParcel(parcel) : null);
            case 15:
                int i6 = parcel.readInt();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(i6);
                while (iE != i6) {
                    linkedHashMap2.put(parcel.readString(), parcel.readString());
                    iE++;
                }
                return new ogn(linkedHashMap2);
            case 16:
                return new i8p(parcel.readString(), parcel.readInt() != 0, c7p.CREATOR.createFromParcel(parcel), parcel.readString());
            case 17:
                int iC2 = t771.C(parcel);
                String strJ = "";
                String strJ2 = strJ;
                String strJ3 = strJ2;
                Bundle bundleE = null;
                Bundle bundleE2 = null;
                String strJ4 = null;
                while (parcel.dataPosition() < iC2) {
                    int i7 = parcel.readInt();
                    switch ((char) i7) {
                        case 1:
                            strJ = t771.j(parcel, i7);
                            break;
                        case 2:
                            bundleE = t771.e(parcel, i7);
                            break;
                        case 3:
                            bundleE2 = t771.e(parcel, i7);
                            break;
                        case 4:
                            strJ4 = t771.j(parcel, i7);
                            break;
                        case 5:
                            strJ2 = t771.j(parcel, i7);
                            break;
                        case 6:
                            strJ3 = t771.j(parcel, i7);
                            break;
                        default:
                            t771.B(parcel, i7);
                            break;
                    }
                }
                t771.o(parcel, iC2);
                return new crs(strJ, bundleE, bundleE2, strJ4, strJ2, strJ3);
            case 18:
                return new pqu(parcel.readLong(), parcel.readString(), parcel.readInt() != 0 ? StripeIntent$Usage.valueOf(parcel.readString()) : null, iuj0.valueOf(parcel.readString()), parcel.readString());
            case 19:
                return new d3x((File) parcel.readSerializable());
            case 20:
                int i8 = parcel.readInt();
                ArrayList arrayList = new ArrayList(i8);
                int iC3 = 0;
                while (iC3 != i8) {
                    iC3 = t230.c(o8x.class, parcel, arrayList, iC3, 1);
                }
                return new o8x(arrayList, parcel.readString(), bvs.C(parcel.readString()), (w8x) parcel.readParcelable(o8x.class.getClassLoader()), (e3x) parcel.readParcelable(o8x.class.getClassLoader()), parcel.readInt() != 0, parcel.readInt() != 0, parcel.readString());
            case 21:
                return new mkx(parcel);
            case 22:
                return new m1y(parcel.readString(), parcel.readInt() != 0, parcel.readString(), parcel.readInt(), parcel.readString(), l1y.CREATOR.createFromParcel(parcel));
            case 23:
                return new zt00((Throwable) parcel.readSerializable());
            case 24:
                String string2 = parcel.readString();
                String string3 = parcel.readString();
                if (string3 != null) {
                    if (string3.equals("LINE_ITEM")) {
                        i4 = 1;
                    } else if (string3.equals("SUBTOTAL")) {
                        i4 = 2;
                    } else if (!string3.equals("TAX")) {
                        if (string3.equals("DISCOUNT")) {
                            i4 = 4;
                        } else {
                            ll.f("No enum constant com.stripe.android.GooglePayJsonFactory.DisplayItem.Type.".concat(string3));
                        }
                    }
                    return new cp20(parcel.readLong(), i4, string2);
                }
                sl.h("Name is null");
                i4 = 0;
                return new cp20(parcel.readLong(), i4, string2);
            case 25:
                int i9 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i9);
                while (iE != i9) {
                    iE = lu60.e(go10.CREATOR, parcel, arrayList2, iE, 1);
                }
                return new fs20(arrayList2, hs20.valueOf(parcel.readString()), parcel.readString(), es20.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : RawExtraction.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? rs20.CREATOR.createFromParcel(parcel) : null);
            case 26:
                jj40 jj40VarCreateFromParcel = jj40.CREATOR.createFromParcel(parcel);
                int i10 = parcel.readInt();
                ArrayList arrayList3 = new ArrayList(i10);
                int iC4 = 0;
                while (iC4 != i10) {
                    iC4 = t230.c(nu20.class, parcel, arrayList3, iC4, 1);
                }
                rde rdeVar = (rde) parcel.readParcelable(nu20.class.getClassLoader());
                String string4 = parcel.readString();
                if (string4 != null) {
                    if (string4.equals("Disabled")) {
                        i = 1;
                    } else if (string4.equals("Enabled")) {
                        i = 2;
                    } else if (string4.equals("Hidden")) {
                        i = 3;
                    } else {
                        ll.f("No enum constant com.withpersona.sdk2.inquiry.governmentid.Screen.CameraScreen.ManualCapture.".concat(string4));
                    }
                    i2 = parcel.readInt();
                    ArrayList arrayList4 = new ArrayList(i2);
                    iC = 0;
                    while (iC != i2) {
                        iC = t230.c(nu20.class, parcel, arrayList4, iC, 1);
                    }
                    int i11 = parcel.readInt();
                    ou20 ou20Var = (ou20) parcel.readParcelable(nu20.class.getClassLoader());
                    if (parcel.readInt() != 0) {
                        i3 = 0;
                    } else {
                        String string5 = parcel.readString();
                        if (string5 != null) {
                            if (string5.equals("Connecting")) {
                                i4 = 1;
                            } else if (string5.equals("Connected")) {
                                i4 = 2;
                            } else if (!string5.equals("Disconnected")) {
                                ll.f("No enum constant com.withpersona.sdk2.inquiry.governmentid.video_capture.WebRtcState.".concat(string5));
                            }
                            i3 = i4;
                        } else {
                            sl.h("Name is null");
                        }
                        i4 = 0;
                        i3 = i4;
                    }
                    return new nu20(jj40VarCreateFromParcel, arrayList3, rdeVar, i, arrayList4, i11, ou20Var, i3, parcel.readString(), (Throwable) parcel.readSerializable(), parcel.readInt() == 0, parcel.readInt() == 0, parcel.readString(), (hi30) parcel.readParcelable(nu20.class.getClassLoader()), null, 16384);
                }
                sl.h("Name is null");
                i = 0;
                i2 = parcel.readInt();
                ArrayList arrayList42 = new ArrayList(i2);
                iC = 0;
                while (iC != i2) {
                }
                int i112 = parcel.readInt();
                ou20 ou20Var2 = (ou20) parcel.readParcelable(nu20.class.getClassLoader());
                if (parcel.readInt() != 0) {
                }
                return new nu20(jj40VarCreateFromParcel, arrayList3, rdeVar, i, arrayList42, i112, ou20Var2, i3, parcel.readString(), (Throwable) parcel.readSerializable(), parcel.readInt() == 0, parcel.readInt() == 0, parcel.readString(), (hi30) parcel.readParcelable(nu20.class.getClassLoader()), null, 16384);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new bj40(parcel.readLong(), parcel.readInt() != 0);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                String string6 = parcel.readString();
                int i12 = parcel.readInt();
                ArrayList arrayList5 = new ArrayList(i12);
                int iE2 = 0;
                while (iE2 != i12) {
                    iE2 = lu60.e(jjs0.CREATOR, parcel, arrayList5, iE2, 1);
                }
                return new InputFileUploadComponent(string6, arrayList5, parcel.readInt() != 0, (JsonLogicBoolean) parcel.readParcelable(InputFileUploadComponent.class.getClassLoader()), (JsonLogicBoolean) parcel.readParcelable(InputFileUploadComponent.class.getClassLoader()), parcel.readLong());
            default:
                return new InputTextAreaComponent(parcel.readString(), parcel.readString(), (JsonLogicBoolean) parcel.readParcelable(InputTextAreaComponent.class.getClassLoader()), (JsonLogicBoolean) parcel.readParcelable(InputTextAreaComponent.class.getClassLoader()), (TextBasedComponentStyle) parcel.readParcelable(InputTextAreaComponent.class.getClassLoader()), parcel.readLong());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new fu0[i];
            case 1:
                return new AttributeStyles$ButtonBasedWidthStyle[i];
            case 2:
                return new AttributeStyles$DateSelectBorderColorStyle[i];
            case 3:
                return new AttributeStyles$FooterColorStyle[i];
            case 4:
                return new AttributeStyles$HorizontalStackBackgroundColorStyle[i];
            case 5:
                return new AttributeStyles$InputRadioGroupLetterSpacingStyle[i];
            case 6:
                return new AttributeStyles$JpMyNumberNfcScanBackgroundColorStyle[i];
            case 7:
                return new AttributeStyles$RemoteImageHeightStyle[i];
            case 8:
                return new Attributes[i];
            case 9:
                return new xy7[i];
            case 10:
                return new ps8[i];
            case 11:
                return new hne[i];
            case 12:
                return new kqe[i];
            case 13:
                return new pre[i];
            case 14:
                return new CombinedStepButton[i];
            case 15:
                return new ogn[i];
            case 16:
                return new i8p[i];
            case 17:
                return new crs[i];
            case 18:
                return new pqu[i];
            case 19:
                return new d3x[i];
            case 20:
                return new o8x[i];
            case 21:
                return new mkx[i];
            case 22:
                return new m1y[i];
            case 23:
                return new zt00[i];
            case 24:
                return new cp20[i];
            case 25:
                return new fs20[i];
            case 26:
                return new nu20[i];
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new bj40[i];
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new InputFileUploadComponent[i];
            default:
                return new InputTextAreaComponent[i];
        }
    }
}
