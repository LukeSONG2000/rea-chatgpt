package defpackage;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.model.MobileFallbackWebviewParams$WebviewRequirementType;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.Relationship;
import com.withpersona.sdk2.inquiry.network.dto.Relationships;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$GovernmentIdStepBorderColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SimpleElementColor;
import java.util.ArrayList;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class os20 implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ os20(byte b) {
        this.a = b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0448  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0470  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x047f A[LOOP:3: B:207:0x047d->B:208:0x047f, LOOP_END] */
    @Override // android.os.Parcelable.Creator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object createFromParcel(Parcel parcel) {
        int i;
        String string;
        int i2;
        int i3 = 2;
        int iE = 0;
        switch (this.a) {
            case 0:
                int iE2 = 0;
                String string2 = parcel.readString();
                String string3 = parcel.readString();
                if (string3 != null) {
                    if (string3.equals("Front")) {
                        i = 1;
                    } else if (string3.equals("Back")) {
                        i = 2;
                    } else if (string3.equals("FrontAndBack")) {
                        i = 3;
                    } else {
                        ll.f("No enum constant com.withpersona.sdk2.inquiry.types.collected_data.GovernmentIdCapture.Side.".concat(string3));
                    }
                    string = parcel.readString();
                    if (string == null) {
                        if (string.equals("Manual")) {
                            i3 = 1;
                        } else if (!string.equals("Auto")) {
                            if (string.equals("Upload")) {
                                i3 = 3;
                            } else {
                                ll.f("No enum constant com.withpersona.sdk2.inquiry.types.collected_data.GovernmentIdCapture.CaptureMethod.".concat(string));
                            }
                        }
                        i2 = parcel.readInt();
                        ArrayList arrayList = new ArrayList(i2);
                        while (iE2 != i2) {
                            iE2 = lu60.e(ps20.CREATOR, parcel, arrayList, iE2, 1);
                        }
                        return new qs20(i, i3, string2, arrayList);
                    }
                    sl.h("Name is null");
                    i3 = 0;
                    i2 = parcel.readInt();
                    ArrayList arrayList2 = new ArrayList(i2);
                    while (iE2 != i2) {
                    }
                    return new qs20(i, i3, string2, arrayList2);
                }
                sl.h("Name is null");
                i = 0;
                string = parcel.readString();
                if (string == null) {
                }
                i3 = 0;
                i2 = parcel.readInt();
                ArrayList arrayList22 = new ArrayList(i2);
                while (iE2 != i2) {
                }
                return new qs20(i, i3, string2, arrayList22);
            case 1:
                return new gt20((Uri) parcel.readParcelable(gt20.class.getClassLoader()), (Uri) parcel.readParcelable(gt20.class.getClassLoader()), (Uri) parcel.readParcelable(gt20.class.getClassLoader()), a0i.valueOf(parcel.readString()));
            case 2:
                jj40 jj40VarCreateFromParcel = jj40.CREATOR.createFromParcel(parcel);
                int i4 = parcel.readInt();
                ArrayList arrayList3 = new ArrayList(i4);
                int iC = 0;
                while (iC != i4) {
                    iC = t230.c(cu20.class, parcel, arrayList3, iC, 1);
                }
                rde rdeVar = (rde) parcel.readParcelable(cu20.class.getClassLoader());
                fs20 fs20VarCreateFromParcel = fs20.CREATOR.createFromParcel(parcel);
                int i5 = parcel.readInt();
                ArrayList arrayList4 = new ArrayList(i5);
                int iC2 = 0;
                while (iC2 != i5) {
                    iC2 = t230.c(cu20.class, parcel, arrayList4, iC2, 1);
                }
                return new cu20(jj40VarCreateFromParcel, arrayList3, rdeVar, fs20VarCreateFromParcel, arrayList4, parcel.readInt(), (ou20) parcel.readParcelable(cu20.class.getClassLoader()), parcel.readString(), (hi30) parcel.readParcelable(cu20.class.getClassLoader()));
            case 3:
                return new h560(parcel.readString(), parcel.readString());
            case 4:
                return new v560(parcel.readString());
            case 5:
                return new f760((t660) parcel.readParcelable(f760.class.getClassLoader()), parcel.readString(), parcel.readString(), parcel.readString());
            case 6:
                return new ae60(m3k0.CREATOR.createFromParcel(parcel));
            case 7:
                parcel.readInt();
                return bm60.a;
            case 8:
                wg90 wg90Var = new wg90();
                wg90Var.a = parcel.readInt();
                wg90Var.b = parcel.readInt();
                wg90Var.c = parcel.readInt() == 1;
                return wg90Var;
            case 9:
                int i6 = 0;
                gh90 gh90Var = (gh90) (parcel.readInt() != 0 ? gh90.CREATOR.createFromParcel(parcel) : null);
                if (parcel.readInt() != 0) {
                    String string4 = parcel.readString();
                    if (string4 != null) {
                        if (string4.equals("LoggedOut")) {
                            i3 = 1;
                        } else if (!string4.equals("PaymentConfirmed")) {
                            ll.f("No enum constant com.stripe.android.link.LinkAccountUpdate.Value.UpdateReason.".concat(string4));
                        }
                        i6 = i3;
                    } else {
                        sl.h("Name is null");
                    }
                    i3 = 0;
                    i6 = i3;
                }
                return new kh90(gh90Var, i6);
            case 10:
                return new ol90(ll90.CREATOR.createFromParcel(parcel), (dp90) parcel.readParcelable(ol90.class.getClassLoader()), en90.valueOf(parcel.readString()));
            case 11:
                return new vo90(parcel.readInt() != 0);
            case 12:
                return new cq90(parcel.readString(), parcel.readInt(), parcel.readInt(), parcel.readString(), yhe.valueOf(parcel.readString()), parcel.readString());
            case 13:
                return new tr90(qr90.valueOf(parcel.readString()), parcel.readInt() != 0);
            case 14:
                return new m3a0(parcel.readString(), (JsonLogicBoolean) parcel.readParcelable(m3a0.class.getClassLoader()), parcel.readLong());
            case 15:
                return new fed0(MobileFallbackWebviewParams$WebviewRequirementType.valueOf(parcel.readString()), parcel.readString());
            case 16:
                return new t7f0(zxj0.CREATOR.createFromParcel(parcel));
            case 17:
                return new tvj0(yhe.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : qvj0.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : svj0.CREATOR.createFromParcel(parcel), (mt41) parcel.readParcelable(tvj0.class.getClassLoader()), parcel.readInt() == 0 ? null : rvj0.CREATOR.createFromParcel(parcel), parcel.readString(), (pvj0) (parcel.readInt() != 0 ? pvj0.CREATOR.createFromParcel(parcel) : null));
            case 18:
                return new owj0(parcel.readString());
            case 19:
                int i7 = parcel.readInt();
                ArrayList arrayList5 = new ArrayList(i7);
                while (iE != i7) {
                    iE = lu60.e(wxj0.CREATOR, parcel, arrayList5, iE, 1);
                }
                return new xxj0(arrayList5);
            case 20:
                return new n1k0((ybq0) parcel.readParcelable(n1k0.class.getClassLoader()), parcel.readInt(), parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null, parcel.readString(), parcel.readString(), (ywj0) parcel.readParcelable(n1k0.class.getClassLoader()), g1k0.valueOf(parcel.readString()), (lyj0) parcel.readParcelable(n1k0.class.getClassLoader()), (ixj0) parcel.readParcelable(n1k0.class.getClassLoader()));
            case 21:
                String string5 = parcel.readString();
                if (string5 != null) {
                    if (string5.equals("DEFAULT")) {
                        i3 = 1;
                    } else if (!string5.equals("WHITE")) {
                        ll.f("No enum constant com.stripe.android.paymentsheet.PaymentSheet.ButtonThemes.LinkButtonTheme.".concat(string5));
                    }
                    return new k2k0(i3);
                }
                sl.h("Name is null");
                i3 = 0;
                return new k2k0(i3);
            case 22:
                return new i3k0(parcel.readString(), l3k0.valueOf(parcel.readString()));
            case 23:
                return new h4k0((ptj0) parcel.readParcelable(h4k0.class.getClassLoader()), s2k0.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null, parcel.readInt() != 0);
            case 24:
                return new a6k0(parcel.readInt() != 0);
            case 25:
                parcel.readInt();
                return plk0.a;
            case 26:
                return new a1n0(parcel.readString(), parcel.readLong());
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new Relationships(parcel.readInt() == 0 ? null : Relationship.CREATOR.createFromParcel(parcel), (Relationship) (parcel.readInt() != 0 ? Relationship.CREATOR.createFromParcel(parcel) : null));
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                parcel.readInt();
                return nzr0.a;
            default:
                return new StepStyles$GovernmentIdStepBorderColor(parcel.readInt() == 0 ? null : StyleElements$SimpleElementColor.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StyleElements$SimpleElementColor.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StyleElements$SimpleElementColor.CREATOR.createFromParcel(parcel), (StyleElements$SimpleElementColor) (parcel.readInt() != 0 ? StyleElements$SimpleElementColor.CREATOR.createFromParcel(parcel) : null));
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new qs20[i];
            case 1:
                return new gt20[i];
            case 2:
                return new cu20[i];
            case 3:
                return new h560[i];
            case 4:
                return new v560[i];
            case 5:
                return new f760[i];
            case 6:
                return new ae60[i];
            case 7:
                return new bm60[i];
            case 8:
                return new wg90[i];
            case 9:
                return new kh90[i];
            case 10:
                return new ol90[i];
            case 11:
                return new vo90[i];
            case 12:
                return new cq90[i];
            case 13:
                return new tr90[i];
            case 14:
                return new m3a0[i];
            case 15:
                return new fed0[i];
            case 16:
                return new t7f0[i];
            case 17:
                return new tvj0[i];
            case 18:
                return new owj0[i];
            case 19:
                return new xxj0[i];
            case 20:
                return new n1k0[i];
            case 21:
                return new k2k0[i];
            case 22:
                return new i3k0[i];
            case 23:
                return new h4k0[i];
            case 24:
                return new a6k0[i];
            case 25:
                return new plk0[i];
            case 26:
                return new a1n0[i];
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new Relationships[i];
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new nzr0[i];
            default:
                return new StepStyles$GovernmentIdStepBorderColor[i];
        }
    }
}
