package defpackage;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ButtonBasedTextColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$DateSelectBackgroundColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$FooterBorderWidthStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$HorizontalStackAxisStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputRadioGroupFontWeightStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputTextStrokeColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$RemoteImageFillColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$AxisContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$ComplexElementColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$FontWeightContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$MeasurementSet;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SimpleElementColor;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class jt0 implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ jt0(byte b) {
        this.a = b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0177  */
    @Override // android.os.Parcelable.Creator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object createFromParcel(Parcel parcel) {
        LinkedHashSet linkedHashSet;
        Integer numValueOf;
        ciz0 ciz0VarValueOf;
        int i;
        String string;
        int i2 = 2;
        PendingIntent pendingIntent = null;
        int iC = 0;
        switch (this.a) {
            case 0:
                return new kt0(parcel.readInt() == 0 ? null : x1k0.CREATOR.createFromParcel(parcel));
            case 1:
                String string2 = parcel.readString();
                if (parcel.readInt() == 0) {
                    linkedHashSet = null;
                } else {
                    int i3 = parcel.readInt();
                    LinkedHashSet linkedHashSet2 = new LinkedHashSet(i3);
                    int iF = 0;
                    while (iF != i3) {
                        iF = kl10.f(parcel, linkedHashSet2, iF, 1);
                    }
                    linkedHashSet = linkedHashSet2;
                }
                return new du0(string2, linkedHashSet, vt0.valueOf(parcel.readString()), vt0.valueOf(parcel.readString()), vt0.valueOf(parcel.readString()));
            case 2:
                return new dl1(parcel.readLong(), parcel.readString());
            case 3:
                return new AttributeStyles$ButtonBasedTextColorStyle(parcel.readInt() == 0 ? null : StyleElements$ComplexElementColor.CREATOR.createFromParcel(parcel));
            case 4:
                return new AttributeStyles$DateSelectBackgroundColorStyle(parcel.readInt() == 0 ? null : StyleElements$ComplexElementColor.CREATOR.createFromParcel(parcel));
            case 5:
                return new AttributeStyles$FooterBorderWidthStyle(parcel.readInt() == 0 ? null : StyleElements$MeasurementSet.CREATOR.createFromParcel(parcel));
            case 6:
                return new AttributeStyles$HorizontalStackAxisStyle(parcel.readInt() == 0 ? null : StyleElements$AxisContainer.CREATOR.createFromParcel(parcel));
            case 7:
                return new AttributeStyles$InputRadioGroupFontWeightStyle(parcel.readInt() == 0 ? null : StyleElements$FontWeightContainer.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StyleElements$FontWeightContainer.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StyleElements$FontWeightContainer.CREATOR.createFromParcel(parcel));
            case 8:
                return new AttributeStyles$InputTextStrokeColorStyle(parcel.readInt() == 0 ? null : StyleElements$ComplexElementColor.CREATOR.createFromParcel(parcel));
            case 9:
                StyleElements$SimpleElementColor styleElements$SimpleElementColorCreateFromParcel = null;
                StyleElements$SimpleElementColor styleElements$SimpleElementColorCreateFromParcel2 = parcel.readInt() == 0 ? null : StyleElements$SimpleElementColor.CREATOR.createFromParcel(parcel);
                StyleElements$SimpleElementColor styleElements$SimpleElementColorCreateFromParcel3 = parcel.readInt() == 0 ? null : StyleElements$SimpleElementColor.CREATOR.createFromParcel(parcel);
                StyleElements$SimpleElementColor styleElements$SimpleElementColorCreateFromParcel4 = parcel.readInt() == 0 ? null : StyleElements$SimpleElementColor.CREATOR.createFromParcel(parcel);
                StyleElements$SimpleElementColor styleElements$SimpleElementColorCreateFromParcel5 = parcel.readInt() == 0 ? null : StyleElements$SimpleElementColor.CREATOR.createFromParcel(parcel);
                StyleElements$SimpleElementColor styleElements$SimpleElementColorCreateFromParcel6 = parcel.readInt() == 0 ? null : StyleElements$SimpleElementColor.CREATOR.createFromParcel(parcel);
                if (parcel.readInt() != 0) {
                    styleElements$SimpleElementColorCreateFromParcel = StyleElements$SimpleElementColor.CREATOR.createFromParcel(parcel);
                }
                return new AttributeStyles$RemoteImageFillColorStyle(styleElements$SimpleElementColorCreateFromParcel2, styleElements$SimpleElementColorCreateFromParcel3, styleElements$SimpleElementColorCreateFromParcel4, styleElements$SimpleElementColorCreateFromParcel5, styleElements$SimpleElementColorCreateFromParcel6, styleElements$SimpleElementColorCreateFromParcel);
            case 10:
                parcel.readInt();
                return ks7.a;
            case 11:
                return new ry7(h2k0.CREATOR.createFromParcel(parcel));
            case 12:
                return new rr8((ywj0) parcel.readParcelable(rr8.class.getClassLoader()), (lyj0) parcel.readParcelable(rr8.class.getClassLoader()));
            case 13:
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                boolean z = true;
                String string5 = parcel.readString();
                String string6 = parcel.readString();
                if (parcel.readInt() == 0) {
                    z = false;
                }
                return new xt8(string3, string4, string5, string6, z);
            case 14:
                return new ode(hs7.CREATOR.createFromParcel(parcel));
            case 15:
                Integer numValueOf2 = parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt());
                if (parcel.readInt() == 0) {
                    ciz0VarValueOf = null;
                    numValueOf = null;
                } else {
                    numValueOf = Integer.valueOf(parcel.readInt());
                    ciz0VarValueOf = null;
                }
                String string7 = parcel.readString();
                String string8 = parcel.readString();
                String string9 = parcel.readString();
                String string10 = parcel.readString();
                String string11 = parcel.readString();
                String string12 = parcel.readString();
                String string13 = parcel.readString();
                String string14 = parcel.readString();
                String string15 = parcel.readString();
                String string16 = parcel.readString();
                yhe yheVarValueOf = yhe.valueOf(parcel.readString());
                hje hjeVarValueOf = parcel.readInt() == 0 ? ciz0VarValueOf : hje.valueOf(parcel.readString());
                String string17 = parcel.readString();
                String string18 = parcel.readString();
                String string19 = parcel.readString();
                String string20 = parcel.readString();
                String string21 = parcel.readString();
                String string22 = parcel.readString();
                if (parcel.readInt() != 0) {
                    ciz0VarValueOf = ciz0.valueOf(parcel.readString());
                }
                return new phe(numValueOf2, numValueOf, string7, string8, string9, string10, string11, string12, string13, string14, string15, string16, yheVarValueOf, hjeVarValueOf, string17, string18, string19, string20, string21, string22, ciz0VarValueOf);
            case 16:
                return new jqe(parcel.readString());
            case 17:
                return new nre(jvy.CREATOR.createFromParcel(parcel));
            case 18:
                return new ngn(parcel.readString(), parcel.readString(), parcel.readString());
            case 19:
                int iC2 = t771.C(parcel);
                xls xlsVar = null;
                while (parcel.dataPosition() < iC2) {
                    int i4 = parcel.readInt();
                    char c = (char) i4;
                    if (c == 1) {
                        pendingIntent = (PendingIntent) t771.i(parcel, i4, PendingIntent.CREATOR);
                    } else if (c != 2) {
                        t771.B(parcel, i4);
                    } else {
                        xlsVar = (xls) t771.i(parcel, i4, xls.CREATOR);
                    }
                }
                t771.o(parcel, iC2);
                return new uls(pendingIntent, xlsVar);
            case 20:
                return new squ((rqu) parcel.readParcelable(squ.class.getClassLoader()), parcel.createStringArrayList(), parcel.readString(), parcel.readString());
            case 21:
                String string23 = parcel.readString();
                if (string23 != null) {
                    if (string23.equals("Camera")) {
                        i = 1;
                    } else if (string23.equals("RecordAudio")) {
                        i = 2;
                    } else if (string23.equals("RoughLocation")) {
                        i = 3;
                    } else if (string23.equals("PreciseLocation")) {
                        i = 4;
                    } else {
                        ll.f("No enum constant com.withpersona.sdk2.inquiry.permissions.Feature.".concat(string23));
                    }
                    string = parcel.readString();
                    if (string == null) {
                        if (string.equals("Success")) {
                            i2 = 1;
                        } else if (!string.equals("Failure")) {
                            if (string.equals("SettingsLaunched")) {
                                i2 = 3;
                            } else {
                                ll.f("No enum constant com.withpersona.sdk2.inquiry.permissions.FeatureRequestResult.".concat(string));
                            }
                        }
                        return new ftv(i, i2);
                    }
                    sl.h("Name is null");
                    i2 = 0;
                    return new ftv(i, i2);
                }
                sl.h("Name is null");
                i = 0;
                string = parcel.readString();
                if (string == null) {
                }
                i2 = 0;
                return new ftv(i, i2);
            case 22:
                return new n4x(q5x.CREATOR.createFromParcel(parcel), g711.CREATOR.createFromParcel(parcel));
            case 23:
                String string24 = parcel.readString();
                int i5 = parcel.readInt();
                ArrayList arrayList = new ArrayList(i5);
                while (iC != i5) {
                    iC = t230.c(r5x.class, parcel, arrayList, iC, 1);
                }
                return new r5x(string24, arrayList);
            case 24:
                return new m8x(parcel.readString());
            case 25:
                int i6 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i6);
                while (iC != i6) {
                    iC = t230.c(n1y.class, parcel, arrayList2, iC, 1);
                }
                return new n1y(arrayList2, parcel.readString(), parcel.readString(), m1y.CREATOR.createFromParcel(parcel));
            case 26:
                return new yt00(ht00.CREATOR.createFromParcel(parcel), (fez0) parcel.readParcelable(yt00.class.getClassLoader()));
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new nu00((Throwable) parcel.readSerializable());
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                boolean z2 = parcel.readInt() != 0;
                String string25 = parcel.readString();
                if (string25 != null) {
                    if (string25.equals("Min")) {
                        i2 = 1;
                    } else if (!string25.equals("Full")) {
                        ll.f("No enum constant com.stripe.android.GooglePayJsonFactory.BillingAddressParameters.Format.".concat(string25));
                    }
                    return new bp20(i2, z2, parcel.readInt() != 0);
                }
                sl.h("Name is null");
                i2 = 0;
                return new bp20(i2, z2, parcel.readInt() != 0);
            default:
                return new aj40(parcel.readString(), cj40.valueOf(parcel.readString()), (uzr0) parcel.readParcelable(aj40.class.getClassLoader()), zi40.CREATOR.createFromParcel(parcel), bj40.CREATOR.createFromParcel(parcel));
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new kt0[i];
            case 1:
                return new du0[i];
            case 2:
                return new dl1[i];
            case 3:
                return new AttributeStyles$ButtonBasedTextColorStyle[i];
            case 4:
                return new AttributeStyles$DateSelectBackgroundColorStyle[i];
            case 5:
                return new AttributeStyles$FooterBorderWidthStyle[i];
            case 6:
                return new AttributeStyles$HorizontalStackAxisStyle[i];
            case 7:
                return new AttributeStyles$InputRadioGroupFontWeightStyle[i];
            case 8:
                return new AttributeStyles$InputTextStrokeColorStyle[i];
            case 9:
                return new AttributeStyles$RemoteImageFillColorStyle[i];
            case 10:
                return new ks7[i];
            case 11:
                return new ry7[i];
            case 12:
                return new rr8[i];
            case 13:
                return new xt8[i];
            case 14:
                return new ode[i];
            case 15:
                return new phe[i];
            case 16:
                return new jqe[i];
            case 17:
                return new nre[i];
            case 18:
                return new ngn[i];
            case 19:
                return new uls[i];
            case 20:
                return new squ[i];
            case 21:
                return new ftv[i];
            case 22:
                return new n4x[i];
            case 23:
                return new r5x[i];
            case 24:
                return new m8x[i];
            case 25:
                return new n1y[i];
            case 26:
                return new yt00[i];
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new nu00[i];
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new bp20[i];
            default:
                return new aj40[i];
        }
    }
}
