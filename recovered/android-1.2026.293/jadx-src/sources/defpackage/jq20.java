package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.model.LinkBrand;
import com.stripe.android.model.Source$Status;
import com.stripe.android.model.Source$Usage;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.Relationship;
import com.withpersona.sdk2.inquiry.network.dto.RelationshipData;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputDateComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputNumberComponent;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class jq20 implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ jq20(byte b) {
        this.a = b;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int i;
        int i2;
        LinkedHashMap linkedHashMap;
        LinkedHashMap linkedHashMap2 = null;
        int iE = 0;
        switch (this.a) {
            case 0:
                dq20 dq20VarCreateFromParcel = dq20.CREATOR.createFromParcel(parcel);
                String string = parcel.readString();
                long j = parcel.readLong();
                String string2 = parcel.readString();
                String string3 = parcel.readString();
                iie iieVar = (iie) parcel.readParcelable(kq20.class.getClassLoader());
                ije ijeVar = (ije) parcel.readParcelable(kq20.class.getClassLoader());
                j6i j6iVarCreateFromParcel = parcel.readInt() == 0 ? null : j6i.CREATOR.createFromParcel(parcel);
                boolean z = parcel.readInt() != 0;
                String string4 = parcel.readString();
                int i3 = parcel.readInt();
                ArrayList arrayList = new ArrayList(i3);
                while (iE != i3) {
                    iE = lu60.e(cp20.CREATOR, parcel, arrayList, iE, 1);
                }
                return new kq20(dq20VarCreateFromParcel, string, j, string2, string3, iieVar, ijeVar, j6iVarCreateFromParcel, z, string4, arrayList, parcel.readString(), parcel.readInt() != 0 ? fp20.CREATOR.createFromParcel(parcel) : null, parcel.readString());
            case 1:
                jj40 jj40VarCreateFromParcel = jj40.CREATOR.createFromParcel(parcel);
                int i4 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i4);
                int iC = 0;
                while (iC != i4) {
                    iC = t230.c(au20.class, parcel, arrayList2, iC, 1);
                }
                int i5 = parcel.readInt();
                ArrayList arrayList3 = new ArrayList(i5);
                int iC2 = 0;
                while (iC2 != i5) {
                    iC2 = t230.c(au20.class, parcel, arrayList3, iC2, 1);
                }
                int i6 = parcel.readInt();
                ou20 ou20Var = (ou20) parcel.readParcelable(au20.class.getClassLoader());
                String string5 = parcel.readString();
                int i7 = parcel.readInt();
                ArrayList arrayList4 = new ArrayList(i7);
                int iE2 = 0;
                while (iE2 != i7) {
                    iE2 = lu60.e(go10.CREATOR, parcel, arrayList4, iE2, 1);
                }
                s6e s6eVar = (s6e) parcel.readParcelable(au20.class.getClassLoader());
                int i8 = parcel.readInt();
                ArrayList arrayList5 = new ArrayList(i8);
                while (iE != i8) {
                    iE = lu60.e(ej40.CREATOR, parcel, arrayList5, iE, 1);
                }
                return new au20(jj40VarCreateFromParcel, arrayList2, arrayList3, i6, ou20Var, string5, arrayList4, s6eVar, arrayList5, parcel.readString(), parcel.readString());
            case 2:
                return uw20.valueOf(parcel.readString());
            case 3:
                return new InputDateComponent(parcel.readString(), parcel.readString(), (JsonLogicBoolean) parcel.readParcelable(InputDateComponent.class.getClassLoader()), (JsonLogicBoolean) parcel.readParcelable(InputDateComponent.class.getClassLoader()), parcel.readString(), parcel.createStringArrayList(), parcel.readLong());
            case 4:
                return new InputNumberComponent(parcel.readString(), (Number) parcel.readSerializable(), (JsonLogicBoolean) parcel.readParcelable(InputNumberComponent.class.getClassLoader()), (JsonLogicBoolean) parcel.readParcelable(InputNumberComponent.class.getClassLoader()), parcel.readLong());
            case 5:
                parcel.readInt();
                return f560.a;
            case 6:
                return new t560(parcel.readString());
            case 7:
                return new x660(parcel.readString(), (t660) parcel.readParcelable(x660.class.getClassLoader()), (u660) parcel.readParcelable(x660.class.getClassLoader()));
            case 8:
                String string6 = parcel.readString();
                if (string6 != null) {
                    if (string6.equals("Default")) {
                        i = 1;
                    } else if (string6.equals("None")) {
                        i = 2;
                    } else {
                        ll.f("No enum constant com.withpersona.sdk2.inquiry.shared.inquiryTheme.InquiryTheme.IconStyle.".concat(string6));
                    }
                    return new a860(i);
                }
                sl.h("Name is null");
                i = 0;
                return new a860(i);
            case 9:
                return new p860(parcel.readString(), parcel.readString(), (n860) parcel.readParcelable(p860.class.getClassLoader()));
            case 10:
                String string7 = parcel.readString();
                if (string7 != null) {
                    if (string7.equals("SetupIntent")) {
                        i2 = 1;
                    } else if (string7.equals("CreateAttach")) {
                        i2 = 2;
                    } else {
                        ll.f("No enum constant com.stripe.android.lpmfoundations.paymentmethod.IntegrationMetadata.CustomerSheet.AttachmentStyle.".concat(string7));
                    }
                    return new xd60(i2);
                }
                sl.h("Name is null");
                i2 = 0;
                return new xd60(i2);
            case 11:
                return new wj60((cax0) parcel.readParcelable(wj60.class.getClassLoader()), parcel.readInt() != 0 ? oqu.valueOf(parcel.readString()) : null);
            case 12:
                return new sn60((Throwable) parcel.readSerializable());
            case 13:
                return new un90((lwj0) parcel.readParcelable(un90.class.getClassLoader()));
            case 14:
                return new aq90(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), (kvj0) parcel.readParcelable(aq90.class.getClassLoader()));
            case 15:
                parcel.readInt();
                return rr90.a;
            case 16:
                return new xhj0(shj0.CREATOR.createFromParcel(parcel), (jw3) parcel.readParcelable(xhj0.class.getClassLoader()), parcel.createStringArrayList());
            case 17:
                return new pvj0(parcel.readInt() != 0 ? ovj0.CREATOR.createFromParcel(parcel) : null, parcel.readString());
            case 18:
                return new nwj0(parcel.readString(), parcel.readString());
            case 19:
                return new wxj0(parcel.readString(), parcel.readString(), vxj0.CREATOR.createFromParcel(parcel));
            case 20:
                return new kyj0(parcel.readInt() != 0 ? ylo.valueOf(parcel.readString()) : null);
            case 21:
                return new l1k0(LinkBrand.valueOf(parcel.readString()), en90.valueOf(parcel.readString()), (pq90) parcel.readParcelable(l1k0.class.getClassLoader()), (i8p) parcel.readParcelable(l1k0.class.getClassLoader()));
            case 22:
                long j2 = parcel.readLong();
                String string8 = parcel.readString();
                l3k0 l3k0VarValueOf = parcel.readInt() == 0 ? null : l3k0.valueOf(parcel.readString());
                String string9 = parcel.readString();
                if (string9 == null) {
                    sl.h("Name is null");
                } else if (string9.equals("Automatic")) {
                    iE = 1;
                } else if (string9.equals("AutomaticAsync")) {
                    iE = 2;
                } else if (string9.equals("Manual")) {
                    iE = 3;
                } else {
                    ll.f("No enum constant com.stripe.android.paymentsheet.PaymentSheet.IntentConfiguration.CaptureMethod.".concat(string9));
                }
                return new h3k0(j2, string8, l3k0VarValueOf, iE, parcel.readInt() != 0 ? g3k0.CREATOR.createFromParcel(parcel) : null);
            case 23:
                parcel.readInt();
                return mlk0.a;
            case 24:
                return new kwm0(parcel.readString(), parcel.readLong(), parcel.readString());
            case 25:
                return new Relationship(parcel.readInt() != 0 ? RelationshipData.CREATOR.createFromParcel(parcel) : null);
            case 26:
                int i9 = parcel.readInt();
                ArrayList arrayList6 = new ArrayList(i9);
                while (iE != i9) {
                    iE = t230.c(ups0.class, parcel, arrayList6, iE, 1);
                }
                return new ups0(arrayList6, parcel.readString(), (s6e) parcel.readParcelable(ups0.class.getClassLoader()), parcel.readLong(), (vps0) parcel.readParcelable(ups0.class.getClassLoader()), r6e.valueOf(parcel.readString()));
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new g7u0(parcel.readInt() != 0 ? nr0.CREATOR.createFromParcel(parcel) : null, parcel.readString(), parcel.readString());
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                String string10 = parcel.readString();
                Long lValueOf = parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong());
                String string11 = parcel.readString();
                Long lValueOf2 = parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong());
                String string12 = parcel.readString();
                Boolean boolValueOf = parcel.readInt() == 0 ? null : Boolean.valueOf(parcel.readInt() != 0);
                ruv0 ruv0VarCreateFromParcel = parcel.readInt() == 0 ? null : ruv0.CREATOR.createFromParcel(parcel);
                Source$Status source$StatusValueOf = parcel.readInt() == 0 ? null : Source$Status.valueOf(parcel.readString());
                if (parcel.readInt() == 0) {
                    linkedHashMap = null;
                } else {
                    int i10 = parcel.readInt();
                    LinkedHashMap linkedHashMap3 = new LinkedHashMap(i10);
                    while (iE != i10) {
                        linkedHashMap3.put(parcel.readString(), parcel.readValue(uuv0.class.getClassLoader()));
                        iE++;
                    }
                    linkedHashMap = linkedHashMap3;
                }
                return new uuv0(string10, lValueOf, string11, lValueOf2, string12, boolValueOf, ruv0VarCreateFromParcel, source$StatusValueOf, linkedHashMap, (zvv0) parcel.readParcelable(uuv0.class.getClassLoader()), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : Source$Usage.valueOf(parcel.readString()), parcel.readInt() != 0 ? ovv0.CREATOR.createFromParcel(parcel) : null, parcel.readString());
            default:
                String string13 = parcel.readString();
                if (parcel.readParcelable(vvv0.class.getClassLoader()) != null) {
                    ll.b();
                    return null;
                }
                Long lValueOf3 = parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong());
                String string14 = parcel.readString();
                uvv0 uvv0VarCreateFromParcel = parcel.readInt() == 0 ? null : uvv0.CREATOR.createFromParcel(parcel);
                Source$Usage source$UsageValueOf = parcel.readInt() == 0 ? null : Source$Usage.valueOf(parcel.readString());
                svv0 svv0VarCreateFromParcel = parcel.readInt() == 0 ? null : svv0.CREATOR.createFromParcel(parcel);
                String string15 = parcel.readString();
                if (parcel.readInt() != 0) {
                    int i11 = parcel.readInt();
                    linkedHashMap2 = new LinkedHashMap(i11);
                    for (int i12 = 0; i12 != i11; i12++) {
                        linkedHashMap2.put(parcel.readString(), parcel.readString());
                    }
                }
                LinkedHashMap linkedHashMap4 = linkedHashMap2;
                tvv0 tvv0VarCreateFromParcel = tvv0.CREATOR.createFromParcel(parcel);
                int i13 = parcel.readInt();
                LinkedHashSet linkedHashSet = new LinkedHashSet(i13);
                while (iE != i13) {
                    iE = kl10.f(parcel, linkedHashSet, iE, 1);
                }
                return new vvv0(string13, lValueOf3, string14, uvv0VarCreateFromParcel, source$UsageValueOf, svv0VarCreateFromParcel, string15, linkedHashMap4, tvv0VarCreateFromParcel, linkedHashSet);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new kq20[i];
            case 1:
                return new au20[i];
            case 2:
                return new uw20[i];
            case 3:
                return new InputDateComponent[i];
            case 4:
                return new InputNumberComponent[i];
            case 5:
                return new f560[i];
            case 6:
                return new t560[i];
            case 7:
                return new x660[i];
            case 8:
                return new a860[i];
            case 9:
                return new p860[i];
            case 10:
                return new xd60[i];
            case 11:
                return new wj60[i];
            case 12:
                return new sn60[i];
            case 13:
                return new un90[i];
            case 14:
                return new aq90[i];
            case 15:
                return new rr90[i];
            case 16:
                return new xhj0[i];
            case 17:
                return new pvj0[i];
            case 18:
                return new nwj0[i];
            case 19:
                return new wxj0[i];
            case 20:
                return new kyj0[i];
            case 21:
                return new l1k0[i];
            case 22:
                return new h3k0[i];
            case 23:
                return new mlk0[i];
            case 24:
                return new kwm0[i];
            case 25:
                return new Relationship[i];
            case 26:
                return new ups0[i];
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new g7u0[i];
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new uuv0[i];
            default:
                return new vvv0[i];
        }
    }
}
