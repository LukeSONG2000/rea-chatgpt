package defpackage;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.financialconnections.model.OwnershipRefresh$Status;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.LocalImageComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$GovernmentIdStepImageLocalStyleContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$SelfieStepTitleComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepTextBasedComponentStyleContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$UiStepTitleComponentStyle;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class gz60 implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ gz60(byte b) {
        this.a = b;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        Class cls;
        boolean z;
        boolean z2;
        r6e r6eVar;
        boolean z3;
        int i = 2;
        int iX = 0;
        LinkedHashMap linkedHashMap = null;
        wl61 wl61Var = null;
        ArrayList arrayList = null;
        switch (this.a) {
            case 0:
                return new JsonLogicBoolean(parcel.readString());
            case 1:
                return new di90((lh90) parcel.readParcelable(di90.class.getClassLoader()), (pq90) parcel.readParcelable(di90.class.getClassLoader()), (i8p) parcel.readParcelable(di90.class.getClassLoader()), parcel.readInt() != 0 ? Boolean.valueOf(parcel.readInt() != 0) : null);
            case 2:
                Parcelable.Creator<wj90> creator = wj90.CREATOR;
                return new yj90(creator.createFromParcel(parcel), creator.createFromParcel(parcel), zj90.CREATOR.createFromParcel(parcel), xj90.CREATOR.createFromParcel(parcel), parcel.readInt() != 0);
            case 3:
                ll90 ll90VarCreateFromParcel = ll90.CREATOR.createFromParcel(parcel);
                String string = parcel.readString();
                if (string != null) {
                    if (string.equals("LoggedIn")) {
                        i = 1;
                    } else if (!string.equals("NeedsVerification")) {
                        if (string.equals("NeedsWebVerification")) {
                            i = 3;
                        } else if (string.equals("LoggedOut")) {
                            i = 4;
                        } else {
                            ll.f("No enum constant com.stripe.android.paymentsheet.state.LinkState.LoginState.".concat(string));
                        }
                    }
                    return new as90(ll90VarCreateFromParcel, i, (ur90) parcel.readParcelable(as90.class.getClassLoader()));
                }
                sl.h("Name is null");
                i = 0;
                return new as90(ll90VarCreateFromParcel, i, (ur90) parcel.readParcelable(as90.class.getClassLoader()));
            case 4:
                String string2 = parcel.readString();
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                String string5 = parcel.readString();
                int i2 = parcel.readInt();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(i2);
                while (iX != i2) {
                    linkedHashMap2.put(parcel.readString(), parcel.readString());
                    iX++;
                }
                return new a6f0(string2, string3, string4, string5, linkedHashMap2, parcel.readString());
            case 5:
                return new jhg0(parcel.readString(), parcel.readString(), parcel.readString());
            case 6:
                return new fui0(parcel.readInt(), OwnershipRefresh$Status.valueOf(parcel.readString()));
            case 7:
                return new hnj0((Uri) parcel.readParcelable(hnj0.class.getClassLoader()), (Uri) parcel.readParcelable(hnj0.class.getClassLoader()), (Uri) parcel.readParcelable(hnj0.class.getClassLoader()), a0i.valueOf(parcel.readString()), parcel.readString());
            case 8:
                String string6 = parcel.readString();
                String string7 = parcel.readString();
                boolean z4 = parcel.readInt() != 0;
                int i3 = parcel.readInt();
                LinkedHashSet linkedHashSet = new LinkedHashSet(i3);
                int iF = 0;
                while (iF != i3) {
                    iF = kl10.f(parcel, linkedHashSet, iF, 1);
                }
                return new xuj0(string6, string7, z4, linkedHashSet, parcel.readInt() != 0, (emo) parcel.readParcelable(xuj0.class.getClassLoader()), parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null);
            case 9:
                return new wvj0(parcel.readString(), parcel.readString());
            case 10:
                String string8 = parcel.readString();
                String string9 = parcel.readString();
                if (parcel.readInt() != 0) {
                    int i4 = parcel.readInt();
                    linkedHashMap = new LinkedHashMap(i4);
                    for (int i5 = 0; i5 != i4; i5++) {
                        linkedHashMap.put(parcel.readString(), parcel.readValue(twj0.class.getClassLoader()));
                    }
                }
                return new twj0(string8, string9, parcel.readString(), linkedHashMap);
            case 11:
                b7k0 b7k0VarCreateFromParcel = b7k0.CREATOR.createFromParcel(parcel);
                s2k0 s2k0VarCreateFromParcel = s2k0.CREATOR.createFromParcel(parcel);
                kh90 kh90VarCreateFromParcel = kh90.CREATOR.createFromParcel(parcel);
                boolean z5 = parcel.readInt() != 0;
                boolean z6 = parcel.readInt() != 0;
                int i6 = parcel.readInt();
                LinkedHashSet linkedHashSet2 = new LinkedHashSet(i6);
                int iF2 = 0;
                while (iF2 != i6) {
                    iF2 = kl10.f(parcel, linkedHashSet2, iF2, 1);
                }
                String string10 = parcel.readString();
                if (parcel.readInt() != 0) {
                    int i7 = parcel.readInt();
                    arrayList = new ArrayList(i7);
                    int iC = 0;
                    while (iC != i7) {
                        iC = t230.c(c0k0.class, parcel, arrayList, iC, 1);
                    }
                }
                return new c0k0(b7k0VarCreateFromParcel, s2k0VarCreateFromParcel, kh90VarCreateFromParcel, z5, z6, linkedHashSet2, string10, arrayList);
            case 12:
                return q2k0.valueOf(parcel.readString());
            case 13:
                return new q3k0(parcel.readInt() == 0 ? null : Float.valueOf(parcel.readFloat()), parcel.readInt() == 0 ? null : Float.valueOf(parcel.readFloat()), parcel.readInt() != 0 ? Float.valueOf(parcel.readFloat()) : null);
            case 14:
                parcel.readInt();
                return ulk0.a;
            case 15:
                parcel.readInt();
                return lmk0.a;
            case 16:
                return new f3q0(parcel.readString(), parcel.readString());
            case 17:
                parcel.readInt();
                return unr0.a;
            case 18:
                parcel.readInt();
                return tzr0.a;
            case 19:
                int i8 = parcel.readInt();
                int iZ = parcel.readInt() == 0 ? 0 : izr0.z(parcel.readString());
                s6e s6eVar = (s6e) parcel.readParcelable(ips0.class.getClassLoader());
                int i9 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i9);
                int iE = 0;
                while (iE != i9) {
                    iE = lu60.e(ikm0.CREATOR, parcel, arrayList2, iE, 1);
                }
                long j = parcel.readLong();
                if (parcel.readInt() != 0) {
                    cls = ips0.class;
                    z = true;
                } else {
                    cls = ips0.class;
                    z = false;
                }
                long j2 = parcel.readLong();
                vps0 vps0Var = (vps0) parcel.readParcelable(cls.getClassLoader());
                hkm0 hkm0VarCreateFromParcel = hkm0.CREATOR.createFromParcel(parcel);
                r6e r6eVarValueOf = r6e.valueOf(parcel.readString());
                if (parcel.readInt() != 0) {
                    z2 = false;
                    r6eVar = r6eVarValueOf;
                    z3 = true;
                } else {
                    z2 = false;
                    r6eVar = r6eVarValueOf;
                    z3 = false;
                }
                r6e r6eVar2 = r6eVar;
                if (parcel.readInt() != 0) {
                    z2 = true;
                }
                return new ips0(i8, iZ, s6eVar, arrayList2, j, z, j2, vps0Var, hkm0VarCreateFromParcel, r6eVar2, z3, z2);
            case 20:
                parcel.readInt();
                return zqs0.a;
            case 21:
                return new StepStyles$GovernmentIdStepImageLocalStyleContainer(parcel.readInt() != 0 ? LocalImageComponentStyle.CREATOR.createFromParcel(parcel) : null);
            case 22:
                return new StepStyles$SelfieStepTitleComponentStyle(parcel.readInt() == 0 ? null : StepStyles$StepTextBasedComponentStyleContainer.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepStyles$StepTextBasedComponentStyleContainer.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? StepStyles$StepTextBasedComponentStyleContainer.CREATOR.createFromParcel(parcel) : null);
            case 23:
                return new StepStyles$UiStepTitleComponentStyle(parcel.readInt() == 0 ? null : StepStyles$StepTextBasedComponentStyleContainer.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepStyles$StepTextBasedComponentStyleContainer.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? StepStyles$StepTextBasedComponentStyleContainer.CREATOR.createFromParcel(parcel) : null);
            case 24:
                return new h9x0((g9x0) parcel.readParcelable(h9x0.class.getClassLoader()), (Uri) parcel.readParcelable(h9x0.class.getClassLoader()), parcel.readString());
            case 25:
                hax0 hax0Var = new hax0(parcel);
                hax0Var.d = parcel.readString();
                hax0Var.e = parcel.readString();
                hax0Var.f = parcel.readInt();
                return hax0Var;
            case 26:
                return new gt41(parcel.readInt() == 0 ? null : nr0.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString(), parcel.readInt() != 0 ? nr0.CREATOR.createFromParcel(parcel) : null);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new t051(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                int iC2 = t771.C(parcel);
                while (parcel.dataPosition() < iC2) {
                    int i10 = parcel.readInt();
                    char c = (char) i10;
                    if (c == 1) {
                        iX = t771.x(parcel, i10);
                    } else if (c != 2) {
                        t771.B(parcel, i10);
                    } else {
                        wl61Var = (wl61) t771.i(parcel, i10, wl61.CREATOR);
                    }
                }
                t771.o(parcel, iC2);
                return new el61(iX, wl61Var);
            default:
                int iC3 = t771.C(parcel);
                boolean zS = false;
                boolean zS2 = false;
                boolean zS3 = false;
                String strJ = null;
                String strJ2 = null;
                String strJ3 = null;
                ArrayList arrayListL = null;
                ArrayList arrayListN = null;
                String strJ4 = null;
                while (parcel.dataPosition() < iC3) {
                    int i11 = parcel.readInt();
                    switch ((char) i11) {
                        case 1:
                            zS = t771.s(parcel, i11);
                            break;
                        case 2:
                            strJ = t771.j(parcel, i11);
                            break;
                        case 3:
                            strJ2 = t771.j(parcel, i11);
                            break;
                        case 4:
                            zS2 = t771.s(parcel, i11);
                            break;
                        case 5:
                            strJ3 = t771.j(parcel, i11);
                            break;
                        case 6:
                            arrayListL = t771.l(parcel, i11);
                            break;
                        case 7:
                            zS3 = t771.s(parcel, i11);
                            break;
                        case '\b':
                            arrayListN = t771.n(parcel, i11, zm61.CREATOR);
                            break;
                        case '\t':
                            strJ4 = t771.j(parcel, i11);
                            break;
                        default:
                            t771.B(parcel, i11);
                            break;
                    }
                }
                t771.o(parcel, iC3);
                return new bj9(zS, strJ, strJ2, zS2, strJ3, arrayListL, zS3, arrayListN, strJ4);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new JsonLogicBoolean[i];
            case 1:
                return new di90[i];
            case 2:
                return new yj90[i];
            case 3:
                return new as90[i];
            case 4:
                return new a6f0[i];
            case 5:
                return new jhg0[i];
            case 6:
                return new fui0[i];
            case 7:
                return new hnj0[i];
            case 8:
                return new xuj0[i];
            case 9:
                return new wvj0[i];
            case 10:
                return new twj0[i];
            case 11:
                return new c0k0[i];
            case 12:
                return new q2k0[i];
            case 13:
                return new q3k0[i];
            case 14:
                return new ulk0[i];
            case 15:
                return new lmk0[i];
            case 16:
                return new f3q0[i];
            case 17:
                return new unr0[i];
            case 18:
                return new tzr0[i];
            case 19:
                return new ips0[i];
            case 20:
                return new zqs0[i];
            case 21:
                return new StepStyles$GovernmentIdStepImageLocalStyleContainer[i];
            case 22:
                return new StepStyles$SelfieStepTitleComponentStyle[i];
            case 23:
                return new StepStyles$UiStepTitleComponentStyle[i];
            case 24:
                return new h9x0[i];
            case 25:
                return new hax0[i];
            case 26:
                return new gt41[i];
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new t051[i];
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new el61[i];
            default:
                return new bj9[i];
        }
    }
}
