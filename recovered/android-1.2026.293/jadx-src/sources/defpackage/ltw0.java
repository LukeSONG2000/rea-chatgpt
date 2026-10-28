package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.core.dto.UiComponentError$UiInputComponentError;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepBackgroundImageNameContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepBackgroundImageStyleContainer;
import com.withpersona.sdk2.inquiry.steps.ui.components.GovernmentIdNfcScanComponent;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ltw0 implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iX = 0;
        ArrayList arrayListL = null;
        String strJ = null;
        qpo qpoVar = null;
        switch (this.a) {
            case 0:
                return new StepStyles$StepBackgroundImageStyleContainer(parcel.readInt() != 0 ? StepStyles$StepBackgroundImageNameContainer.CREATOR.createFromParcel(parcel) : null);
            case 1:
                return new j9x0(parcel.readString());
            case 2:
                parcel.readInt();
                return acy0.a;
            case 3:
                return new UiComponentError$UiInputComponentError(parcel.readString(), parcel.readString(), parcel.readString());
            case 4:
                return new qu01((GovernmentIdNfcScanComponent) parcel.readParcelable(qu01.class.getClassLoader()));
            case 5:
                int iC = t771.C(parcel);
                xl61 xl61Var = null;
                while (parcel.dataPosition() < iC) {
                    int i = parcel.readInt();
                    char c = (char) i;
                    if (c == 1) {
                        iX = t771.x(parcel, i);
                    } else if (c == 2) {
                        qpoVar = (qpo) t771.i(parcel, i, qpo.CREATOR);
                    } else if (c != 3) {
                        t771.B(parcel, i);
                    } else {
                        xl61Var = (xl61) t771.i(parcel, i, xl61.CREATOR);
                    }
                }
                t771.o(parcel, iC);
                return new ll61(iX, qpoVar, xl61Var);
            case 6:
                int iC2 = t771.C(parcel);
                String strJ2 = null;
                String strJ3 = null;
                while (parcel.dataPosition() < iC2) {
                    int i2 = parcel.readInt();
                    char c2 = (char) i2;
                    if (c2 == 2) {
                        iX = t771.x(parcel, i2);
                    } else if (c2 == 3) {
                        strJ = t771.j(parcel, i2);
                    } else if (c2 == 4) {
                        strJ2 = t771.j(parcel, i2);
                    } else if (c2 != 5) {
                        t771.B(parcel, i2);
                    } else {
                        strJ3 = t771.j(parcel, i2);
                    }
                }
                t771.o(parcel, iC2);
                qi81 qi81Var = new qi81();
                qi81Var.a = iX;
                qi81Var.b = strJ;
                qi81Var.c = strJ2;
                qi81Var.d = strJ3;
                return qi81Var;
            case 7:
                int iC3 = t771.C(parcel);
                boolean zS = false;
                boolean zS2 = false;
                boolean zS3 = false;
                boolean zS4 = false;
                boolean zS5 = false;
                boolean zS6 = false;
                while (parcel.dataPosition() < iC3) {
                    int i3 = parcel.readInt();
                    switch ((char) i3) {
                        case 1:
                            zS = t771.s(parcel, i3);
                            break;
                        case 2:
                            zS2 = t771.s(parcel, i3);
                            break;
                        case 3:
                            zS3 = t771.s(parcel, i3);
                            break;
                        case 4:
                            zS4 = t771.s(parcel, i3);
                            break;
                        case 5:
                            zS5 = t771.s(parcel, i3);
                            break;
                        case 6:
                            zS6 = t771.s(parcel, i3);
                            break;
                        default:
                            t771.B(parcel, i3);
                            break;
                    }
                }
                t771.o(parcel, iC3);
                return new e8a0(zS, zS2, zS3, zS4, zS5, zS6);
            case 8:
                int iC4 = t771.C(parcel);
                while (parcel.dataPosition() < iC4) {
                    int i4 = parcel.readInt();
                    if (((char) i4) != 1) {
                        t771.B(parcel, i4);
                    } else {
                        arrayListL = t771.l(parcel, i4);
                    }
                }
                t771.o(parcel, iC4);
                f7u0 f7u0Var = new f7u0();
                f7u0Var.a = arrayListL;
                return f7u0Var;
            case 9:
                int iC5 = t771.C(parcel);
                long jZ = 0;
                long jZ2 = 0;
                while (parcel.dataPosition() < iC5) {
                    int i5 = parcel.readInt();
                    char c3 = (char) i5;
                    if (c3 == 2) {
                        jZ = t771.z(parcel, i5);
                    } else if (c3 != 3) {
                        t771.B(parcel, i5);
                    } else {
                        jZ2 = t771.z(parcel, i5);
                    }
                }
                t771.o(parcel, iC5);
                uaz0 uaz0Var = new uaz0();
                uaz0Var.a = jZ;
                uaz0Var.b = jZ2;
                return uaz0Var;
            default:
                int iC6 = t771.C(parcel);
                byte[] bArrF = null;
                byte[] bArrF2 = null;
                byte[] bArrF3 = null;
                byte[] bArrF4 = null;
                byte[] bArrF5 = null;
                while (parcel.dataPosition() < iC6) {
                    int i6 = parcel.readInt();
                    char c4 = (char) i6;
                    if (c4 == 2) {
                        bArrF = t771.f(parcel, i6);
                    } else if (c4 == 3) {
                        bArrF2 = t771.f(parcel, i6);
                    } else if (c4 == 4) {
                        bArrF3 = t771.f(parcel, i6);
                    } else if (c4 == 5) {
                        bArrF4 = t771.f(parcel, i6);
                    } else if (c4 != 6) {
                        t771.B(parcel, i6);
                    } else {
                        bArrF5 = t771.f(parcel, i6);
                    }
                }
                t771.o(parcel, iC6);
                return new wq7(bArrF, bArrF2, bArrF3, bArrF4, bArrF5);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new StepStyles$StepBackgroundImageStyleContainer[i];
            case 1:
                return new j9x0[i];
            case 2:
                return new acy0[i];
            case 3:
                return new UiComponentError$UiInputComponentError[i];
            case 4:
                return new qu01[i];
            case 5:
                return new ll61[i];
            case 6:
                return new qi81[i];
            case 7:
                return new e8a0[i];
            case 8:
                return new f7u0[i];
            case 9:
                return new uaz0[i];
            default:
                return new wq7[i];
        }
    }
}
