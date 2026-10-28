package defpackage;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.wallet.button.ButtonOptions;
import com.stripe.android.core.exception.StripeException;
import com.stripe.android.paymentsheet.analytics.EventReporter$Mode;
import com.withpersona.sdk2.inquiry.network.dto.NextStep$PendingUiPage;
import com.withpersona.sdk2.inquiry.network.dto.NextStep$Ui;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.Option;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$GovernmentIdStepInputSelectStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$InputSelectStyleContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepBackgroundColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$ComplexElementColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SimpleElementColor;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ei90 implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ ei90(byte b) {
        this.a = b;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        Integer num;
        boolean z;
        int i = 3;
        int iE = 0;
        int iX = 0;
        int iX2 = 0;
        boolean zS = false;
        int iF = 0;
        String strJ = null;
        String strJ2 = null;
        switch (this.a) {
            case 0:
                return new fi90((Throwable) parcel.readSerializable(), (lh90) parcel.readParcelable(fi90.class.getClassLoader()));
            case 1:
                return zj90.valueOf(parcel.readString());
            case 2:
                return new NextStep$PendingUiPage(parcel.readInt() == 0 ? null : NextStep$Ui.CREATOR.createFromParcel(parcel));
            case 3:
                return new Option(parcel.readString(), parcel.readString(), parcel.readString());
            case 4:
                return new knj0(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 5:
                String string = parcel.readString();
                String string2 = parcel.readString();
                if (parcel.readInt() != 0) {
                    num = null;
                    z = true;
                } else {
                    num = null;
                    z = false;
                }
                int i2 = parcel.readInt();
                LinkedHashSet linkedHashSet = new LinkedHashSet(i2);
                int iF2 = 0;
                while (iF2 != i2) {
                    iF2 = kl10.f(parcel, linkedHashSet, iF2, 1);
                }
                return new yuj0(string, string2, z, linkedHashSet, parcel.readInt() != 0, parcel.readString(), parcel.readInt() == 0 ? num : Integer.valueOf(parcel.readInt()));
            case 6:
                return new xvj0(parcel.readString(), parcel.readString());
            case 7:
                String string3 = parcel.readString();
                uwj0 uwj0Var = new uwj0();
                uwj0Var.a = string3;
                return uwj0Var;
            case 8:
                return new u0k0((StripeException) parcel.readSerializable(), parcel.readInt());
            case 9:
                return new x1k0(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 10:
                return new r2k0(parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt());
            case 11:
                return new r3k0(parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() != 0 ? Float.valueOf(parcel.readFloat()) : null);
            case 12:
                parcel.readInt();
                return vlk0.a;
            case 13:
                parcel.readInt();
                return mmk0.a;
            case 14:
                parcel.readInt();
                return vnr0.a;
            case 15:
                return new jjs0((Uri) parcel.readParcelable(jjs0.class.getClassLoader()), parcel.readString());
            case 16:
                int i3 = parcel.readInt();
                ArrayList arrayList = new ArrayList(i3);
                int iC = 0;
                while (iC != i3) {
                    iC = t230.c(jps0.class, parcel, arrayList, iC, 1);
                }
                return new jps0(arrayList, parcel.readLong(), parcel.readInt() != 0, parcel.readInt() != 0, (s6e) parcel.readParcelable(jps0.class.getClassLoader()), parcel.readLong(), (vps0) parcel.readParcelable(jps0.class.getClassLoader()), r6e.valueOf(parcel.readString()));
            case 17:
                parcel.readInt();
                return ars0.a;
            case 18:
                int iC2 = t771.C(parcel);
                while (parcel.dataPosition() < iC2) {
                    t771.B(parcel, parcel.readInt());
                }
                t771.o(parcel, iC2);
                return new glu0();
            case 19:
                String string4 = parcel.readString();
                int i4 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i4);
                while (iE != i4) {
                    iE = lu60.e(d3x.CREATOR, parcel, arrayList2, iE, 1);
                }
                return new ysw0(string4, arrayList2);
            case 20:
                return new StepStyles$GovernmentIdStepInputSelectStyle(parcel.readInt() != 0 ? StepStyles$InputSelectStyleContainer.CREATOR.createFromParcel(parcel) : null);
            case 21:
                return new StepStyles$StepBackgroundColorStyle(parcel.readInt() == 0 ? null : StyleElements$SimpleElementColor.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StyleElements$SimpleElementColor.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StyleElements$ComplexElementColor.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? StyleElements$SimpleElementColor.CREATOR.createFromParcel(parcel) : null);
            case 22:
                parcel.readInt();
                return e9x0.a;
            case 23:
                yay0 yay0VarValueOf = yay0.valueOf(parcel.readString());
                EventReporter$Mode eventReporter$ModeValueOf = EventReporter$Mode.valueOf(parcel.readString());
                zxj0 zxj0VarCreateFromParcel = zxj0.CREATOR.createFromParcel(parcel);
                String string5 = parcel.readString();
                int i5 = parcel.readInt();
                LinkedHashSet linkedHashSet2 = new LinkedHashSet(i5);
                while (iF != i5) {
                    iF = kl10.f(parcel, linkedHashSet2, iF, 1);
                }
                return new ray0(yay0VarValueOf, eventReporter$ModeValueOf, zxj0VarCreateFromParcel, string5, linkedHashSet2, parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null);
            case 24:
                return new nu01((ku7) parcel.readParcelable(nu01.class.getClassLoader()), parcel.readInt(), parcel.readString());
            case 25:
                return new ht41(parcel.readString());
            case 26:
                String string6 = parcel.readString();
                String string7 = parcel.readString();
                String string8 = parcel.readString();
                if (string8 != null) {
                    if (string8.equals("LOW")) {
                        i = 1;
                    } else if (string8.equals("MEDIUM")) {
                        i = 2;
                    } else if (!string8.equals("HIGH")) {
                        ll.f("No enum constant com.stripe.android.stripe3ds2.init.Warning.Severity.".concat(string8));
                    }
                    return new rz41(string6, string7, i);
                }
                sl.h("Name is null");
                i = 0;
                return new rz41(string6, string7, i);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                int iC3 = t771.C(parcel);
                while (parcel.dataPosition() < iC3) {
                    int i6 = parcel.readInt();
                    char c = (char) i6;
                    if (c == 1) {
                        zS = t771.s(parcel, i6);
                    } else if (c != 2) {
                        t771.B(parcel, i6);
                    } else {
                        strJ2 = t771.j(parcel, i6);
                    }
                }
                t771.o(parcel, iC3);
                return new cj9(zS, strJ2);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                int iC4 = t771.C(parcel);
                int iX3 = 0;
                String strJ3 = null;
                int iX4 = 0;
                while (parcel.dataPosition() < iC4) {
                    int i7 = parcel.readInt();
                    char c2 = (char) i7;
                    if (c2 == 1) {
                        iX2 = t771.x(parcel, i7);
                    } else if (c2 == 2) {
                        iX4 = t771.x(parcel, i7);
                    } else if (c2 == 3) {
                        iX3 = t771.x(parcel, i7);
                    } else if (c2 != 4) {
                        t771.B(parcel, i7);
                    } else {
                        strJ3 = t771.j(parcel, i7);
                    }
                }
                t771.o(parcel, iC4);
                ButtonOptions buttonOptions = new ButtonOptions();
                buttonOptions.a = iX2;
                buttonOptions.b = iX4;
                buttonOptions.c = iX3;
                hhx0.t(strJ3);
                buttonOptions.d = strJ3;
                return buttonOptions;
            default:
                int iC5 = t771.C(parcel);
                while (parcel.dataPosition() < iC5) {
                    int i8 = parcel.readInt();
                    char c3 = (char) i8;
                    if (c3 == 2) {
                        iX = t771.x(parcel, i8);
                    } else if (c3 != 3) {
                        t771.B(parcel, i8);
                    } else {
                        strJ = t771.j(parcel, i8);
                    }
                }
                t771.o(parcel, iC5);
                sr81 sr81Var = new sr81();
                sr81Var.a = iX;
                sr81Var.b = strJ;
                return sr81Var;
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new fi90[i];
            case 1:
                return new zj90[i];
            case 2:
                return new NextStep$PendingUiPage[i];
            case 3:
                return new Option[i];
            case 4:
                return new knj0[i];
            case 5:
                return new yuj0[i];
            case 6:
                return new xvj0[i];
            case 7:
                return new uwj0[i];
            case 8:
                return new u0k0[i];
            case 9:
                return new x1k0[i];
            case 10:
                return new r2k0[i];
            case 11:
                return new r3k0[i];
            case 12:
                return new vlk0[i];
            case 13:
                return new mmk0[i];
            case 14:
                return new vnr0[i];
            case 15:
                return new jjs0[i];
            case 16:
                return new jps0[i];
            case 17:
                return new ars0[i];
            case 18:
                return new glu0[i];
            case 19:
                return new ysw0[i];
            case 20:
                return new StepStyles$GovernmentIdStepInputSelectStyle[i];
            case 21:
                return new StepStyles$StepBackgroundColorStyle[i];
            case 22:
                return new e9x0[i];
            case 23:
                return new ray0[i];
            case 24:
                return new nu01[i];
            case 25:
                return new ht41[i];
            case 26:
                return new rz41[i];
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new cj9[i];
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new ButtonOptions[i];
            default:
                return new sr81[i];
        }
    }
}
