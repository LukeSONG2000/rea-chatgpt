package defpackage;

import android.app.PendingIntent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.wallet.callback.CallbackInput;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$DocumentStepBorderRadius;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$GovernmentIdStepTextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepPaddingStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepPaddingStyleContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepTextBasedComponentStyleContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$ComplexElementColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$Measurement;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SimpleElementColorValue;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class vgw0 implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ vgw0(byte b) {
        this.a = b;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iX = 0;
        int iX2 = 0;
        int iX3 = 0;
        boolean zS = false;
        int iX4 = 0;
        String strJ = null;
        String strJ2 = null;
        byte[] bArrF = null;
        String strJ3 = null;
        byte[] bArrF2 = null;
        ArrayList arrayListL = null;
        String strJ4 = null;
        String strJ5 = null;
        pku0 pku0Var = null;
        switch (this.a) {
            case 0:
                wgw0 wgw0Var = new wgw0();
                wgw0Var.a = parcel.readInt();
                wgw0Var.b = parcel.readInt();
                wgw0Var.d = parcel.readInt() == 1;
                int i = parcel.readInt();
                if (i > 0) {
                    int[] iArr = new int[i];
                    wgw0Var.c = iArr;
                    parcel.readIntArray(iArr);
                }
                return wgw0Var;
            case 1:
                return new StepStyles$DocumentStepBorderRadius(parcel.readInt() == 0 ? null : StyleElements$Measurement.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? StyleElements$Measurement.CREATOR.createFromParcel(parcel) : null);
            case 2:
                return new StepStyles$GovernmentIdStepTextBasedComponentStyle(parcel.readInt() == 0 ? null : StepStyles$StepTextBasedComponentStyleContainer.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepStyles$StepTextBasedComponentStyleContainer.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepStyles$StepTextBasedComponentStyleContainer.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepStyles$StepTextBasedComponentStyleContainer.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepStyles$StepTextBasedComponentStyleContainer.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepStyles$StepTextBasedComponentStyleContainer.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepStyles$StepTextBasedComponentStyleContainer.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? StepStyles$StepTextBasedComponentStyleContainer.CREATOR.createFromParcel(parcel) : null);
            case 3:
                return new StepStyles$StepPaddingStyle(parcel.readInt() == 0 ? null : StepStyles$StepPaddingStyleContainer.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? StepStyles$StepPaddingStyleContainer.CREATOR.createFromParcel(parcel) : null);
            case 4:
                return new c5x0(parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 5:
                return new m9x0(parcel.readString());
            case 6:
                return new StyleElements$ComplexElementColor(parcel.readInt() == 0 ? null : StyleElements$SimpleElementColorValue.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StyleElements$SimpleElementColorValue.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StyleElements$SimpleElementColorValue.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StyleElements$SimpleElementColorValue.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? StyleElements$SimpleElementColorValue.CREATOR.createFromParcel(parcel) : null);
            case 7:
                return new za21(eb21.CREATOR.createFromParcel(parcel), ll90.CREATOR.createFromParcel(parcel), zxj0.CREATOR.createFromParcel(parcel));
            case 8:
                int iC = t771.C(parcel);
                boolean zS2 = false;
                int iX5 = 0;
                boolean zS3 = false;
                ej9 ej9Var = null;
                bj9 bj9Var = null;
                String strJ6 = null;
                dj9 dj9Var = null;
                cj9 cj9Var = null;
                while (parcel.dataPosition() < iC) {
                    int i2 = parcel.readInt();
                    switch ((char) i2) {
                        case 1:
                            ej9Var = (ej9) t771.i(parcel, i2, ej9.CREATOR);
                            break;
                        case 2:
                            bj9Var = (bj9) t771.i(parcel, i2, bj9.CREATOR);
                            break;
                        case 3:
                            strJ6 = t771.j(parcel, i2);
                            break;
                        case 4:
                            zS2 = t771.s(parcel, i2);
                            break;
                        case 5:
                            iX5 = t771.x(parcel, i2);
                            break;
                        case 6:
                            dj9Var = (dj9) t771.i(parcel, i2, dj9.CREATOR);
                            break;
                        case 7:
                            cj9Var = (cj9) t771.i(parcel, i2, cj9.CREATOR);
                            break;
                        case '\b':
                            zS3 = t771.s(parcel, i2);
                            break;
                        default:
                            t771.B(parcel, i2);
                            break;
                    }
                }
                t771.o(parcel, iC);
                return new fj9(ej9Var, bj9Var, strJ6, zS2, iX5, dj9Var, cj9Var, zS3);
            case 9:
                int iC2 = t771.C(parcel);
                String strJ7 = null;
                while (parcel.dataPosition() < iC2) {
                    int i3 = parcel.readInt();
                    char c = (char) i3;
                    if (c == 1) {
                        pku0Var = (pku0) t771.i(parcel, i3, pku0.CREATOR);
                    } else if (c == 2) {
                        strJ7 = t771.j(parcel, i3);
                    } else if (c != 3) {
                        t771.B(parcel, i3);
                    } else {
                        iX = t771.x(parcel, i3);
                    }
                }
                t771.o(parcel, iC2);
                return new ner0(pku0Var, strJ7, iX);
            case 10:
                int iC3 = t771.C(parcel);
                String strJ8 = null;
                while (parcel.dataPosition() < iC3) {
                    int i4 = parcel.readInt();
                    char c2 = (char) i4;
                    if (c2 == 2) {
                        strJ5 = t771.j(parcel, i4);
                    } else if (c2 == 3) {
                        strJ8 = t771.j(parcel, i4);
                    } else if (c2 != 4) {
                        t771.B(parcel, i4);
                    } else {
                        iX4 = t771.x(parcel, i4);
                    }
                }
                t771.o(parcel, iC3);
                jy81 jy81Var = new jy81();
                jy81Var.a = strJ5;
                jy81Var.b = strJ8;
                jy81Var.c = iX4;
                return jy81Var;
            case 11:
                int iC4 = t771.C(parcel);
                Integer numY = null;
                while (parcel.dataPosition() < iC4) {
                    int i5 = parcel.readInt();
                    char c3 = (char) i5;
                    if (c3 == 2) {
                        strJ4 = t771.j(parcel, i5);
                    } else if (c3 != 3) {
                        t771.B(parcel, i5);
                    } else {
                        numY = t771.y(parcel, i5);
                    }
                }
                t771.o(parcel, iC4);
                return new j4o0(strJ4, numY.intValue());
            case 12:
                return new d571(parcel.readStrongBinder());
            case 13:
                int iC5 = t771.C(parcel);
                while (parcel.dataPosition() < iC5) {
                    int i6 = parcel.readInt();
                    char c4 = (char) i6;
                    if (c4 == 1) {
                        arrayListL = t771.l(parcel, i6);
                    } else if (c4 != 2) {
                        t771.B(parcel, i6);
                    } else {
                        zS = t771.s(parcel, i6);
                    }
                }
                t771.o(parcel, iC5);
                return new irq0(arrayListL, zS);
            case 14:
                int iC6 = t771.C(parcel);
                while (parcel.dataPosition() < iC6) {
                    int i7 = parcel.readInt();
                    if (((char) i7) != 2) {
                        t771.B(parcel, i7);
                    } else {
                        bArrF2 = t771.f(parcel, i7);
                    }
                }
                t771.o(parcel, iC6);
                t020 t020Var = new t020();
                t020Var.a = bArrF2;
                return t020Var;
            case 15:
                int iC7 = t771.C(parcel);
                int iX6 = -1;
                long jZ = 0;
                double dT = 0.0d;
                String strJ9 = null;
                while (parcel.dataPosition() < iC7) {
                    int i8 = parcel.readInt();
                    switch ((char) i8) {
                        case 2:
                            iX3 = t771.x(parcel, i8);
                            break;
                        case 3:
                            strJ3 = t771.j(parcel, i8);
                            break;
                        case 4:
                            dT = t771.t(parcel, i8);
                            break;
                        case 5:
                            strJ9 = t771.j(parcel, i8);
                            break;
                        case 6:
                            jZ = t771.z(parcel, i8);
                            break;
                        case 7:
                            iX6 = t771.x(parcel, i8);
                            break;
                        default:
                            t771.B(parcel, i8);
                            break;
                    }
                }
                t771.o(parcel, iC7);
                yya0 yya0Var = new yya0();
                yya0Var.a = iX3;
                yya0Var.b = strJ3;
                yya0Var.c = dT;
                yya0Var.d = strJ9;
                yya0Var.e = jZ;
                yya0Var.f = iX6;
                return yya0Var;
            case 16:
                int iC8 = t771.C(parcel);
                int iX7 = 0;
                IBinder iBinderW = null;
                IBinder iBinderW2 = null;
                PendingIntent pendingIntent = null;
                String strJ10 = null;
                while (parcel.dataPosition() < iC8) {
                    int i9 = parcel.readInt();
                    char c5 = (char) i9;
                    if (c5 == 1) {
                        iX7 = t771.x(parcel, i9);
                    } else if (c5 == 2) {
                        iBinderW = t771.w(parcel, i9);
                    } else if (c5 == 3) {
                        iBinderW2 = t771.w(parcel, i9);
                    } else if (c5 == 4) {
                        pendingIntent = (PendingIntent) t771.i(parcel, i9, PendingIntent.CREATOR);
                    } else if (c5 != 6) {
                        t771.B(parcel, i9);
                    } else {
                        strJ10 = t771.j(parcel, i9);
                    }
                }
                t771.o(parcel, iC8);
                return new ib71(iX7, iBinderW, iBinderW2, pendingIntent, strJ10);
            case 17:
                int iC9 = t771.C(parcel);
                while (parcel.dataPosition() < iC9) {
                    int i10 = parcel.readInt();
                    char c6 = (char) i10;
                    if (c6 == 1) {
                        iX2 = t771.x(parcel, i10);
                    } else if (c6 != 2) {
                        t771.B(parcel, i10);
                    } else {
                        bArrF = t771.f(parcel, i10);
                    }
                }
                t771.o(parcel, iC9);
                CallbackInput callbackInput = new CallbackInput();
                callbackInput.a = iX2;
                callbackInput.b = bArrF;
                return callbackInput;
            case 18:
                int iC10 = t771.C(parcel);
                Bundle bundleE = null;
                while (parcel.dataPosition() < iC10) {
                    int i11 = parcel.readInt();
                    char c7 = (char) i11;
                    if (c7 == 1) {
                        strJ2 = t771.j(parcel, i11);
                    } else if (c7 != 2) {
                        t771.B(parcel, i11);
                    } else {
                        bundleE = t771.e(parcel, i11);
                    }
                }
                t771.o(parcel, iC10);
                return new xsj0(bundleE, strJ2);
            default:
                int iC11 = t771.C(parcel);
                String strJ11 = null;
                while (parcel.dataPosition() < iC11) {
                    int i12 = parcel.readInt();
                    char c8 = (char) i12;
                    if (c8 == 1) {
                        strJ = t771.j(parcel, i12);
                    } else if (c8 != 2) {
                        t771.B(parcel, i12);
                    } else {
                        strJ11 = t771.j(parcel, i12);
                    }
                }
                t771.o(parcel, iC11);
                return new x491(strJ, strJ11);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new wgw0[i];
            case 1:
                return new StepStyles$DocumentStepBorderRadius[i];
            case 2:
                return new StepStyles$GovernmentIdStepTextBasedComponentStyle[i];
            case 3:
                return new StepStyles$StepPaddingStyle[i];
            case 4:
                return new c5x0[i];
            case 5:
                return new m9x0[i];
            case 6:
                return new StyleElements$ComplexElementColor[i];
            case 7:
                return new za21[i];
            case 8:
                return new fj9[i];
            case 9:
                return new ner0[i];
            case 10:
                return new jy81[i];
            case 11:
                return new j4o0[i];
            case 12:
                return new d571[i];
            case 13:
                return new irq0[i];
            case 14:
                return new t020[i];
            case 15:
                return new yya0[i];
            case 16:
                return new ib71[i];
            case 17:
                return new CallbackInput[i];
            case 18:
                return new xsj0[i];
            default:
                return new x491[i];
        }
    }
}
