package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.financialconnections.model.FinancialConnectionsAccount$Category;
import com.stripe.android.financialconnections.model.FinancialConnectionsAccount$Permissions;
import com.stripe.android.financialconnections.model.FinancialConnectionsAccount$Status;
import com.stripe.android.financialconnections.model.FinancialConnectionsAccount$Subcategory;
import com.stripe.android.financialconnections.model.FinancialConnectionsAccount$SupportedPaymentMethodTypes;
import com.stripe.android.financialconnections.model.FinancialConnectionsSession$StatusDetails$Cancelled$Reason;
import com.stripe.android.paymentsheet.state.PaymentSheetLoadingException;
import com.withpersona.sdk2.inquiry.network.core.GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError;
import com.withpersona.sdk2.inquiry.network.core.q;
import com.withpersona.sdk2.inquiry.network.dto.InquirySessionData;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.RemoteImage;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.InputSelectComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputCurrencyComponent;
import java.util.ArrayList;
import java.util.Date;
import java.util.LinkedHashSet;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class agz implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ agz(byte b) {
        this.a = b;
    }

    /* JADX WARN: Removed duplicated region for block: B:173:0x04a7  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x04ba  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x04bc  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x04ee A[LOOP:5: B:188:0x04ec->B:189:0x04ee, LOOP_END] */
    @Override // android.os.Parcelable.Creator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object createFromParcel(Parcel parcel) {
        int i;
        int i2;
        int i3 = 2;
        ArrayList arrayList = null;
        int iC = 0;
        switch (this.a) {
            case 0:
                return new bgz((Date) parcel.readSerializable(), (Date) parcel.readSerializable());
            case 1:
                FinancialConnectionsAccount$Category financialConnectionsAccount$CategoryValueOf = FinancialConnectionsAccount$Category.valueOf(parcel.readString());
                int i4 = parcel.readInt();
                String string = parcel.readString();
                String string2 = parcel.readString();
                boolean z = parcel.readInt() != 0;
                FinancialConnectionsAccount$Status financialConnectionsAccount$StatusValueOf = FinancialConnectionsAccount$Status.valueOf(parcel.readString());
                FinancialConnectionsAccount$Subcategory financialConnectionsAccount$SubcategoryValueOf = FinancialConnectionsAccount$Subcategory.valueOf(parcel.readString());
                int i5 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i5);
                for (int i6 = 0; i6 != i5; i6++) {
                    arrayList2.add(FinancialConnectionsAccount$SupportedPaymentMethodTypes.valueOf(parcel.readString()));
                }
                lt8 lt8VarCreateFromParcel = parcel.readInt() == 0 ? null : lt8.CREATOR.createFromParcel(parcel);
                pt8 pt8VarCreateFromParcel = parcel.readInt() == 0 ? null : pt8.CREATOR.createFromParcel(parcel);
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                String string5 = parcel.readString();
                fui0 fui0VarCreateFromParcel = parcel.readInt() == 0 ? null : fui0.CREATOR.createFromParcel(parcel);
                if (parcel.readInt() != 0) {
                    int i7 = parcel.readInt();
                    arrayList = new ArrayList(i7);
                    for (int i8 = 0; i8 != i7; i8++) {
                        arrayList.add(FinancialConnectionsAccount$Permissions.valueOf(parcel.readString()));
                    }
                }
                return new cs00(financialConnectionsAccount$CategoryValueOf, i4, string, string2, z, financialConnectionsAccount$StatusValueOf, financialConnectionsAccount$SubcategoryValueOf, arrayList2, lt8VarCreateFromParcel, pt8VarCreateFromParcel, string3, string4, string5, fui0VarCreateFromParcel, arrayList);
            case 2:
                return new dt00(FinancialConnectionsSession$StatusDetails$Cancelled$Reason.valueOf(parcel.readString()));
            case 3:
                return new GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError(parcel.readString(), parcel.readString(), (kvy) parcel.readParcelable(GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError.class.getClassLoader()));
            case 4:
                int iE = 0;
                String string6 = parcel.readString();
                String string7 = parcel.readString();
                if (string7 != null) {
                    if (string7.equals("NotCurrentlyKnown")) {
                        i = 1;
                    } else if (string7.equals("Estimated")) {
                        i = 2;
                    } else if (string7.equals("Final")) {
                        i = 3;
                    } else {
                        ll.f("No enum constant com.stripe.android.GooglePayJsonFactory.TransactionInfo.TotalPriceStatus.".concat(string7));
                    }
                    String string8 = parcel.readString();
                    String string9 = parcel.readString();
                    Long lValueOf = parcel.readInt() != 0 ? Long.valueOf(parcel.readLong()) : null;
                    String string10 = parcel.readString();
                    if (parcel.readInt() != 0) {
                        String string11 = parcel.readString();
                        if (string11 == null) {
                            sl.h("Name is null");
                        } else if (string11.equals("Default")) {
                            i3 = 1;
                        } else if (!string11.equals("CompleteImmediatePurchase")) {
                            ll.f("No enum constant com.stripe.android.GooglePayJsonFactory.TransactionInfo.CheckoutOption.".concat(string11));
                        }
                        i3 = 0;
                    } else {
                        i3 = 0;
                    }
                    i2 = parcel.readInt();
                    ArrayList arrayList3 = new ArrayList(i2);
                    while (iE != i2) {
                        iE = lu60.e(cp20.CREATOR, parcel, arrayList3, iE, 1);
                    }
                    return new hp20(string6, i, string8, string9, lValueOf, string10, i3, arrayList3);
                }
                sl.h("Name is null");
                i = 0;
                String string82 = parcel.readString();
                String string92 = parcel.readString();
                Long lValueOf2 = parcel.readInt() != 0 ? Long.valueOf(parcel.readLong()) : null;
                String string102 = parcel.readString();
                if (parcel.readInt() != 0) {
                }
                i2 = parcel.readInt();
                ArrayList arrayList32 = new ArrayList(i2);
                while (iE != i2) {
                }
                return new hp20(string6, i, string82, string92, lValueOf2, string102, i3, arrayList32);
            case 5:
                String string12 = parcel.readString();
                int i9 = parcel.readInt();
                ArrayList arrayList4 = new ArrayList(i9);
                while (iC != i9) {
                    iC = t230.c(qu20.class, parcel, arrayList4, iC, 1);
                }
                return new qu20(string12, arrayList4);
            case 6:
                return qw20.valueOf(parcel.readString());
            case 7:
                return new d350(parcel.readDouble(), parcel.readDouble(), parcel.readDouble(), parcel.readInt());
            case 8:
                return new InputCurrencyComponent(parcel.readString(), (Number) parcel.readSerializable(), (JsonLogicBoolean) parcel.readParcelable(InputCurrencyComponent.class.getClassLoader()), (JsonLogicBoolean) parcel.readParcelable(InputCurrencyComponent.class.getClassLoader()), (TextBasedComponentStyle) parcel.readParcelable(InputCurrencyComponent.class.getClassLoader()), parcel.readLong());
            case 9:
                int iE2 = 0;
                String string13 = parcel.readString();
                InputSelectComponentStyle inputSelectComponentStyle = (InputSelectComponentStyle) parcel.readParcelable(z060.class.getClassLoader());
                int i10 = parcel.readInt();
                ArrayList arrayList5 = new ArrayList(i10);
                int iE3 = 0;
                while (iE3 != i10) {
                    iE3 = lu60.e(jhg0.CREATOR, parcel, arrayList5, iE3, 1);
                }
                JsonLogicBoolean jsonLogicBoolean = (JsonLogicBoolean) parcel.readParcelable(z060.class.getClassLoader());
                JsonLogicBoolean jsonLogicBoolean2 = (JsonLogicBoolean) parcel.readParcelable(z060.class.getClassLoader());
                String string14 = parcel.readString();
                String string15 = parcel.readString();
                int i11 = parcel.readInt();
                ArrayList arrayList6 = new ArrayList(i11);
                while (iE2 != i11) {
                    iE2 = lu60.e(jhg0.CREATOR, parcel, arrayList6, iE2, 1);
                }
                return new z060(string13, inputSelectComponentStyle, arrayList5, jsonLogicBoolean, jsonLogicBoolean2, string14, string15, arrayList6, (RemoteImage) parcel.readParcelable(z060.class.getClassLoader()), parcel.readLong());
            case 10:
                return new r560(parcel.createStringArray());
            case 11:
                return new u660(parcel.readString(), InquirySessionData.CREATOR.createFromParcel(parcel), parcel.readString());
            case 12:
                return new jl90(parcel.createStringArrayList(), parcel.readInt() != 0);
            case 13:
                return new wp90((lwj0) parcel.readParcelable(wp90.class.getClassLoader()));
            case 14:
                lva0 lva0Var = new lva0(parcel);
                lva0Var.a = parcel.readString();
                lva0Var.c = parcel.readFloat();
                lva0Var.d = parcel.readInt() == 1;
                lva0Var.e = parcel.readString();
                lva0Var.f = parcel.readInt();
                lva0Var.g = parcel.readInt();
                return lva0Var;
            case 15:
                return new i7f0(parcel.readFloat(), parcel.readInt() != 0);
            case 16:
                int iF = 0;
                shj0 shj0VarCreateFromParcel = shj0.CREATOR.createFromParcel(parcel);
                jw3 jw3Var = (jw3) parcel.readParcelable(thj0.class.getClassLoader());
                int i12 = parcel.readInt();
                LinkedHashSet linkedHashSet = new LinkedHashSet(i12);
                while (iF != i12) {
                    iF = kl10.f(parcel, linkedHashSet, iF, 1);
                }
                return new thj0(shj0VarCreateFromParcel, jw3Var, linkedHashSet);
            case 17:
                return new rtj0(e8n.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? o7t.CREATOR.createFromParcel(parcel) : null, (u1k0) parcel.readParcelable(rtj0.class.getClassLoader()), (PaymentSheetLoadingException) parcel.readSerializable(), zxj0.CREATOR.createFromParcel(parcel));
            case 18:
                return new mvj0(parcel.readString(), parcel.readString(), parcel.readString());
            case 19:
                return new jwj0((ywj0) parcel.readParcelable(jwj0.class.getClassLoader()), (lyj0) parcel.readParcelable(jwj0.class.getClassLoader()), (ixj0) parcel.readParcelable(jwj0.class.getClassLoader()), parcel.readInt() != 0, lmo.CREATOR.createFromParcel(parcel));
            case 20:
                return new gxj0(parcel.readInt() != 0 ? Boolean.valueOf(parcel.readInt() != 0) : null);
            case 21:
                return new hyj0(awj0.CREATOR.createFromParcel(parcel), ylo.valueOf(parcel.readString()));
            case 22:
                return new f1k0(parcel.readString(), (nvj0) parcel.readParcelable(f1k0.class.getClassLoader()), (ybq0) parcel.readParcelable(f1k0.class.getClassLoader()), parcel.readString(), parcel.readString());
            case 23:
                float f = parcel.readFloat();
                float f2 = parcel.readFloat();
                float f3 = parcel.readFloat();
                boolean z2 = parcel.readInt() != 0;
                boolean z3 = parcel.readInt() != 0;
                float f4 = parcel.readFloat();
                float f5 = parcel.readFloat();
                Parcelable.Creator<c2k0> creator = c2k0.CREATOR;
                return new d2k0(f, f2, f3, z2, z3, f4, f5, creator.createFromParcel(parcel), creator.createFromParcel(parcel));
            case 24:
                return new m3k0((j3k0) parcel.readParcelable(m3k0.class.getClassLoader()), parcel.createStringArrayList(), parcel.readString(), parcel.readString(), parcel.readInt() != 0, (f3k0) parcel.readParcelable(m3k0.class.getClassLoader()));
            case 25:
                return new ikm0(parcel.readInt(), fkm0.valueOf(parcel.readString()), parcel.readInt() != 0, parcel.readString());
            case 26:
                return new i7s0(parcel.readString());
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                int i13 = parcel.readInt();
                ArrayList arrayList7 = new ArrayList(i13);
                while (iC != i13) {
                    iC = t230.c(rps0.class, parcel, arrayList7, iC, 1);
                }
                return new rps0(arrayList7, parcel.readString(), (s6e) parcel.readParcelable(rps0.class.getClassLoader()), parcel.readLong(), (vps0) parcel.readParcelable(rps0.class.getClassLoader()), r6e.valueOf(parcel.readString()), parcel.readInt(), (q) parcel.readParcelable(rps0.class.getClassLoader()));
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                if (parcel.readInt() != 0) {
                    String string16 = parcel.readString();
                    if (string16 == null) {
                        sl.h("Name is null");
                    } else if (string16.equals("Sku")) {
                        iC = 1;
                    } else if (string16.equals("Tax")) {
                        iC = 2;
                    } else if (string16.equals("Shipping")) {
                        iC = 3;
                    } else {
                        ll.f("No enum constant com.stripe.android.model.SourceOrderParams.Item.Type.".concat(string16));
                    }
                }
                return new qvv0(iC, parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null, parcel.readString(), parcel.readString(), parcel.readString());
            default:
                xgw0 xgw0Var = new xgw0();
                xgw0Var.a = parcel.readInt();
                xgw0Var.b = parcel.readInt();
                int i14 = parcel.readInt();
                xgw0Var.c = i14;
                if (i14 > 0) {
                    int[] iArr = new int[i14];
                    xgw0Var.d = iArr;
                    parcel.readIntArray(iArr);
                }
                int i15 = parcel.readInt();
                xgw0Var.e = i15;
                if (i15 > 0) {
                    int[] iArr2 = new int[i15];
                    xgw0Var.f = iArr2;
                    parcel.readIntArray(iArr2);
                }
                xgw0Var.h = parcel.readInt() == 1;
                xgw0Var.i = parcel.readInt() == 1;
                xgw0Var.j = parcel.readInt() == 1;
                xgw0Var.g = parcel.readArrayList(wgw0.class.getClassLoader());
                return xgw0Var;
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new bgz[i];
            case 1:
                return new cs00[i];
            case 2:
                return new dt00[i];
            case 3:
                return new GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError[i];
            case 4:
                return new hp20[i];
            case 5:
                return new qu20[i];
            case 6:
                return new qw20[i];
            case 7:
                return new d350[i];
            case 8:
                return new InputCurrencyComponent[i];
            case 9:
                return new z060[i];
            case 10:
                return new r560[i];
            case 11:
                return new u660[i];
            case 12:
                return new jl90[i];
            case 13:
                return new wp90[i];
            case 14:
                return new lva0[i];
            case 15:
                return new i7f0[i];
            case 16:
                return new thj0[i];
            case 17:
                return new rtj0[i];
            case 18:
                return new mvj0[i];
            case 19:
                return new jwj0[i];
            case 20:
                return new gxj0[i];
            case 21:
                return new hyj0[i];
            case 22:
                return new f1k0[i];
            case 23:
                return new d2k0[i];
            case 24:
                return new m3k0[i];
            case 25:
                return new ikm0[i];
            case 26:
                return new i7s0[i];
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new rps0[i];
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new qvv0[i];
            default:
                return new xgw0[i];
        }
    }
}
