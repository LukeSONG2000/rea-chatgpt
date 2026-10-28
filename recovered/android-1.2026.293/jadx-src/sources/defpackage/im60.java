package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.core.exception.StripeException;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$CameraErrorInfo;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$GovernmentIdStepImageLocalStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$GovernmentIdStepImageLocalStyleContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$SelfieStepTextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepTextBasedComponentStyleContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$UiStepTextBasedComponentStyle;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class im60 implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ im60(byte b) {
        this.a = b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int i;
        ArrayList arrayList;
        Parcelable parcelable;
        Long l;
        boolean z;
        mvj0 mvj0Var;
        yvj0 yvj0VarCreateFromParcel;
        yvj0 yvj0Var;
        fwj0 fwj0VarCreateFromParcel;
        switch (this.a) {
            case 0:
                return new InternalErrorInfo$CameraErrorInfo(parcel.readString());
            case 1:
                if (parcel.readParcelable(uw60.class.getClassLoader()) == null) {
                    return new uw60(parcel.readString());
                }
                ll.b();
                return null;
            case 2:
                String string = parcel.readString();
                if (string != null) {
                    if (string.equals("BackPressed")) {
                        i = 1;
                    } else if (string.equals("LoggedOut")) {
                        i = 2;
                    } else if (string.equals("PayAnotherWay")) {
                        i = 3;
                    } else {
                        ll.f("No enum constant com.stripe.android.link.LinkActivityResult.Canceled.Reason.".concat(string));
                    }
                    return new ci90(i, (lh90) parcel.readParcelable(ci90.class.getClassLoader()));
                }
                sl.h("Name is null");
                i = 0;
                return new ci90(i, (lh90) parcel.readParcelable(ci90.class.getClassLoader()));
            case 3:
                return new xj90(parcel.readInt() == 0 ? null : Float.valueOf(parcel.readFloat()), parcel.readInt() == 0 ? null : Float.valueOf(parcel.readFloat()));
            case 4:
                j7p j7pVar = (j7p) parcel.readParcelable(bp90.class.getClassLoader());
                if (parcel.readInt() == 0) {
                    arrayList = null;
                } else {
                    int i2 = parcel.readInt();
                    arrayList = new ArrayList(i2);
                    for (int i3 = 0; i3 != i2; i3++) {
                        arrayList.add(qq90.valueOf(parcel.readString()));
                    }
                }
                return new bp90(j7pVar, arrayList, parcel.readInt() != 0, parcel.readInt() != 0);
            case 5:
                return new gq90((j7p) parcel.readParcelable(gq90.class.getClassLoader()), (hwj0) parcel.readParcelable(gq90.class.getClassLoader()));
            case 6:
                return new j5b0(parcel.readString(), parcel.readString(), parcel.readInt() != 0);
            case 7:
                nlb0 nlb0Var = new nlb0(parcel);
                nlb0Var.a = ((Integer) parcel.readValue(nlb0.class.getClassLoader())).intValue();
                return nlb0Var;
            case 8:
                parcel.readInt();
                return gnj0.a;
            case 9:
                String string2 = parcel.readString();
                int i4 = parcel.readInt();
                Serializable serializable = parcel.readSerializable();
                return new ztj0(string2, i4, serializable instanceof StripeException ? (StripeException) serializable : null, parcel.readInt() == 1, parcel.readString(), (uuv0) parcel.readParcelable(uuv0.class.getClassLoader()), parcel.readString());
            case 10:
                String string3 = parcel.readString();
                boolean z2 = parcel.readInt() != 0;
                int i5 = parcel.readInt();
                LinkedHashSet linkedHashSet = new LinkedHashSet(i5);
                int iF = 0;
                while (iF != i5) {
                    iF = kl10.f(parcel, linkedHashSet, iF, 1);
                }
                return new wuj0(string3, z2, linkedHashSet, parcel.readInt() != 0, parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()));
            case 11:
                String string4 = parcel.readString();
                Long lValueOf = parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong());
                if (parcel.readInt() != 0) {
                    parcelable = null;
                    l = lValueOf;
                    z = true;
                } else {
                    parcelable = null;
                    l = lValueOf;
                    z = false;
                }
                String string5 = parcel.readString();
                awj0 awj0Var = (awj0) (parcel.readInt() == 0 ? parcelable : awj0.CREATOR.createFromParcel(parcel));
                nvj0 nvj0Var = (nvj0) (parcel.readInt() == 0 ? parcelable : nvj0.CREATOR.createFromParcel(parcel));
                Parcelable parcelableCreateFromParcel = parcelable;
                String string6 = parcel.readString();
                tvj0 tvj0Var = (tvj0) (parcel.readInt() == 0 ? parcelableCreateFromParcel : tvj0.CREATOR.createFromParcel(parcel));
                uvj0 uvj0Var = (uvj0) (parcel.readInt() == 0 ? parcelableCreateFromParcel : uvj0.CREATOR.createFromParcel(parcel));
                wvj0 wvj0Var = (wvj0) (parcel.readInt() == 0 ? parcelableCreateFromParcel : wvj0.CREATOR.createFromParcel(parcel));
                xvj0 xvj0Var = (xvj0) (parcel.readInt() == 0 ? parcelableCreateFromParcel : xvj0.CREATOR.createFromParcel(parcel));
                zvj0 zvj0Var = (zvj0) (parcel.readInt() == 0 ? parcelableCreateFromParcel : zvj0.CREATOR.createFromParcel(parcel));
                if (parcel.readInt() != 0) {
                    parcelableCreateFromParcel = lvj0.CREATOR.createFromParcel(parcel);
                }
                lvj0 lvj0Var = (lvj0) parcelableCreateFromParcel;
                mvj0 mvj0VarCreateFromParcel = parcel.readInt() == 0 ? null : mvj0.CREATOR.createFromParcel(parcel);
                if (parcel.readInt() == 0) {
                    mvj0Var = mvj0VarCreateFromParcel;
                    yvj0VarCreateFromParcel = null;
                } else {
                    mvj0Var = mvj0VarCreateFromParcel;
                    yvj0VarCreateFromParcel = yvj0.CREATOR.createFromParcel(parcel);
                }
                yvj0 yvj0Var2 = yvj0VarCreateFromParcel;
                if (parcel.readInt() == 0) {
                    yvj0Var = yvj0Var2;
                    fwj0VarCreateFromParcel = null;
                } else {
                    yvj0Var = yvj0Var2;
                    fwj0VarCreateFromParcel = fwj0.CREATOR.createFromParcel(parcel);
                }
                return new hwj0(string4, l, z, string5, awj0Var, nvj0Var, string6, tvj0Var, uvj0Var, wvj0Var, xvj0Var, zvj0Var, lvj0Var, mvj0Var, yvj0Var, fwj0VarCreateFromParcel, (hq90) parcel.readParcelable(hwj0.class.getClassLoader()), parcel.readInt() != 0, parcel.readInt() == 0 ? null : kvj0.CREATOR.createFromParcel(parcel));
            case 12:
                String string7 = parcel.readString();
                swj0 swj0Var = new swj0();
                swj0Var.a = string7;
                return swj0Var;
            case 13:
                parcel.readInt();
                return uyj0.a;
            case 14:
                return new t1k0((hwj0) parcel.readParcelable(t1k0.class.getClassLoader()), (lyj0) parcel.readParcelable(t1k0.class.getClassLoader()), (gk11) parcel.readParcelable(t1k0.class.getClassLoader()));
            case 15:
                int i6 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i6);
                int iE = 0;
                while (iE != i6) {
                    iE = lu60.e(n2k0.CREATOR, parcel, arrayList2, iE, 1);
                }
                return new o2k0(arrayList2);
            case 16:
                return new p3k0(parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null, parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt());
            case 17:
                parcel.readInt();
                return tlk0.a;
            case 18:
                parcel.readInt();
                return kmk0.a;
            case 19:
                return new pum0(parcel.readInt(), parcel.readString());
            case 20:
                return new aao0(parcel.readString(), (JsonLogicBoolean) parcel.readParcelable(aao0.class.getClassLoader()), parcel.readInt(), parcel.readLong());
            case 21:
                parcel.readInt();
                return tnr0.a;
            case 22:
                parcel.readInt();
                return szr0.a;
            case 23:
                int i7 = parcel.readInt();
                int iZ = parcel.readInt() == 0 ? 0 : izr0.z(parcel.readString());
                long j = parcel.readLong();
                s6e s6eVar = (s6e) parcel.readParcelable(hps0.class.getClassLoader());
                long j2 = parcel.readLong();
                float f = parcel.readFloat();
                xms0 xms0Var = (xms0) parcel.readParcelable(hps0.class.getClassLoader());
                int i8 = parcel.readInt();
                ArrayList arrayList3 = new ArrayList(i8);
                int iE2 = 0;
                while (iE2 != i8) {
                    iE2 = lu60.e(ikm0.CREATOR, parcel, arrayList3, iE2, 1);
                }
                int i9 = parcel.readInt();
                ArrayList arrayList4 = new ArrayList(i9);
                int iC = 0;
                while (iC != i9) {
                    iC = t230.c(hps0.class, parcel, arrayList4, iC, 1);
                }
                return new hps0(i7, iZ, j, s6eVar, j2, f, xms0Var, arrayList3, arrayList4, (vps0) parcel.readParcelable(hps0.class.getClassLoader()), hkm0.CREATOR.createFromParcel(parcel), parcel.readInt() != 0, r6e.valueOf(parcel.readString()), parcel.readInt() != 0, parcel.readInt() != 0);
            case 24:
                return new yps0(rrs0.CREATOR.createFromParcel(parcel));
            case 25:
                return new qrs0(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 26:
                return new zvv0(parcel.readString(), parcel.readString(), yhe.valueOf(parcel.readString()), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() == 0 ? null : hje.valueOf(parcel.readString()), parcel.readString(), parcel.readInt() != 0 ? ciz0.valueOf(parcel.readString()) : null);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new StepStyles$GovernmentIdStepImageLocalStyle((StepStyles$GovernmentIdStepImageLocalStyleContainer) (parcel.readInt() != 0 ? StepStyles$GovernmentIdStepImageLocalStyleContainer.CREATOR.createFromParcel(parcel) : null));
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new StepStyles$SelfieStepTextBasedComponentStyle(parcel.readInt() == 0 ? null : StepStyles$StepTextBasedComponentStyleContainer.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepStyles$StepTextBasedComponentStyleContainer.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepStyles$StepTextBasedComponentStyleContainer.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepStyles$StepTextBasedComponentStyleContainer.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepStyles$StepTextBasedComponentStyleContainer.CREATOR.createFromParcel(parcel), (StepStyles$StepTextBasedComponentStyleContainer) (parcel.readInt() != 0 ? StepStyles$StepTextBasedComponentStyleContainer.CREATOR.createFromParcel(parcel) : null));
            default:
                return new StepStyles$UiStepTextBasedComponentStyle(parcel.readInt() == 0 ? null : StepStyles$StepTextBasedComponentStyleContainer.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepStyles$StepTextBasedComponentStyleContainer.CREATOR.createFromParcel(parcel), (StepStyles$StepTextBasedComponentStyleContainer) (parcel.readInt() != 0 ? StepStyles$StepTextBasedComponentStyleContainer.CREATOR.createFromParcel(parcel) : null));
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new InternalErrorInfo$CameraErrorInfo[i];
            case 1:
                return new uw60[i];
            case 2:
                return new ci90[i];
            case 3:
                return new xj90[i];
            case 4:
                return new bp90[i];
            case 5:
                return new gq90[i];
            case 6:
                return new j5b0[i];
            case 7:
                return new nlb0[i];
            case 8:
                return new gnj0[i];
            case 9:
                return new ztj0[i];
            case 10:
                return new wuj0[i];
            case 11:
                return new hwj0[i];
            case 12:
                return new swj0[i];
            case 13:
                return new uyj0[i];
            case 14:
                return new t1k0[i];
            case 15:
                return new o2k0[i];
            case 16:
                return new p3k0[i];
            case 17:
                return new tlk0[i];
            case 18:
                return new kmk0[i];
            case 19:
                return new pum0[i];
            case 20:
                return new aao0[i];
            case 21:
                return new tnr0[i];
            case 22:
                return new szr0[i];
            case 23:
                return new hps0[i];
            case 24:
                return new yps0[i];
            case 25:
                return new qrs0[i];
            case 26:
                return new zvv0[i];
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new StepStyles$GovernmentIdStepImageLocalStyle[i];
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new StepStyles$SelfieStepTextBasedComponentStyle[i];
            default:
                return new StepStyles$UiStepTextBasedComponentStyle[i];
        }
    }
}
