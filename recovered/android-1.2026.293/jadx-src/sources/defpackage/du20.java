package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.financialconnections.model.ManualEntryMode;
import com.withpersona.sdk2.inquiry.network.dto.InquiryField$BooleanField;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$GovernmentIdStepBorderRadius;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$Measurement;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputCheckboxGroupComponent;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class du20 implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ du20(byte b) {
        this.a = b;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        dp90 dp90Var;
        Integer numValueOf;
        int iE = 0;
        int iF = 0;
        switch (this.a) {
            case 0:
                dj40 dj40VarCreateFromParcel = dj40.CREATOR.createFromParcel(parcel);
                int i = parcel.readInt();
                ArrayList arrayList = new ArrayList(i);
                int iC = 0;
                while (iC != i) {
                    iC = t230.c(eu20.class, parcel, arrayList, iC, 1);
                }
                jj40 jj40Var = (jj40) parcel.readParcelable(eu20.class.getClassLoader());
                int i2 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i2);
                int iC2 = 0;
                while (iC2 != i2) {
                    iC2 = t230.c(eu20.class, parcel, arrayList2, iC2, 1);
                }
                return new eu20(dj40VarCreateFromParcel, arrayList, jj40Var, arrayList2, parcel.readInt(), (ou20) parcel.readParcelable(eu20.class.getClassLoader()), parcel.readString(), parcel.readInt() == 0 ? null : vt20.CREATOR.createFromParcel(parcel), parcel.readLong(), parcel.readInt() != 0);
            case 1:
                int i3 = parcel.readInt();
                int i4 = parcel.readInt();
                ArrayList arrayList3 = new ArrayList(i4);
                int iC3 = 0;
                while (iC3 != i4) {
                    iC3 = t230.c(dk40.class, parcel, arrayList3, iC3, 1);
                }
                int i5 = parcel.readInt();
                ArrayList arrayList4 = new ArrayList(i5);
                for (int i6 = 0; i6 != i5; i6++) {
                    arrayList4.add(parcel.readValue(dk40.class.getClassLoader()));
                }
                return new dk40(i3, arrayList3, arrayList4);
            case 2:
                return new xo50(parcel.readString());
            case 3:
                String string = parcel.readString();
                int i7 = parcel.readInt();
                LinkedHashSet linkedHashSet = new LinkedHashSet(i7);
                while (iF != i7) {
                    iF = kl10.f(parcel, linkedHashSet, iF, 1);
                }
                return new InputCheckboxGroupComponent(string, linkedHashSet, (JsonLogicBoolean) parcel.readParcelable(InputCheckboxGroupComponent.class.getClassLoader()), (JsonLogicBoolean) parcel.readParcelable(InputCheckboxGroupComponent.class.getClassLoader()), parcel.readLong());
            case 4:
                return new InquiryField$BooleanField(parcel.readInt() == 0 ? null : Boolean.valueOf(parcel.readInt() != 0), parcel.readString());
            case 5:
                int i8 = parcel.readInt();
                ArrayList arrayList5 = new ArrayList(i8);
                while (iE != i8) {
                    iE = lu60.e(hyz.CREATOR, parcel, arrayList5, iE, 1);
                }
                return new z560(arrayList5);
            case 6:
                return new g760(parcel.readString(), (t660) parcel.readParcelable(g760.class.getClassLoader()));
            case 7:
                return new be60(m3k0.CREATOR.createFromParcel(parcel));
            case 8:
                return new cm60((Throwable) parcel.readSerializable());
            case 9:
                return new ql90(pl90.CREATOR.createFromParcel(parcel), parcel.readString());
            case 10:
                return new zn90((ywj0) parcel.readParcelable(zn90.class.getClassLoader()), (lyj0) parcel.readParcelable(zn90.class.getClassLoader()), (ixj0) parcel.readParcelable(zn90.class.getClassLoader()), ao90.valueOf(parcel.readString()), ll90.CREATOR.createFromParcel(parcel), (gk11) parcel.readParcelable(zn90.class.getClassLoader()));
            case 11:
                return new wo90(parcel.readString());
            case 12:
                return new dq90(parcel.readString(), parcel.readString(), parcel.readString(), (f7p) parcel.readParcelable(dq90.class.getClassLoader()), parcel.readString());
            case 13:
                return new a6b0(ManualEntryMode.valueOf(parcel.readString()));
            case 14:
                return new tnb0(parcel.readString(), (JsonLogicBoolean) parcel.readParcelable(tnb0.class.getClassLoader()), (JsonLogicBoolean) parcel.readParcelable(tnb0.class.getClassLoader()), parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), (wnb0) parcel.readParcelable(tnb0.class.getClassLoader()), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readLong());
            case 15:
                ll90 ll90VarCreateFromParcel = ll90.CREATOR.createFromParcel(parcel);
                zxj0 zxj0VarCreateFromParcel = zxj0.CREATOR.createFromParcel(parcel);
                kaq0 kaq0VarValueOf = kaq0.valueOf(parcel.readString());
                String string2 = parcel.readString();
                String string3 = parcel.readString();
                en90 en90VarValueOf = en90.valueOf(parcel.readString());
                kh90 kh90VarCreateFromParcel = kh90.CREATOR.createFromParcel(parcel);
                String string4 = parcel.readString();
                dp90 dp90Var2 = (dp90) parcel.readParcelable(wae0.class.getClassLoader());
                if (parcel.readInt() == 0) {
                    numValueOf = null;
                    dp90Var = dp90Var2;
                } else {
                    dp90Var = dp90Var2;
                    numValueOf = Integer.valueOf(parcel.readInt());
                }
                return new wae0(ll90VarCreateFromParcel, zxj0VarCreateFromParcel, kaq0VarValueOf, string2, string3, en90VarValueOf, kh90VarCreateFromParcel, string4, dp90Var, numValueOf);
            case 16:
                parcel.readInt();
                return u7f0.a;
            case 17:
                parcel.readInt();
                return dnj0.a;
            case 18:
                int i9 = parcel.readInt();
                LinkedHashSet linkedHashSet2 = new LinkedHashSet(i9);
                int iF2 = 0;
                while (iF2 != i9) {
                    iF2 = kl10.f(parcel, linkedHashSet2, iF2, 1);
                }
                return new rvj0(parcel.readString(), linkedHashSet2, parcel.readInt() != 0);
            case 19:
                parcel.readInt();
                return new qwj0();
            case 20:
                return new q1k0(parcel.readString(), parcel.readInt(), o1k0.CREATOR.createFromParcel(parcel), eu8.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? p1k0.CREATOR.createFromParcel(parcel) : null, (ywj0) parcel.readParcelable(q1k0.class.getClassLoader()), g1k0.valueOf(parcel.readString()), (lyj0) parcel.readParcelable(q1k0.class.getClassLoader()), (ixj0) parcel.readParcelable(q1k0.class.getClassLoader()));
            case 21:
                parcel.readInt();
                return l2k0.a;
            case 22:
                return new k3k0(parcel.readString(), parcel.readString(), parcel.readString());
            case 23:
                return new i4k0((d6k0) parcel.readParcelable(i4k0.class.getClassLoader()));
            case 24:
                return new b6k0(parcel.readInt() != 0);
            case 25:
                parcel.readInt();
                return qlk0.a;
            case 26:
                return new nem0(parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readString());
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                parcel.readInt();
                return ozr0.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                s6e s6eVar = (s6e) parcel.readParcelable(eps0.class.getClassLoader());
                long j = parcel.readLong();
                int i10 = parcel.readInt();
                ArrayList arrayList6 = new ArrayList(i10);
                int iC4 = 0;
                while (iC4 != i10) {
                    iC4 = t230.c(eps0.class, parcel, arrayList6, iC4, 1);
                }
                vps0 vps0Var = (vps0) parcel.readParcelable(eps0.class.getClassLoader());
                r6e r6eVarValueOf = r6e.valueOf(parcel.readString());
                boolean z = parcel.readInt() != 0;
                int i11 = parcel.readInt();
                ArrayList arrayList7 = new ArrayList(i11);
                int iE2 = 0;
                while (iE2 != i11) {
                    iE2 = lu60.e(ikm0.CREATOR, parcel, arrayList7, iE2, 1);
                }
                return new eps0(j, r6eVarValueOf, s6eVar, hkm0.CREATOR.createFromParcel(parcel), vps0Var, arrayList6, arrayList7, z, parcel.readInt() != 0);
            default:
                return new StepStyles$GovernmentIdStepBorderRadius(parcel.readInt() == 0 ? null : StyleElements$Measurement.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StyleElements$Measurement.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StyleElements$Measurement.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? StyleElements$Measurement.CREATOR.createFromParcel(parcel) : null);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new eu20[i];
            case 1:
                return new dk40[i];
            case 2:
                return new xo50[i];
            case 3:
                return new InputCheckboxGroupComponent[i];
            case 4:
                return new InquiryField$BooleanField[i];
            case 5:
                return new z560[i];
            case 6:
                return new g760[i];
            case 7:
                return new be60[i];
            case 8:
                return new cm60[i];
            case 9:
                return new ql90[i];
            case 10:
                return new zn90[i];
            case 11:
                return new wo90[i];
            case 12:
                return new dq90[i];
            case 13:
                return new a6b0[i];
            case 14:
                return new tnb0[i];
            case 15:
                return new wae0[i];
            case 16:
                return new u7f0[i];
            case 17:
                return new dnj0[i];
            case 18:
                return new rvj0[i];
            case 19:
                return new qwj0[i];
            case 20:
                return new q1k0[i];
            case 21:
                return new l2k0[i];
            case 22:
                return new k3k0[i];
            case 23:
                return new i4k0[i];
            case 24:
                return new b6k0[i];
            case 25:
                return new qlk0[i];
            case 26:
                return new nem0[i];
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new ozr0[i];
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new eps0[i];
            default:
                return new StepStyles$GovernmentIdStepBorderRadius[i];
        }
    }
}
