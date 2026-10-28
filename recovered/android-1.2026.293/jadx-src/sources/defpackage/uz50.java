package defpackage;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.model.StripeIntent$Status;
import com.stripe.android.model.StripeIntent$Usage;
import com.withpersona.sdk2.inquiry.governmentid.RawExtraction;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$IntegrationErrorInfo;
import com.withpersona.sdk2.inquiry.network.core.dto.UiComponentError$UiGovernmentIdNfcScanComponentError;
import com.withpersona.sdk2.inquiry.network.dto.InquiryField$DatetimeField;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.NextStep$WebViewPendingPage;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.InputTextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$GovernmentIdStepPrimaryButtonComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepBackgroundImageNameContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepSubmitButtonComponentStyleContainer;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputMaskedTextComponent;
import java.util.ArrayList;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class uz50 implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ uz50(byte b) {
        this.a = b;
    }

    /* JADX WARN: Removed duplicated region for block: B:148:0x037e  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x03a0  */
    @Override // android.os.Parcelable.Creator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object createFromParcel(Parcel parcel) {
        int i;
        String string;
        int i2;
        PendingIntent pendingIntent = null;
        switch (this.a) {
            case 0:
                return new InputMaskedTextComponent(parcel.readString(), parcel.readString(), (JsonLogicBoolean) parcel.readParcelable(InputMaskedTextComponent.class.getClassLoader()), (JsonLogicBoolean) parcel.readParcelable(InputMaskedTextComponent.class.getClassLoader()), (InputTextBasedComponentStyle) parcel.readParcelable(InputMaskedTextComponent.class.getClassLoader()), parcel.readLong());
            case 1:
                return new InquiryField$DatetimeField(parcel.readString(), parcel.readString());
            case 2:
                String string2 = parcel.readString();
                String string3 = parcel.readString();
                int i3 = parcel.readInt();
                LinkedHashMap linkedHashMap = new LinkedHashMap(i3);
                int i4 = 0;
                while (true) {
                    String string4 = parcel.readString();
                    if (i4 == i3) {
                        return new f860(string2, string3, string4, parcel.readString(), linkedHashMap);
                    }
                    linkedHashMap.put(string4, parcel.readParcelable(f860.class.getClassLoader()));
                    i4++;
                }
                break;
            case 3:
                return new je60(hf60.CREATOR.createFromParcel(parcel));
            case 4:
                return new dj60(parcel.readString());
            case 5:
                return new InternalErrorInfo$IntegrationErrorInfo(parcel.readString());
            case 6:
                return new gi90((hwj0) parcel.readParcelable(gi90.class.getClassLoader()));
            case 7:
                return new NextStep$WebViewPendingPage(parcel.readString(), parcel.readString(), parcel.readString());
            case 8:
                return new shj0(parcel.readString(), parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null, parcel.readString());
            case 9:
                return new puj0(parcel.readString(), parcel.createStringArrayList(), parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), parcel.readLong(), parcel.readInt() == 0 ? null : huj0.valueOf(parcel.readString()), iuj0.valueOf(parcel.readString()), parcel.readString(), kuj0.valueOf(parcel.readString()), parcel.readString(), parcel.readLong(), parcel.readString(), parcel.readString(), parcel.readInt() != 0, parcel.readInt() == 0 ? null : hwj0.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : StripeIntent$Status.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : StripeIntent$Usage.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : muj0.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? nuj0.CREATOR.createFromParcel(parcel) : null, parcel.createStringArrayList(), parcel.createStringArrayList(), (bax0) parcel.readParcelable(puj0.class.getClassLoader()), parcel.readString(), parcel.readInt() != 0);
            case 10:
                String string5 = parcel.readString();
                String string6 = parcel.readString();
                boolean z = parcel.readInt() != 0;
                int i5 = parcel.readInt();
                LinkedHashSet linkedHashSet = new LinkedHashSet(i5);
                int iF = 0;
                while (iF != i5) {
                    iF = kl10.f(parcel, linkedHashSet, iF, 1);
                }
                return new zuj0(string5, string6, z, linkedHashSet, parcel.readInt() != 0, parcel.readString(), parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null);
            case 11:
                return new yvj0(parcel.readString());
            case 12:
                String string7 = parcel.readString();
                vwj0 vwj0Var = new vwj0();
                vwj0Var.a = string7;
                return vwj0Var;
            case 13:
                return new v0k0(puj0.CREATOR.createFromParcel(parcel), parcel.readString());
            case 14:
                Parcelable.Creator<r2k0> creator = r2k0.CREATOR;
                r2k0 r2k0VarCreateFromParcel = creator.createFromParcel(parcel);
                r2k0 r2k0VarCreateFromParcel2 = creator.createFromParcel(parcel);
                String string8 = parcel.readString();
                if (string8 != null) {
                    if (string8.equals("Automatic")) {
                        i = 1;
                    } else if (string8.equals("AlwaysLight")) {
                        i = 2;
                    } else if (string8.equals("AlwaysDark")) {
                        i = 3;
                    } else {
                        ll.f("No enum constant com.stripe.android.paymentsheet.PaymentSheet.ThemeMode.".concat(string8));
                    }
                    s3k0 s3k0VarCreateFromParcel = s3k0.CREATOR.createFromParcel(parcel);
                    x3k0 x3k0VarCreateFromParcel = x3k0.CREATOR.createFromParcel(parcel);
                    o3k0 o3k0VarCreateFromParcel = o3k0.CREATOR.createFromParcel(parcel);
                    g2k0 g2k0VarCreateFromParcel = g2k0.CREATOR.createFromParcel(parcel);
                    Parcelable.Creator<c3k0> creator2 = c3k0.CREATOR;
                    c3k0 c3k0VarCreateFromParcel = creator2.createFromParcel(parcel);
                    t3k0 t3k0VarCreateFromParcel = t3k0.CREATOR.createFromParcel(parcel);
                    c3k0 c3k0VarCreateFromParcel2 = creator2.createFromParcel(parcel);
                    string = parcel.readString();
                    if (string == null) {
                        if (string.equals("Filled")) {
                            i2 = 1;
                        } else if (string.equals("Outlined")) {
                            i2 = 2;
                        } else {
                            ll.f("No enum constant com.stripe.android.paymentsheet.PaymentSheet.IconStyle.".concat(string));
                        }
                        return new h2k0(r2k0VarCreateFromParcel, r2k0VarCreateFromParcel2, i, s3k0VarCreateFromParcel, x3k0VarCreateFromParcel, o3k0VarCreateFromParcel, g2k0VarCreateFromParcel, c3k0VarCreateFromParcel, t3k0VarCreateFromParcel, c3k0VarCreateFromParcel2, i2, parcel.readFloat());
                    }
                    sl.h("Name is null");
                    i2 = 0;
                    return new h2k0(r2k0VarCreateFromParcel, r2k0VarCreateFromParcel2, i, s3k0VarCreateFromParcel, x3k0VarCreateFromParcel, o3k0VarCreateFromParcel, g2k0VarCreateFromParcel, c3k0VarCreateFromParcel, t3k0VarCreateFromParcel, c3k0VarCreateFromParcel2, i2, parcel.readFloat());
                }
                sl.h("Name is null");
                i = 0;
                s3k0 s3k0VarCreateFromParcel2 = s3k0.CREATOR.createFromParcel(parcel);
                x3k0 x3k0VarCreateFromParcel2 = x3k0.CREATOR.createFromParcel(parcel);
                o3k0 o3k0VarCreateFromParcel2 = o3k0.CREATOR.createFromParcel(parcel);
                g2k0 g2k0VarCreateFromParcel2 = g2k0.CREATOR.createFromParcel(parcel);
                Parcelable.Creator<c3k0> creator22 = c3k0.CREATOR;
                c3k0 c3k0VarCreateFromParcel3 = creator22.createFromParcel(parcel);
                t3k0 t3k0VarCreateFromParcel2 = t3k0.CREATOR.createFromParcel(parcel);
                c3k0 c3k0VarCreateFromParcel22 = creator22.createFromParcel(parcel);
                string = parcel.readString();
                if (string == null) {
                }
                i2 = 0;
                return new h2k0(r2k0VarCreateFromParcel, r2k0VarCreateFromParcel2, i, s3k0VarCreateFromParcel2, x3k0VarCreateFromParcel2, o3k0VarCreateFromParcel2, g2k0VarCreateFromParcel2, c3k0VarCreateFromParcel3, t3k0VarCreateFromParcel2, c3k0VarCreateFromParcel22, i2, parcel.readFloat());
            case 15:
                String string9 = parcel.readString();
                x2k0 x2k0VarCreateFromParcel = parcel.readInt() == 0 ? null : x2k0.CREATOR.createFromParcel(parcel);
                b3k0 b3k0VarCreateFromParcel = parcel.readInt() == 0 ? null : b3k0.CREATOR.createFromParcel(parcel);
                i2k0 i2k0VarCreateFromParcel = parcel.readInt() == 0 ? null : i2k0.CREATOR.createFromParcel(parcel);
                cs0 cs0VarCreateFromParcel = parcel.readInt() != 0 ? cs0.CREATOR.createFromParcel(parcel) : null;
                boolean z2 = parcel.readInt() != 0;
                boolean z3 = parcel.readInt() != 0;
                h2k0 h2k0VarCreateFromParcel = h2k0.CREATOR.createFromParcel(parcel);
                String string10 = parcel.readString();
                j2k0 j2k0VarCreateFromParcel = j2k0.CREATOR.createFromParcel(parcel);
                int i6 = parcel.readInt();
                ArrayList arrayList = new ArrayList(i6);
                for (int i7 = 0; i7 != i6; i7++) {
                    arrayList.add(yhe.valueOf(parcel.readString()));
                }
                boolean z4 = parcel.readInt() != 0;
                ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
                ArrayList<String> arrayListCreateStringArrayList2 = parcel.createStringArrayList();
                int iQ = nkf0.q(parcel.readString());
                Class<s2k0> cls = s2k0.class;
                p2k0 p2k0Var = (p2k0) parcel.readParcelable(cls.getClassLoader());
                int i8 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i8);
                int iE = 0;
                while (true) {
                    Class<s2k0> cls2 = cls;
                    if (iE == i8) {
                        int i9 = parcel.readInt();
                        ArrayList arrayList3 = new ArrayList(i9);
                        int iE2 = 0;
                        while (iE2 != i9) {
                            iE2 = lu60.e(t2k0.CREATOR, parcel, arrayList3, iE2, 1);
                            i9 = i9;
                            arrayList2 = arrayList2;
                        }
                        ArrayList arrayList4 = arrayList2;
                        n3k0 n3k0VarCreateFromParcel = n3k0.CREATOR.createFromParcel(parcel);
                        c4k0 c4k0VarCreateFromParcel = c4k0.CREATOR.createFromParcel(parcel);
                        String string11 = parcel.readString();
                        int i10 = parcel.readInt();
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap(i10);
                        int i11 = 0;
                        while (i11 != i10) {
                            linkedHashMap2.put(parcel.readParcelable(cls2.getClassLoader()), u3k0.valueOf(parcel.readString()));
                            i11++;
                            i10 = i10;
                        }
                        return new s2k0(string9, x2k0VarCreateFromParcel, b3k0VarCreateFromParcel, i2k0VarCreateFromParcel, cs0VarCreateFromParcel, z2, z3, h2k0VarCreateFromParcel, string10, j2k0VarCreateFromParcel, arrayList, z4, arrayListCreateStringArrayList, arrayListCreateStringArrayList2, iQ, p2k0Var, arrayList4, arrayList3, n3k0VarCreateFromParcel, c4k0VarCreateFromParcel, string11, linkedHashMap2, parcel.readInt() != 0, parcel.readString());
                    }
                    iE = lu60.e(q2k0.CREATOR, parcel, arrayList2, iE, 1);
                    cls = cls2;
                    i8 = i8;
                }
                break;
            case 16:
                return new s3k0(parcel.readFloat(), parcel.readFloat(), parcel.readFloat());
            case 17:
                int iC = t771.C(parcel);
                while (parcel.dataPosition() < iC) {
                    int i12 = parcel.readInt();
                    if (((char) i12) != 1) {
                        t771.B(parcel, i12);
                    } else {
                        pendingIntent = (PendingIntent) t771.i(parcel, i12, PendingIntent.CREATOR);
                    }
                }
                t771.o(parcel, iC);
                return new bhk0(pendingIntent);
            case 18:
                parcel.readInt();
                return nmk0.a;
            case 19:
                return new hfo0(parcel.readString(), parcel.readInt() != 0 ? sq2.CREATOR.createFromParcel(parcel) : null);
            case 20:
                return new RawExtraction(parcel.readString(), parcel.readString());
            case 21:
                return new wnr0(parcel.readString(), parcel.readInt() != 0);
            case 22:
                int i13 = parcel.readInt();
                ArrayList arrayList5 = new ArrayList(i13);
                int iC2 = 0;
                while (iC2 != i13) {
                    iC2 = t230.c(kps0.class, parcel, arrayList5, iC2, 1);
                }
                return new kps0(arrayList5, (s6e) parcel.readParcelable(kps0.class.getClassLoader()), parcel.readLong(), (vps0) parcel.readParcelable(kps0.class.getClassLoader()), r6e.valueOf(parcel.readString()));
            case 23:
                parcel.readInt();
                return brs0.a;
            case 24:
                String string12 = parcel.readString();
                int i14 = parcel.readInt();
                ArrayList arrayList6 = new ArrayList(i14);
                int iE3 = 0;
                while (iE3 != i14) {
                    iE3 = lu60.e(qs20.CREATOR, parcel, arrayList6, iE3, 1);
                }
                return new zsw0(string12, arrayList6, nzm.CREATOR.createFromParcel(parcel));
            case 25:
                return new StepStyles$GovernmentIdStepPrimaryButtonComponentStyle(parcel.readInt() == 0 ? null : StepStyles$StepSubmitButtonComponentStyleContainer.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepStyles$StepSubmitButtonComponentStyleContainer.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? StepStyles$StepSubmitButtonComponentStyleContainer.CREATOR.createFromParcel(parcel) : null);
            case 26:
                return new StepStyles$StepBackgroundImageNameContainer(parcel.readString());
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new f9x0(parcel.readString());
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new fez0(parcel.readString(), dez0.valueOf(parcel.readString()), (Date) parcel.readSerializable(), parcel.readInt() != 0, parcel.readInt() != 0, parcel.readInt() == 0 ? null : wt8.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? phe.CREATOR.createFromParcel(parcel) : null);
            default:
                String string13 = parcel.readString();
                String string14 = parcel.readString();
                int i15 = parcel.readInt();
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(i15);
                for (int i16 = 0; i16 != i15; i16++) {
                    linkedHashMap3.put(parcel.readString(), parcel.readString());
                }
                return new UiComponentError$UiGovernmentIdNfcScanComponentError(string13, string14, linkedHashMap3);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new InputMaskedTextComponent[i];
            case 1:
                return new InquiryField$DatetimeField[i];
            case 2:
                return new f860[i];
            case 3:
                return new je60[i];
            case 4:
                return new dj60[i];
            case 5:
                return new InternalErrorInfo$IntegrationErrorInfo[i];
            case 6:
                return new gi90[i];
            case 7:
                return new NextStep$WebViewPendingPage[i];
            case 8:
                return new shj0[i];
            case 9:
                return new puj0[i];
            case 10:
                return new zuj0[i];
            case 11:
                return new yvj0[i];
            case 12:
                return new vwj0[i];
            case 13:
                return new v0k0[i];
            case 14:
                return new h2k0[i];
            case 15:
                return new s2k0[i];
            case 16:
                return new s3k0[i];
            case 17:
                return new bhk0[i];
            case 18:
                return new nmk0[i];
            case 19:
                return new hfo0[i];
            case 20:
                return new RawExtraction[i];
            case 21:
                return new wnr0[i];
            case 22:
                return new kps0[i];
            case 23:
                return new brs0[i];
            case 24:
                return new zsw0[i];
            case 25:
                return new StepStyles$GovernmentIdStepPrimaryButtonComponentStyle[i];
            case 26:
                return new StepStyles$StepBackgroundImageNameContainer[i];
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new f9x0[i];
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new fez0[i];
            default:
                return new UiComponentError$UiGovernmentIdNfcScanComponentError[i];
        }
    }
}
