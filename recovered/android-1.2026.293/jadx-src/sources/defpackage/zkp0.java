package defpackage;

import android.app.PendingIntent;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.WorkSource;
import com.google.android.gms.location.LocationRequest;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$HeaderButtonColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.ButtonSubmitComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$CombinedStepAlignment;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$DocumentStepBorderColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$DocumentStepBorderRadius;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$DocumentStepBorderWidth;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$DocumentStepFillColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$DocumentStepStrokeColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$DocumentStepStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$DocumentStepTextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$DocumentStepTitleComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$SelfieStepBorderColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepBackgroundColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepBackgroundImageStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepPaddingStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepPrimaryButtonComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepSecondaryButtonComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepSubmitButtonComponentStyleContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepTextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$Measurement;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SimpleElementColor;
import java.util.ArrayList;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zkp0 implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ zkp0(byte b) {
        this.a = b;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iC = 0;
        Bundle bundleE = null;
        String strJ = null;
        PendingIntent pendingIntent = null;
        Bundle bundleE2 = null;
        switch (this.a) {
            case 0:
                int iC2 = t771.C(parcel);
                while (parcel.dataPosition() < iC2) {
                    int i = parcel.readInt();
                    if (((char) i) != 2) {
                        t771.B(parcel, i);
                    } else {
                        bundleE = t771.e(parcel, i);
                    }
                }
                t771.o(parcel, iC2);
                return new ykp0(bundleE);
            case 1:
                return new mlr0(parcel.readLong(), parcel.readFloat(), parcel.readLong(), parcel.readInt() != 0 ? llr0.CREATOR.createFromParcel(parcel) : null);
            case 2:
                int i2 = parcel.readInt();
                Float[] fArr = new Float[i2];
                while (iC != i2) {
                    fArr[iC] = Float.valueOf(parcel.readFloat());
                    iC++;
                }
                return new xms0(fArr);
            case 3:
                String string = parcel.readString();
                s6e s6eVar = (s6e) parcel.readParcelable(tps0.class.getClassLoader());
                long j = parcel.readLong();
                vps0 vps0Var = (vps0) parcel.readParcelable(tps0.class.getClassLoader());
                int i3 = parcel.readInt();
                ArrayList arrayList = new ArrayList(i3);
                int iE = 0;
                while (iE != i3) {
                    iE = lu60.e(ikm0.CREATOR, parcel, arrayList, iE, 1);
                }
                return new tps0(string, s6eVar, j, vps0Var, arrayList, hkm0.CREATOR.createFromParcel(parcel), parcel.readInt() != 0, r6e.valueOf(parcel.readString()), parcel.readInt() != 0);
            case 4:
                String string2 = parcel.readString();
                Map mapH = et81.h(string2 != null ? new JSONObject(string2) : null);
                if (mapH == null) {
                    mapH = tgy.a;
                }
                return new tvv0(mapH);
            case 5:
                return new StepStyles$DocumentStepStyle(parcel.readInt() == 0 ? null : AttributeStyles$HeaderButtonColorStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepStyles$StepBackgroundColorStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepStyles$StepBackgroundImageStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepStyles$DocumentStepTitleComponentStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepStyles$StepTextBasedComponentStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepStyles$DocumentStepTextBasedComponentStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepStyles$StepTextBasedComponentStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepStyles$StepPrimaryButtonComponentStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepStyles$StepSecondaryButtonComponentStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepStyles$DocumentStepStrokeColor.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepStyles$DocumentStepFillColor.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepStyles$DocumentStepBorderColor.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepStyles$DocumentStepBorderRadius.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepStyles$DocumentStepBorderWidth.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepStyles$StepPaddingStyle.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? StepStyles$CombinedStepAlignment.CREATOR.createFromParcel(parcel) : null);
            case 6:
                return new StepStyles$SelfieStepBorderColor(parcel.readInt() != 0 ? StyleElements$SimpleElementColor.CREATOR.createFromParcel(parcel) : null);
            case 7:
                return new StepStyles$StepSubmitButtonComponentStyleContainer(parcel.readInt() != 0 ? ButtonSubmitComponentStyle.CREATOR.createFromParcel(parcel) : null);
            case 8:
                return new f5x0(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 9:
                return new r9x0((Uri) parcel.readParcelable(r9x0.class.getClassLoader()), parcel.readString());
            case 10:
                return new vax0(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 11:
                ibx0 ibx0Var = new ibx0(parcel);
                ibx0Var.d = parcel.readString();
                ibx0Var.e = parcel.readString();
                ibx0Var.f = parcel.readString();
                ibx0Var.g = parcel.readString();
                return ibx0Var;
            case 12:
                return new StyleElements$Measurement((lex0) parcel.readParcelable(StyleElements$Measurement.class.getClassLoader()));
            case 13:
                return new f501(sem0.valueOf(parcel.readString()), parcel.readInt() != 0);
            case 14:
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                String string5 = parcel.readString();
                int i4 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i4);
                while (iC != i4) {
                    iC = t230.c(tv01.class, parcel, arrayList2, iC, 1);
                }
                return new tv01(string3, string4, string5, arrayList2);
            case 15:
                int iC3 = t771.C(parcel);
                int iX = 0;
                while (parcel.dataPosition() < iC3) {
                    int i5 = parcel.readInt();
                    char c = (char) i5;
                    if (c == 1) {
                        iC = t771.x(parcel, i5);
                    } else if (c == 2) {
                        iX = t771.x(parcel, i5);
                    } else if (c != 3) {
                        t771.B(parcel, i5);
                    } else {
                        bundleE2 = t771.e(parcel, i5);
                    }
                }
                t771.o(parcel, iC3);
                return new dr20(iC, iX, bundleE2);
            case 16:
                int iC4 = t771.C(parcel);
                int iX2 = -1;
                long jZ = 0;
                long jZ2 = 0;
                int iX3 = 0;
                int iX4 = 0;
                int iX5 = 0;
                int iX6 = 0;
                String strJ2 = null;
                String strJ3 = null;
                while (parcel.dataPosition() < iC4) {
                    int i6 = parcel.readInt();
                    switch ((char) i6) {
                        case 1:
                            iX3 = t771.x(parcel, i6);
                            break;
                        case 2:
                            iX4 = t771.x(parcel, i6);
                            break;
                        case 3:
                            iX5 = t771.x(parcel, i6);
                            break;
                        case 4:
                            jZ = t771.z(parcel, i6);
                            break;
                        case 5:
                            jZ2 = t771.z(parcel, i6);
                            break;
                        case 6:
                            strJ2 = t771.j(parcel, i6);
                            break;
                        case 7:
                            strJ3 = t771.j(parcel, i6);
                            break;
                        case '\b':
                            iX6 = t771.x(parcel, i6);
                            break;
                        case '\t':
                            iX2 = t771.x(parcel, i6);
                            break;
                        default:
                            t771.B(parcel, i6);
                            break;
                    }
                }
                t771.o(parcel, iC4);
                return new v6d0(iX3, iX4, iX5, jZ, jZ2, strJ2, strJ3, iX6, iX2);
            case 17:
                int iC5 = t771.C(parcel);
                while (parcel.dataPosition() < iC5) {
                    int i7 = parcel.readInt();
                    if (((char) i7) != 1) {
                        t771.B(parcel, i7);
                    } else {
                        pendingIntent = (PendingIntent) t771.i(parcel, i7, PendingIntent.CREATOR);
                    }
                }
                t771.o(parcel, iC5);
                return new gj9(pendingIntent);
            case 18:
                int iC6 = t771.C(parcel);
                WorkSource workSource = new WorkSource();
                long jZ3 = 0;
                int iX7 = 102;
                long jZ4 = Long.MAX_VALUE;
                long jZ5 = Long.MAX_VALUE;
                float fU = 0.0f;
                boolean zS = false;
                int iX8 = 0;
                int iX9 = 0;
                boolean zS2 = false;
                u471 u471Var = null;
                long jZ6 = -1;
                int iX10 = Integer.MAX_VALUE;
                long jZ7 = 600000;
                long jZ8 = 3600000;
                while (parcel.dataPosition() < iC6) {
                    int i8 = parcel.readInt();
                    switch ((char) i8) {
                        case 1:
                            iX7 = t771.x(parcel, i8);
                            break;
                        case 2:
                            jZ8 = t771.z(parcel, i8);
                            break;
                        case 3:
                            jZ7 = t771.z(parcel, i8);
                            break;
                        case 4:
                        case 14:
                        default:
                            t771.B(parcel, i8);
                            break;
                        case 5:
                            jZ4 = t771.z(parcel, i8);
                            break;
                        case 6:
                            iX10 = t771.x(parcel, i8);
                            break;
                        case 7:
                            fU = t771.u(parcel, i8);
                            break;
                        case '\b':
                            jZ3 = t771.z(parcel, i8);
                            break;
                        case '\t':
                            zS = t771.s(parcel, i8);
                            break;
                        case '\n':
                            jZ5 = t771.z(parcel, i8);
                            break;
                        case 11:
                            jZ6 = t771.z(parcel, i8);
                            break;
                        case '\f':
                            iX8 = t771.x(parcel, i8);
                            break;
                        case '\r':
                            iX9 = t771.x(parcel, i8);
                            break;
                        case 15:
                            zS2 = t771.s(parcel, i8);
                            break;
                        case 16:
                            workSource = (WorkSource) t771.i(parcel, i8, WorkSource.CREATOR);
                            break;
                        case 17:
                            u471Var = (u471) t771.i(parcel, i8, u471.CREATOR);
                            break;
                    }
                }
                t771.o(parcel, iC6);
                return new LocationRequest(iX7, jZ8, jZ7, jZ3, jZ4, jZ5, iX10, fU, zS, jZ6, iX8, iX9, zS2, workSource, u471Var);
            case 19:
                int iC7 = t771.C(parcel);
                int iX11 = 1;
                rb71 rb71Var = null;
                IBinder iBinderW = null;
                IBinder iBinderW2 = null;
                PendingIntent pendingIntent2 = null;
                IBinder iBinderW3 = null;
                String strJ4 = null;
                while (parcel.dataPosition() < iC7) {
                    int i9 = parcel.readInt();
                    switch ((char) i9) {
                        case 1:
                            iX11 = t771.x(parcel, i9);
                            break;
                        case 2:
                            rb71Var = (rb71) t771.i(parcel, i9, rb71.CREATOR);
                            break;
                        case 3:
                            iBinderW = t771.w(parcel, i9);
                            break;
                        case 4:
                            pendingIntent2 = (PendingIntent) t771.i(parcel, i9, PendingIntent.CREATOR);
                            break;
                        case 5:
                            iBinderW2 = t771.w(parcel, i9);
                            break;
                        case 6:
                            iBinderW3 = t771.w(parcel, i9);
                            break;
                        case 7:
                        default:
                            t771.B(parcel, i9);
                            break;
                        case '\b':
                            strJ4 = t771.j(parcel, i9);
                            break;
                    }
                }
                t771.o(parcel, iC7);
                return new dc71(iX11, rb71Var, iBinderW, iBinderW2, pendingIntent2, iBinderW3, strJ4);
            case 20:
                int iC8 = t771.C(parcel);
                WorkSource workSource2 = new WorkSource();
                int iX12 = 102;
                long jZ9 = Long.MAX_VALUE;
                long jZ10 = Long.MAX_VALUE;
                int iX13 = 0;
                boolean zS3 = false;
                int iX14 = 0;
                u471 u471Var2 = null;
                while (parcel.dataPosition() < iC8) {
                    int i10 = parcel.readInt();
                    switch ((char) i10) {
                        case 1:
                            jZ9 = t771.z(parcel, i10);
                            break;
                        case 2:
                            iX13 = t771.x(parcel, i10);
                            break;
                        case 3:
                            iX12 = t771.x(parcel, i10);
                            break;
                        case 4:
                            jZ10 = t771.z(parcel, i10);
                            break;
                        case 5:
                            zS3 = t771.s(parcel, i10);
                            break;
                        case 6:
                            workSource2 = (WorkSource) t771.i(parcel, i10, WorkSource.CREATOR);
                            break;
                        case 7:
                            iX14 = t771.x(parcel, i10);
                            break;
                        case '\b':
                        default:
                            t771.B(parcel, i10);
                            break;
                        case '\t':
                            u471Var2 = (u471) t771.i(parcel, i10, u471.CREATOR);
                            break;
                    }
                }
                t771.o(parcel, iC8);
                return new tws(jZ9, iX13, iX12, jZ10, zS3, iX14, workSource2, u471Var2);
            case 21:
                int iC9 = t771.C(parcel);
                boolean zS4 = false;
                boolean zS5 = false;
                int iX15 = 0;
                lzq0 lzq0Var = null;
                int[] iArrG = null;
                int[] iArrG2 = null;
                while (parcel.dataPosition() < iC9) {
                    int i11 = parcel.readInt();
                    switch ((char) i11) {
                        case 1:
                            lzq0Var = (lzq0) t771.i(parcel, i11, lzq0.CREATOR);
                            break;
                        case 2:
                            zS4 = t771.s(parcel, i11);
                            break;
                        case 3:
                            zS5 = t771.s(parcel, i11);
                            break;
                        case 4:
                            iArrG = t771.g(parcel, i11);
                            break;
                        case 5:
                            iX15 = t771.x(parcel, i11);
                            break;
                        case 6:
                            iArrG2 = t771.g(parcel, i11);
                            break;
                        default:
                            t771.B(parcel, i11);
                            break;
                    }
                }
                t771.o(parcel, iC9);
                return new fqo(lzq0Var, zS4, zS5, iArrG, iX15, iArrG2);
            case 22:
                int iC10 = t771.C(parcel);
                int iX16 = 0;
                boolean zS6 = false;
                boolean zS7 = false;
                String strJ5 = null;
                String strJ6 = null;
                String strJ7 = null;
                String strJ8 = null;
                while (parcel.dataPosition() < iC10) {
                    int i12 = parcel.readInt();
                    switch ((char) i12) {
                        case 1:
                            strJ5 = t771.j(parcel, i12);
                            break;
                        case 2:
                            strJ6 = t771.j(parcel, i12);
                            break;
                        case 3:
                            strJ7 = t771.j(parcel, i12);
                            break;
                        case 4:
                            zS6 = t771.s(parcel, i12);
                            break;
                        case 5:
                            iX16 = t771.x(parcel, i12);
                            break;
                        case 6:
                            strJ8 = t771.j(parcel, i12);
                            break;
                        case 7:
                            zS7 = t771.s(parcel, i12);
                            break;
                        default:
                            t771.B(parcel, i12);
                            break;
                    }
                }
                t771.o(parcel, iC10);
                return new s291(iX16, strJ5, strJ6, strJ7, strJ8, zS6, zS7);
            default:
                int iC11 = t771.C(parcel);
                String strJ9 = null;
                String strJ10 = null;
                String strJ11 = null;
                String strJ12 = null;
                String strJ13 = null;
                String strJ14 = null;
                String strJ15 = null;
                String strJ16 = null;
                String strJ17 = null;
                String strJ18 = null;
                String strJ19 = null;
                String strJ20 = null;
                String strJ21 = null;
                while (parcel.dataPosition() < iC11) {
                    int i13 = parcel.readInt();
                    String str = strJ21;
                    switch ((char) i13) {
                        case 2:
                            strJ = t771.j(parcel, i13);
                            break;
                        case 3:
                            strJ10 = t771.j(parcel, i13);
                            break;
                        case 4:
                            strJ11 = t771.j(parcel, i13);
                            break;
                        case 5:
                            strJ12 = t771.j(parcel, i13);
                            break;
                        case 6:
                            strJ13 = t771.j(parcel, i13);
                            break;
                        case 7:
                            strJ14 = t771.j(parcel, i13);
                            break;
                        case '\b':
                            strJ15 = t771.j(parcel, i13);
                            break;
                        case '\t':
                            strJ16 = t771.j(parcel, i13);
                            break;
                        case '\n':
                            strJ17 = t771.j(parcel, i13);
                            break;
                        case 11:
                            strJ18 = t771.j(parcel, i13);
                            break;
                        case '\f':
                            strJ19 = t771.j(parcel, i13);
                            break;
                        case '\r':
                            strJ20 = t771.j(parcel, i13);
                            break;
                        case 14:
                            strJ21 = t771.j(parcel, i13);
                            continue;
                        case 15:
                            strJ9 = t771.j(parcel, i13);
                            break;
                        default:
                            t771.B(parcel, i13);
                            break;
                    }
                    strJ21 = str;
                }
                t771.o(parcel, iC11);
                ke81 ke81Var = new ke81();
                ke81Var.a = strJ;
                ke81Var.b = strJ10;
                ke81Var.c = strJ11;
                ke81Var.d = strJ12;
                ke81Var.e = strJ13;
                ke81Var.f = strJ14;
                ke81Var.g = strJ15;
                ke81Var.h = strJ16;
                ke81Var.i = strJ17;
                ke81Var.j = strJ18;
                ke81Var.k = strJ19;
                ke81Var.l = strJ20;
                ke81Var.m = strJ21;
                ke81Var.n = strJ9;
                return ke81Var;
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new ykp0[i];
            case 1:
                return new mlr0[i];
            case 2:
                return new xms0[i];
            case 3:
                return new tps0[i];
            case 4:
                return new tvv0[i];
            case 5:
                return new StepStyles$DocumentStepStyle[i];
            case 6:
                return new StepStyles$SelfieStepBorderColor[i];
            case 7:
                return new StepStyles$StepSubmitButtonComponentStyleContainer[i];
            case 8:
                return new f5x0[i];
            case 9:
                return new r9x0[i];
            case 10:
                return new vax0[i];
            case 11:
                return new ibx0[i];
            case 12:
                return new StyleElements$Measurement[i];
            case 13:
                return new f501[i];
            case 14:
                return new tv01[i];
            case 15:
                return new dr20[i];
            case 16:
                return new v6d0[i];
            case 17:
                return new gj9[i];
            case 18:
                return new LocationRequest[i];
            case 19:
                return new dc71[i];
            case 20:
                return new tws[i];
            case 21:
                return new fqo[i];
            case 22:
                return new s291[i];
            default:
                return new ke81[i];
        }
    }
}
