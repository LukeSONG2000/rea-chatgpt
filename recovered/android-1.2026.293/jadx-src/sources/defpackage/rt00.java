package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.InquiryField$ChoicesField;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.NextStep$Complete;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.PhoneNumberSna;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputConfirmationCodeComponent;
import java.util.ArrayList;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class rt00 implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ rt00(byte b) {
        this.a = b;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z;
        boolean z2;
        cq20 cq20Var;
        boolean z3;
        boolean z4;
        j501 j501Var;
        ArrayList arrayList = null;
        int i = 1;
        int iC = 0;
        switch (this.a) {
            case 0:
                return new st00((Throwable) parcel.readSerializable());
            case 1:
                boolean z5 = true;
                int iU = kl10.u(parcel.readString());
                String string = parcel.readString();
                boolean z6 = false;
                String string2 = parcel.readString();
                if (parcel.readInt() != 0) {
                    z = false;
                    z6 = true;
                } else {
                    z = false;
                }
                cq20 cq20VarCreateFromParcel = cq20.CREATOR.createFromParcel(parcel);
                if (parcel.readInt() != 0) {
                    z2 = z;
                    cq20Var = cq20VarCreateFromParcel;
                    z3 = true;
                } else {
                    z2 = z;
                    cq20Var = cq20VarCreateFromParcel;
                    z3 = z2;
                }
                if (parcel.readInt() == 0) {
                    z5 = z2;
                }
                return new dq20(iU, string, string2, z6, cq20Var, z3, z5, parcel.createStringArrayList());
            case 2:
                return new qq20((fez0) parcel.readParcelable(qq20.class.getClassLoader()), parcel.readInt() == 0 ? null : nr0.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : g7u0.CREATOR.createFromParcel(parcel));
            case 3:
                jj40 jj40VarCreateFromParcel = jj40.CREATOR.createFromParcel(parcel);
                int i2 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i2);
                int iC2 = 0;
                while (iC2 != i2) {
                    iC2 = t230.c(gu20.class, parcel, arrayList2, iC2, 1);
                }
                int i3 = parcel.readInt();
                ArrayList arrayList3 = new ArrayList(i3);
                int iC3 = 0;
                while (iC3 != i3) {
                    iC3 = t230.c(gu20.class, parcel, arrayList3, iC3, 1);
                }
                return new gu20(jj40VarCreateFromParcel, arrayList2, arrayList3, parcel.readInt(), (ou20) parcel.readParcelable(gu20.class.getClassLoader()), parcel.readString(), (rde) parcel.readParcelable(gu20.class.getClassLoader()), (s6e) parcel.readParcelable(gu20.class.getClassLoader()), parcel.readInt(), fs20.CREATOR.createFromParcel(parcel), parcel.readInt() != 0);
            case 4:
                return new zo50(parcel.readString());
            case 5:
                return new cs50((yre) parcel.readParcelable(cs50.class.getClassLoader()));
            case 6:
                return new InputConfirmationCodeComponent(parcel.readString(), parcel.readString(), (JsonLogicBoolean) parcel.readParcelable(InputConfirmationCodeComponent.class.getClassLoader()), (JsonLogicBoolean) parcel.readParcelable(InputConfirmationCodeComponent.class.getClassLoader()), parcel.readLong());
            case 7:
                return new InquiryField$ChoicesField(parcel.readString(), parcel.readString());
            case 8:
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                j501 j501Var2 = (j501) parcel.readParcelable(k760.class.getClassLoader());
                String string5 = parcel.readString();
                gtw0 gtw0Var = (gtw0) parcel.readParcelable(k760.class.getClassLoader());
                if (parcel.readInt() != 0) {
                    j501Var = j501Var2;
                    z4 = true;
                } else {
                    z4 = false;
                    j501Var = j501Var2;
                }
                return new k760(string3, string4, j501Var, string5, gtw0Var, z4, (t660) parcel.readParcelable(k760.class.getClassLoader()));
            case 9:
                parcel.readInt();
                return ee60.a;
            case 10:
                return new fm60((Throwable) parcel.readSerializable());
            case 11:
                if (parcel.readParcelable(tw60.class.getClassLoader()) == null) {
                    return new tw60(parcel.readString());
                }
                ll.b();
                return null;
            case 12:
                return new wj90(t4a.d(parcel.readInt()), t4a.d(parcel.readInt()), t4a.d(parcel.readInt()));
            case 13:
                parcel.readInt();
                return ap90.a;
            case 14:
                return new fq90((i7p) parcel.readParcelable(fq90.class.getClassLoader()), (hwj0) parcel.readParcelable(fq90.class.getClassLoader()), parcel.readInt() != 0);
            case 15:
                return new k5b0((j5b0) parcel.readParcelable(k5b0.class.getClassLoader()));
            case 16:
                String string6 = parcel.readString();
                String string7 = parcel.readString();
                if (string7 != null) {
                    if (!string7.equals("DL")) {
                        if (string7.equals("PP")) {
                            i = 2;
                        } else {
                            ll.f("No enum constant com.withpersona.sdk2.inquiry.steps.ui.mdoc.MdocRequestMetadata.IdType.".concat(string7));
                        }
                    }
                    return new wnb0(string6, i, parcel.readString());
                }
                sl.h("Name is null");
                i = 0;
                return new wnb0(string6, i, parcel.readString());
            case 17:
                return new NextStep$Complete(parcel.readString());
            case 18:
                return new fnj0(parcel.readString());
            case 19:
                return new uvj0(parcel.readInt() != 0);
            case 20:
                String string8 = parcel.readString();
                rwj0 rwj0Var = new rwj0();
                rwj0Var.a = string8;
                return rwj0Var;
            case 21:
                parcel.readInt();
                return tyj0.a;
            case 22:
                u1k0 u1k0Var = (u1k0) parcel.readParcelable(h0k0.class.getClassLoader());
                kh90 kh90VarCreateFromParcel = kh90.CREATOR.createFromParcel(parcel);
                if (parcel.readInt() != 0) {
                    int i4 = parcel.readInt();
                    ArrayList arrayList4 = new ArrayList(i4);
                    while (iC != i4) {
                        iC = t230.c(h0k0.class, parcel, arrayList4, iC, 1);
                    }
                    arrayList = arrayList4;
                }
                return new h0k0(u1k0Var, kh90VarCreateFromParcel, arrayList, (nr0) parcel.readParcelable(h0k0.class.getClassLoader()));
            case 23:
                return new p1k0((hwj0) parcel.readParcelable(p1k0.class.getClassLoader()), parcel.readInt() != 0 ? qp90.valueOf(parcel.readString()) : null);
            case 24:
                return n2k0.valueOf(parcel.readString());
            case 25:
                Parcelable.Creator<p3k0> creator = p3k0.CREATOR;
                return new o3k0(creator.createFromParcel(parcel), creator.createFromParcel(parcel), q3k0.CREATOR.createFromParcel(parcel), r3k0.CREATOR.createFromParcel(parcel));
            case 26:
                parcel.readInt();
                return slk0.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                parcel.readInt();
                return jmk0.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new cvk0(parcel.readString(), (PhoneNumberSna) parcel.readParcelable(cvk0.class.getClassLoader()), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null, parcel.readLong());
            default:
                return new qum0(parcel.readString(), parcel.readString(), parcel.readInt() != 0 ? pum0.CREATOR.createFromParcel(parcel) : null);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new st00[i];
            case 1:
                return new dq20[i];
            case 2:
                return new qq20[i];
            case 3:
                return new gu20[i];
            case 4:
                return new zo50[i];
            case 5:
                return new cs50[i];
            case 6:
                return new InputConfirmationCodeComponent[i];
            case 7:
                return new InquiryField$ChoicesField[i];
            case 8:
                return new k760[i];
            case 9:
                return new ee60[i];
            case 10:
                return new fm60[i];
            case 11:
                return new tw60[i];
            case 12:
                return new wj90[i];
            case 13:
                return new ap90[i];
            case 14:
                return new fq90[i];
            case 15:
                return new k5b0[i];
            case 16:
                return new wnb0[i];
            case 17:
                return new NextStep$Complete[i];
            case 18:
                return new fnj0[i];
            case 19:
                return new uvj0[i];
            case 20:
                return new rwj0[i];
            case 21:
                return new tyj0[i];
            case 22:
                return new h0k0[i];
            case 23:
                return new p1k0[i];
            case 24:
                return new n2k0[i];
            case 25:
                return new o3k0[i];
            case 26:
                return new slk0[i];
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new jmk0[i];
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new cvk0[i];
            default:
                return new qum0[i];
        }
    }
}
