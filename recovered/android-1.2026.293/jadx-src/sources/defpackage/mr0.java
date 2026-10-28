package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ButtonBasedBackgroundColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ClickableStackBorderRadiusStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ESignatureBackgroundColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$GovernmentIdNfcScanInputTextStyles;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$GovernmentIdNfcScanInputTextStylesContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$HorizontalStackGapStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputSelectBorderRadiusStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$JpMyNumberNfcScanTextStyles;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$JpMyNumberNfcScanTextStylesContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$SpacerHeightStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$ComplexElementColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$Measurement;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SimpleElementColor;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class mr0 implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ mr0(byte b) {
        this.a = b;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x01e5 A[LOOP:2: B:99:0x01e3->B:100:0x01e5, LOOP_END] */
    @Override // android.os.Parcelable.Creator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object createFromParcel(Parcel parcel) {
        int i;
        int i2;
        int iF;
        int i3;
        boolean zS = false;
        switch (this.a) {
            case 0:
                return new nr0(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 1:
                parcel.readInt();
                return wz6.a;
            case 2:
                return new AttributeStyles$ButtonBasedBackgroundColorStyle(parcel.readInt() == 0 ? null : StyleElements$ComplexElementColor.CREATOR.createFromParcel(parcel));
            case 3:
                return new AttributeStyles$ClickableStackBorderRadiusStyle(parcel.readInt() == 0 ? null : StyleElements$Measurement.CREATOR.createFromParcel(parcel));
            case 4:
                return new AttributeStyles$ESignatureBackgroundColorStyle(parcel.readInt() == 0 ? null : StyleElements$ComplexElementColor.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StyleElements$SimpleElementColor.CREATOR.createFromParcel(parcel));
            case 5:
                return new AttributeStyles$GovernmentIdNfcScanInputTextStyles(parcel.readInt() == 0 ? null : AttributeStyles$GovernmentIdNfcScanInputTextStylesContainer.CREATOR.createFromParcel(parcel));
            case 6:
                return new AttributeStyles$HorizontalStackGapStyle(parcel.readInt() == 0 ? null : StyleElements$Measurement.CREATOR.createFromParcel(parcel));
            case 7:
                return new AttributeStyles$InputSelectBorderRadiusStyle(parcel.readInt() == 0 ? null : StyleElements$Measurement.CREATOR.createFromParcel(parcel));
            case 8:
                return new AttributeStyles$JpMyNumberNfcScanTextStyles(parcel.readInt() == 0 ? null : AttributeStyles$JpMyNumberNfcScanTextStylesContainer.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$JpMyNumberNfcScanTextStylesContainer.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? AttributeStyles$JpMyNumberNfcScanTextStylesContainer.CREATOR.createFromParcel(parcel) : null);
            case 9:
                return new AttributeStyles$SpacerHeightStyle(parcel.readInt() == 0 ? null : StyleElements$Measurement.CREATOR.createFromParcel(parcel));
            case 10:
                boolean z = parcel.readInt() != 0;
                boolean z2 = parcel.readInt() != 0;
                boolean z3 = parcel.readInt() != 0;
                String string = parcel.readString();
                if (string != null) {
                    if (string.equals("Automatic")) {
                        i = 1;
                    } else {
                        if (string.equals("Never")) {
                            i3 = 2;
                        } else if (string.equals("Full")) {
                            i3 = 3;
                        } else {
                            ll.f("No enum constant com.stripe.android.ui.core.BillingDetailsCollectionConfiguration.AddressCollectionMode.".concat(string));
                        }
                        i = i3;
                    }
                    i2 = parcel.readInt();
                    LinkedHashSet linkedHashSet = new LinkedHashSet(i2);
                    iF = 0;
                    while (iF != i2) {
                        iF = kl10.f(parcel, linkedHashSet, iF, 1);
                    }
                    return new nl9(i, linkedHashSet, z, z2, z3);
                }
                sl.h("Name is null");
                i = 0;
                i2 = parcel.readInt();
                LinkedHashSet linkedHashSet2 = new LinkedHashSet(i2);
                iF = 0;
                while (iF != i2) {
                }
                return new nl9(i, linkedHashSet2, z, z2, z3);
            case 11:
                return new f7a(parcel.readString());
            case 12:
                return new gbe(parcel.readString());
            case 13:
                int i4 = parcel.readInt();
                ArrayList arrayList = new ArrayList(i4);
                for (int i5 = 0; i5 != i4; i5++) {
                    arrayList.add(yhe.valueOf(parcel.readString()));
                }
                return new die(arrayList);
            case 14:
                return new tre(parcel.readString(), parcel.readInt() == 0 ? null : lw01.valueOf(parcel.readString()), fk60.CREATOR.createFromParcel(parcel));
            case 15:
                return new ruh(parcel.readLong());
            case 16:
                int iC = t771.C(parcel);
                while (parcel.dataPosition() < iC) {
                    int i6 = parcel.readInt();
                    if (((char) i6) != 1) {
                        t771.B(parcel, i6);
                    } else {
                        zS = t771.s(parcel, i6);
                    }
                }
                t771.o(parcel, iC);
                return new k5i(zS);
            case 17:
                return new wxm(parcel.readString(), parcel.readString());
            case 18:
                return new rym(pym.CREATOR.createFromParcel(parcel));
            case 19:
                return new e7p(parcel.readString(), parcel.readString(), parcel.readInt() != 0, parcel.readString(), parcel.readInt() != 0 ? c7p.CREATOR.createFromParcel(parcel) : null, parcel.readString(), parcel.readInt(), parcel.readInt(), yhe.valueOf(parcel.readString()), parcel.createStringArrayList(), s8t.valueOf(parcel.readString()), d7p.valueOf(parcel.readString()));
            case 20:
                parcel.readInt();
                return w1t.a;
            case 21:
                return new n7t(uuv0.CREATOR.createFromParcel(parcel));
            case 22:
                return new t8x(parcel.readString());
            case 23:
                return v1y.valueOf(parcel.readString());
            case 24:
                parcel.readInt();
                return yuy.a;
            case 25:
                parcel.readInt();
                return afz.a;
            case 26:
                return new ft00(parcel.readInt() != 0 ? dt00.CREATOR.createFromParcel(parcel) : null);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new oi10(parcel.readString(), parcel.readInt() != 0, (naj0) parcel.readParcelable(oi10.class.getClassLoader()));
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return rw20.valueOf(parcel.readString());
            default:
                return new l430((Function1) parcel.readSerializable(), (Function0) parcel.readSerializable(), (Function1) parcel.readSerializable());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new nr0[i];
            case 1:
                return new wz6[i];
            case 2:
                return new AttributeStyles$ButtonBasedBackgroundColorStyle[i];
            case 3:
                return new AttributeStyles$ClickableStackBorderRadiusStyle[i];
            case 4:
                return new AttributeStyles$ESignatureBackgroundColorStyle[i];
            case 5:
                return new AttributeStyles$GovernmentIdNfcScanInputTextStyles[i];
            case 6:
                return new AttributeStyles$HorizontalStackGapStyle[i];
            case 7:
                return new AttributeStyles$InputSelectBorderRadiusStyle[i];
            case 8:
                return new AttributeStyles$JpMyNumberNfcScanTextStyles[i];
            case 9:
                return new AttributeStyles$SpacerHeightStyle[i];
            case 10:
                return new nl9[i];
            case 11:
                return new f7a[i];
            case 12:
                return new gbe[i];
            case 13:
                return new die[i];
            case 14:
                return new tre[i];
            case 15:
                return new ruh[i];
            case 16:
                return new k5i[i];
            case 17:
                return new wxm[i];
            case 18:
                return new rym[i];
            case 19:
                return new e7p[i];
            case 20:
                return new w1t[i];
            case 21:
                return new n7t[i];
            case 22:
                return new t8x[i];
            case 23:
                return new v1y[i];
            case 24:
                return new yuy[i];
            case 25:
                return new afz[i];
            case 26:
                return new ft00[i];
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new oi10[i];
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new rw20[i];
            default:
                return new l430[i];
        }
    }
}
