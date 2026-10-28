package defpackage;

import android.accounts.Account;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.fido.fido2.api.common.Attachment$UnsupportedAttachmentException;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$DocumentStepTextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$SelfieStepBorderWidth;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepTextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepTextBasedComponentStyleContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$MeasurementSet;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SizeSet;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class itw0 implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ itw0(byte b) {
        this.a = b;
    }

    public static void a(z120 z120Var, Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        int i2 = z120Var.a;
        x771.x(parcel, 1, 4);
        parcel.writeInt(i2);
        int i3 = z120Var.b;
        x771.x(parcel, 2, 4);
        parcel.writeInt(i3);
        int i4 = z120Var.c;
        x771.x(parcel, 3, 4);
        parcel.writeInt(i4);
        x771.s(parcel, 4, z120Var.d);
        x771.l(parcel, 5, z120Var.e);
        x771.v(parcel, 6, z120Var.f, i);
        x771.j(parcel, 7, z120Var.g);
        x771.r(parcel, 8, z120Var.h, i);
        x771.v(parcel, 10, z120Var.i, i);
        x771.v(parcel, 11, z120Var.j, i);
        boolean z = z120Var.k;
        x771.x(parcel, 12, 4);
        parcel.writeInt(z ? 1 : 0);
        int i5 = z120Var.l;
        x771.x(parcel, 13, 4);
        parcel.writeInt(i5);
        boolean z2 = z120Var.m;
        x771.x(parcel, 14, 4);
        parcel.writeInt(z2 ? 1 : 0);
        x771.s(parcel, 15, z120Var.n);
        x771.z(parcel, iY);
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iX = 0;
        boolean zS = false;
        boolean zS2 = true;
        ap81 ap81Var = null;
        kke kkeVar = null;
        String strJ = null;
        switch (this.a) {
            case 0:
                return new StepStyles$DocumentStepTextBasedComponentStyle(parcel.readInt() == 0 ? null : StepStyles$StepTextBasedComponentStyleContainer.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepStyles$StepTextBasedComponentStyleContainer.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepStyles$StepTextBasedComponentStyleContainer.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? StepStyles$StepTextBasedComponentStyleContainer.CREATOR.createFromParcel(parcel) : null);
            case 1:
                return new StepStyles$SelfieStepBorderWidth(parcel.readInt() != 0 ? StyleElements$MeasurementSet.CREATOR.createFromParcel(parcel) : null);
            case 2:
                return new StepStyles$StepTextBasedComponentStyle(parcel.readInt() != 0 ? StepStyles$StepTextBasedComponentStyleContainer.CREATOR.createFromParcel(parcel) : null);
            case 3:
                return new lxw0(parcel.readString());
            case 4:
                return new t9x0(s9x0.CREATOR.createFromParcel(parcel));
            case 5:
                return new StyleElements$MeasurementSet(parcel.readInt() != 0 ? StyleElements$SizeSet.CREATOR.createFromParcel(parcel) : null);
            case 6:
                return new g501(u501.CREATOR.createFromParcel(parcel));
            case 7:
                int iC = t771.C(parcel);
                while (parcel.dataPosition() < iC) {
                    int i = parcel.readInt();
                    char c = (char) i;
                    if (c == 1) {
                        iX = t771.x(parcel, i);
                    } else if (c != 2) {
                        t771.B(parcel, i);
                    } else {
                        strJ = t771.j(parcel, i);
                    }
                }
                t771.o(parcel, iC);
                return new d8i(iX, strJ);
            case 8:
                try {
                    return fy6.a(parcel.readString());
                } catch (Attachment$UnsupportedAttachmentException e) {
                    rl.j(e);
                    return null;
                }
            case 9:
                int iC2 = t771.C(parcel);
                boolean zS3 = false;
                boolean zS4 = false;
                f7u0 f7u0Var = null;
                ArrayList arrayListH = null;
                zyj0 zyj0Var = null;
                pwz0 pwz0Var = null;
                String strJ2 = null;
                byte[] bArrF = null;
                Bundle bundleE = null;
                while (parcel.dataPosition() < iC2) {
                    int i2 = parcel.readInt();
                    switch ((char) i2) {
                        case 1:
                            zS = t771.s(parcel, i2);
                            break;
                        case 2:
                            zS3 = t771.s(parcel, i2);
                            break;
                        case 3:
                            kkeVar = (kke) t771.i(parcel, i2, kke.CREATOR);
                            break;
                        case 4:
                            zS4 = t771.s(parcel, i2);
                            break;
                        case 5:
                            f7u0Var = (f7u0) t771.i(parcel, i2, f7u0.CREATOR);
                            break;
                        case 6:
                            arrayListH = t771.h(parcel, i2);
                            break;
                        case 7:
                            zyj0Var = (zyj0) t771.i(parcel, i2, zyj0.CREATOR);
                            break;
                        case '\b':
                            pwz0Var = (pwz0) t771.i(parcel, i2, pwz0.CREATOR);
                            break;
                        case '\t':
                            zS2 = t771.s(parcel, i2);
                            break;
                        case '\n':
                            strJ2 = t771.j(parcel, i2);
                            break;
                        case 11:
                            bundleE = t771.e(parcel, i2);
                            break;
                        case '\f':
                            bArrF = t771.f(parcel, i2);
                            break;
                        default:
                            t771.B(parcel, i2);
                            break;
                    }
                }
                t771.o(parcel, iC2);
                wsj0 wsj0Var = new wsj0();
                wsj0Var.a = zS;
                wsj0Var.b = zS3;
                wsj0Var.c = kkeVar;
                wsj0Var.d = zS4;
                wsj0Var.e = f7u0Var;
                wsj0Var.f = arrayListH;
                wsj0Var.g = zyj0Var;
                wsj0Var.h = pwz0Var;
                wsj0Var.i = zS2;
                wsj0Var.j = strJ2;
                wsj0Var.k = bArrF;
                wsj0Var.l = bundleE;
                return wsj0Var;
            case 10:
                int iC3 = t771.C(parcel);
                k4o0 k4o0Var = null;
                m4o0 m4o0Var = null;
                byte[] bArrF2 = null;
                ArrayList arrayListN = null;
                Double dValueOf = null;
                ArrayList arrayListN2 = null;
                gr7 gr7Var = null;
                Integer numY = null;
                jez0 jez0Var = null;
                String strJ3 = null;
                yp7 yp7Var = null;
                String strJ4 = null;
                ResultReceiver resultReceiver = null;
                while (parcel.dataPosition() < iC3) {
                    int i3 = parcel.readInt();
                    switch ((char) i3) {
                        case 2:
                            k4o0Var = (k4o0) t771.i(parcel, i3, k4o0.CREATOR);
                            break;
                        case 3:
                            m4o0Var = (m4o0) t771.i(parcel, i3, m4o0.CREATOR);
                            break;
                        case 4:
                            bArrF2 = t771.f(parcel, i3);
                            break;
                        case 5:
                            arrayListN = t771.n(parcel, i3, j4o0.CREATOR);
                            break;
                        case 6:
                            int iA = t771.A(parcel, i3);
                            if (iA != 0) {
                                t771.E(parcel, iA, 8);
                                dValueOf = Double.valueOf(parcel.readDouble());
                            } else {
                                dValueOf = null;
                            }
                            break;
                        case 7:
                            arrayListN2 = t771.n(parcel, i3, i4o0.CREATOR);
                            break;
                        case '\b':
                            gr7Var = (gr7) t771.i(parcel, i3, gr7.CREATOR);
                            break;
                        case '\t':
                            numY = t771.y(parcel, i3);
                            break;
                        case '\n':
                            jez0Var = (jez0) t771.i(parcel, i3, jez0.CREATOR);
                            break;
                        case 11:
                            strJ3 = t771.j(parcel, i3);
                            break;
                        case '\f':
                            yp7Var = (yp7) t771.i(parcel, i3, yp7.CREATOR);
                            break;
                        case '\r':
                            strJ4 = t771.j(parcel, i3);
                            break;
                        case 14:
                            resultReceiver = (ResultReceiver) t771.i(parcel, i3, ResultReceiver.CREATOR);
                            break;
                        default:
                            t771.B(parcel, i3);
                            break;
                    }
                }
                t771.o(parcel, iC3);
                return new h4o0(k4o0Var, m4o0Var, bArrF2, arrayListN, dValueOf, arrayListN2, gr7Var, numY, jez0Var, strJ3, yp7Var, strJ4, resultReceiver);
            case 11:
                int iC4 = t771.C(parcel);
                int iX2 = 0;
                boolean zS5 = false;
                String strJ5 = null;
                long jZ = -1;
                while (parcel.dataPosition() < iC4) {
                    int i4 = parcel.readInt();
                    char c2 = (char) i4;
                    if (c2 == 1) {
                        strJ5 = t771.j(parcel, i4);
                    } else if (c2 == 2) {
                        iX2 = t771.x(parcel, i4);
                    } else if (c2 == 3) {
                        jZ = t771.z(parcel, i4);
                    } else if (c2 != 4) {
                        t771.B(parcel, i4);
                    } else {
                        zS5 = t771.s(parcel, i4);
                    }
                }
                t771.o(parcel, iC4);
                return new wtz(iX2, jZ, strJ5, zS5);
            case 12:
                int iC5 = t771.C(parcel);
                vq11 vq11Var = null;
                wf71 wf71Var = null;
                aq7 aq7Var = null;
                fq71 fq71Var = null;
                String strJ6 = null;
                while (parcel.dataPosition() < iC5) {
                    int i5 = parcel.readInt();
                    char c3 = (char) i5;
                    if (c3 == 1) {
                        vq11Var = (vq11) t771.i(parcel, i5, vq11.CREATOR);
                    } else if (c3 == 2) {
                        wf71Var = (wf71) t771.i(parcel, i5, wf71.CREATOR);
                    } else if (c3 == 3) {
                        aq7Var = (aq7) t771.i(parcel, i5, aq7.CREATOR);
                    } else if (c3 == 4) {
                        fq71Var = (fq71) t771.i(parcel, i5, fq71.CREATOR);
                    } else if (c3 != 5) {
                        t771.B(parcel, i5);
                    } else {
                        strJ6 = t771.j(parcel, i5);
                    }
                }
                t771.o(parcel, iC5);
                return new zp7(vq11Var, wf71Var, aq7Var, fq71Var, strJ6);
            case 13:
                int iC6 = t771.C(parcel);
                Bundle bundle = new Bundle();
                Scope[] scopeArr = z120.o;
                wtz[] wtzVarArr = z120.p;
                wtz[] wtzVarArr2 = wtzVarArr;
                int iX3 = 0;
                int iX4 = 0;
                int iX5 = 0;
                boolean zS6 = false;
                int iX6 = 0;
                boolean zS7 = false;
                String strJ7 = null;
                IBinder iBinderW = null;
                Account account = null;
                String strJ8 = null;
                while (parcel.dataPosition() < iC6) {
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
                            strJ7 = t771.j(parcel, i6);
                            break;
                        case 5:
                            iBinderW = t771.w(parcel, i6);
                            break;
                        case 6:
                            scopeArr = (Scope[]) t771.m(parcel, i6, Scope.CREATOR);
                            break;
                        case 7:
                            bundle = t771.e(parcel, i6);
                            break;
                        case '\b':
                            account = (Account) t771.i(parcel, i6, Account.CREATOR);
                            break;
                        case '\t':
                        default:
                            t771.B(parcel, i6);
                            break;
                        case '\n':
                            wtzVarArr = (wtz[]) t771.m(parcel, i6, wtz.CREATOR);
                            break;
                        case 11:
                            wtzVarArr2 = (wtz[]) t771.m(parcel, i6, wtz.CREATOR);
                            break;
                        case '\f':
                            zS6 = t771.s(parcel, i6);
                            break;
                        case '\r':
                            iX6 = t771.x(parcel, i6);
                            break;
                        case 14:
                            zS7 = t771.s(parcel, i6);
                            break;
                        case 15:
                            strJ8 = t771.j(parcel, i6);
                            break;
                    }
                }
                t771.o(parcel, iC6);
                return new z120(iX3, iX4, iX5, strJ7, iBinderW, scopeArr, bundle, account, wtzVarArr, wtzVarArr2, zS6, iX6, zS7, strJ8);
            case 14:
                int iC7 = t771.C(parcel);
                float fU = 0.0f;
                float fU2 = 0.0f;
                String strJ9 = null;
                Rect rect = null;
                ArrayList arrayListN3 = null;
                while (parcel.dataPosition() < iC7) {
                    int i7 = parcel.readInt();
                    char c4 = (char) i7;
                    if (c4 == 1) {
                        strJ9 = t771.j(parcel, i7);
                    } else if (c4 == 2) {
                        rect = (Rect) t771.i(parcel, i7, Rect.CREATOR);
                    } else if (c4 == 3) {
                        arrayListN3 = t771.n(parcel, i7, Point.CREATOR);
                    } else if (c4 == 4) {
                        fU = t771.u(parcel, i7);
                    } else if (c4 != 5) {
                        t771.B(parcel, i7);
                    } else {
                        fU2 = t771.u(parcel, i7);
                    }
                }
                t771.o(parcel, iC7);
                return new v291(strJ9, rect, arrayListN3, fU, fU2);
            default:
                int iC8 = t771.C(parcel);
                String strJ10 = null;
                String strJ11 = null;
                sr81[] sr81VarArr = null;
                qi81[] qi81VarArr = null;
                String[] strArrK = null;
                lv71[] lv71VarArr = null;
                while (parcel.dataPosition() < iC8) {
                    int i8 = parcel.readInt();
                    switch ((char) i8) {
                        case 2:
                            ap81Var = (ap81) t771.i(parcel, i8, ap81.CREATOR);
                            break;
                        case 3:
                            strJ10 = t771.j(parcel, i8);
                            break;
                        case 4:
                            strJ11 = t771.j(parcel, i8);
                            break;
                        case 5:
                            sr81VarArr = (sr81[]) t771.m(parcel, i8, sr81.CREATOR);
                            break;
                        case 6:
                            qi81VarArr = (qi81[]) t771.m(parcel, i8, qi81.CREATOR);
                            break;
                        case 7:
                            strArrK = t771.k(parcel, i8);
                            break;
                        case '\b':
                            lv71VarArr = (lv71[]) t771.m(parcel, i8, lv71.CREATOR);
                            break;
                        default:
                            t771.B(parcel, i8);
                            break;
                    }
                }
                t771.o(parcel, iC8);
                ba81 ba81Var = new ba81();
                ba81Var.a = ap81Var;
                ba81Var.b = strJ10;
                ba81Var.c = strJ11;
                ba81Var.d = sr81VarArr;
                ba81Var.e = qi81VarArr;
                ba81Var.f = strArrK;
                ba81Var.g = lv71VarArr;
                return ba81Var;
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new StepStyles$DocumentStepTextBasedComponentStyle[i];
            case 1:
                return new StepStyles$SelfieStepBorderWidth[i];
            case 2:
                return new StepStyles$StepTextBasedComponentStyle[i];
            case 3:
                return new lxw0[i];
            case 4:
                return new t9x0[i];
            case 5:
                return new StyleElements$MeasurementSet[i];
            case 6:
                return new g501[i];
            case 7:
                return new d8i[i];
            case 8:
                return new fy6[i];
            case 9:
                return new wsj0[i];
            case 10:
                return new h4o0[i];
            case 11:
                return new wtz[i];
            case 12:
                return new zp7[i];
            case 13:
                return new z120[i];
            case 14:
                return new v291[i];
            default:
                return new ba81[i];
        }
    }
}
