package defpackage;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$InvalidOneTimeLinkCode;
import com.withpersona.sdk2.inquiry.network.core.q;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$GovernmentIdStepRowHeight;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepBackgroundImageStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepBackgroundImageStyleContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$Measurement;
import java.util.ArrayList;
import java.util.Date;
import java.util.LinkedHashSet;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class m560 implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ m560(byte b) {
        this.a = b;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int i = 1;
        int iE = 0;
        PendingIntent pendingIntent = null;
        switch (this.a) {
            case 0:
                return new n560((Date) parcel.readSerializable());
            case 1:
                return new g860(parcel.readString(), (gvy) parcel.readParcelable(g860.class.getClassLoader()), (q) parcel.readParcelable(g860.class.getClassLoader()), parcel.readString());
            case 2:
                return new ej60(parcel.readString(), (Throwable) parcel.readSerializable());
            case 3:
                return new InternalErrorInfo$InvalidOneTimeLinkCode(parcel.readString());
            case 4:
                return new bx60(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 5:
                return new nq90((j7p) parcel.readParcelable(nq90.class.getClassLoader()), parcel.readString(), parcel.readString());
            case 6:
                return new jtj0(parcel.readString(), lxh.CREATOR.createFromParcel(parcel));
            case 7:
                luj0 luj0VarValueOf = null;
                String string = parcel.readString();
                String string2 = parcel.readString();
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                String string5 = parcel.readString();
                String string6 = parcel.readString();
                hwj0 hwj0VarCreateFromParcel = parcel.readInt() == 0 ? null : hwj0.CREATOR.createFromParcel(parcel);
                if (parcel.readInt() != 0) {
                    luj0VarValueOf = luj0.valueOf(parcel.readString());
                }
                return new muj0(string, string2, string3, string4, string5, string6, hwj0VarCreateFromParcel, luj0VarValueOf);
            case 8:
                Integer numValueOf = null;
                String string7 = parcel.readString();
                String string8 = parcel.readString();
                boolean z = parcel.readInt() != 0;
                int i2 = parcel.readInt();
                LinkedHashSet linkedHashSet = new LinkedHashSet(i2);
                int iF = 0;
                while (iF != i2) {
                    iF = kl10.f(parcel, linkedHashSet, iF, 1);
                }
                boolean z2 = parcel.readInt() != 0;
                cax0 cax0Var = (cax0) parcel.readParcelable(avj0.class.getClassLoader());
                if (parcel.readInt() != 0) {
                    numValueOf = Integer.valueOf(parcel.readInt());
                }
                return new avj0(string7, string8, z, linkedHashSet, z2, cax0Var, numValueOf);
            case 9:
                return new zvj0(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 10:
                parcel.readInt();
                return new wwj0();
            case 11:
                return new pxj0(parcel.readString(), parcel.readString());
            case 12:
                return new w0k0(iht0.CREATOR.createFromParcel(parcel), parcel.readString());
            case 13:
                return new g2k0((f2k0) parcel.readParcelable(g2k0.class.getClassLoader()), parcel.readInt() == 0 ? null : c3k0.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : w3k0.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? w3k0.CREATOR.createFromParcel(parcel) : null);
            case 14:
                return new t2k0(parcel.readString(), (ybq0) parcel.readParcelable(t2k0.class.getClassLoader()), parcel.readInt() != 0);
            case 15:
                return new t3k0(parcel.readFloat());
            case 16:
                int iC = t771.C(parcel);
                while (parcel.dataPosition() < iC) {
                    int i3 = parcel.readInt();
                    if (((char) i3) != 1) {
                        t771.B(parcel, i3);
                    } else {
                        pendingIntent = (PendingIntent) t771.i(parcel, i3, PendingIntent.CREATOR);
                    }
                }
                t771.o(parcel, iC);
                return new ghk0(pendingIntent);
            case 17:
                parcel.readInt();
                return omk0.a;
            case 18:
                fkk0 fkk0VarValueOf = fkk0.valueOf(parcel.readString());
                String string9 = parcel.readString();
                if (string9 != null) {
                    if (!string9.equals("PermissionGranted")) {
                        if (string9.equals("PermissionRejected")) {
                            i = 2;
                        } else if (string9.equals("SettingsLaunched")) {
                            i = 3;
                        } else {
                            ll.f("No enum constant com.withpersona.sdk2.inquiry.permissions.PermissionResult.".concat(string9));
                        }
                    }
                    return new zmk0(fkk0VarValueOf, i);
                }
                sl.h("Name is null");
                i = 0;
                return new zmk0(fkk0VarValueOf, i);
            case 19:
                return new ifo0(parcel.readString(), parcel.readString(), parcel.readString());
            case 20:
                int iC2 = t771.C(parcel);
                while (parcel.dataPosition() < iC2) {
                    t771.B(parcel, parcel.readInt());
                }
                t771.o(parcel, iC2);
                return new r4p0();
            case 21:
                h2r0 h2r0Var = h2r0.a;
                String string10 = parcel.readString();
                if (string10 != null) {
                    return new a2r0((z1r0) h2r0.c.b(h2r0Var, string10));
                }
                ll.f("Required value was null.");
                return null;
            case 22:
                return new lps0(parcel.readInt() != 0, parcel.readInt() != 0, (vps0) parcel.readParcelable(lps0.class.getClassLoader()), r6e.valueOf(parcel.readString()));
            case 23:
                return new uys0(parcel.readString(), h2k0.CREATOR.createFromParcel(parcel));
            case 24:
                Integer numValueOf2 = parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt());
                String string11 = parcel.readString();
                String string12 = parcel.readString();
                int i4 = parcel.readInt();
                ArrayList arrayList = new ArrayList(i4);
                while (iE != i4) {
                    iE = lu60.e(mvv0.CREATOR, parcel, arrayList, iE, 1);
                }
                return new ovv0(numValueOf2, string11, string12, arrayList, parcel.readInt() != 0 ? nvv0.CREATOR.createFromParcel(parcel) : null);
            case 25:
                return new atw0(parcel.readString(), parcel.readInt() == 0 ? null : yms0.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : yms0.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? yms0.CREATOR.createFromParcel(parcel) : null);
            case 26:
                return new StepStyles$GovernmentIdStepRowHeight(parcel.readInt() != 0 ? StyleElements$Measurement.CREATOR.createFromParcel(parcel) : null);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new StepStyles$StepBackgroundImageStyle(parcel.readInt() != 0 ? StepStyles$StepBackgroundImageStyleContainer.CREATOR.createFromParcel(parcel) : null);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                parcel.readInt();
                return i9x0.a;
            default:
                return new zby0(parcel.readInt() != 0 ? t1k0.CREATOR.createFromParcel(parcel) : null);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new n560[i];
            case 1:
                return new g860[i];
            case 2:
                return new ej60[i];
            case 3:
                return new InternalErrorInfo$InvalidOneTimeLinkCode[i];
            case 4:
                return new bx60[i];
            case 5:
                return new nq90[i];
            case 6:
                return new jtj0[i];
            case 7:
                return new muj0[i];
            case 8:
                return new avj0[i];
            case 9:
                return new zvj0[i];
            case 10:
                return new wwj0[i];
            case 11:
                return new pxj0[i];
            case 12:
                return new w0k0[i];
            case 13:
                return new g2k0[i];
            case 14:
                return new t2k0[i];
            case 15:
                return new t3k0[i];
            case 16:
                return new ghk0[i];
            case 17:
                return new omk0[i];
            case 18:
                return new zmk0[i];
            case 19:
                return new ifo0[i];
            case 20:
                return new r4p0[i];
            case 21:
                return new a2r0[i];
            case 22:
                return new lps0[i];
            case 23:
                return new uys0[i];
            case 24:
                return new ovv0[i];
            case 25:
                return new atw0[i];
            case 26:
                return new StepStyles$GovernmentIdStepRowHeight[i];
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new StepStyles$StepBackgroundImageStyle[i];
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new i9x0[i];
            default:
                return new zby0[i];
        }
    }
}
