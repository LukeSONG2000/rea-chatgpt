package defpackage;

import android.graphics.Point;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.fido.fido2.api.common.ErrorCode$UnsupportedErrorCodeException;
import com.google.android.gms.fido.fido2.api.common.PublicKeyCredentialType$UnsupportedPublicKeyCredTypeException;
import com.withpersona.sdk2.inquiry.governmentid.video_capture.VideoCaptureConfig;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.RemoteImage;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$GovernmentIdStepBorderWidth;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$SelfieStepStrokeColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$UiStepStrokeColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$MeasurementSet;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SimpleElementColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$Size$PercentSize;
import java.io.File;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class f0k0 implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ f0k0(byte b) {
        this.a = b;
    }

    /* JADX WARN: Removed duplicated region for block: B:214:0x043d  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x044c  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x044f  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x0533  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x0535  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x053c  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x053e  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x0545  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x0547  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x0553 A[LOOP:12: B:277:0x0551->B:278:0x0553, LOOP_END] */
    @Override // android.os.Parcelable.Creator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object createFromParcel(Parcel parcel) {
        int i;
        int i2;
        int i3;
        int i4 = 2;
        ArrayList arrayList = null;
        Status status = null;
        String strJ = null;
        String strJ2 = null;
        int iC = 0;
        boolean zS = false;
        int iX = 0;
        int iF = 0;
        int iE = 0;
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) parcel.readSerializable();
                u1k0 u1k0Var = (u1k0) parcel.readParcelable(g0k0.class.getClassLoader());
                if (parcel.readInt() != 0) {
                    int i5 = parcel.readInt();
                    arrayList = new ArrayList(i5);
                    while (iC != i5) {
                        iC = t230.c(g0k0.class, parcel, arrayList, iC, 1);
                    }
                }
                return new g0k0(th, u1k0Var, arrayList, kh90.CREATOR.createFromParcel(parcel));
            case 1:
                return new o1k0(parcel.readString(), parcel.readString(), parcel.readString(), (nr0) parcel.readParcelable(o1k0.class.getClassLoader()), parcel.readInt() != 0);
            case 2:
                int i6 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i6);
                while (iE != i6) {
                    iE = lu60.e(n2k0.CREATOR, parcel, arrayList2, iE, 1);
                }
                return new m2k0(arrayList2);
            case 3:
                String string = parcel.readString();
                if (string != null) {
                    if (string.equals("Automatic")) {
                        i = 1;
                    } else if (string.equals("Never")) {
                        i = 2;
                    } else if (string.equals("WalletButtonHidden")) {
                        i = 3;
                    } else {
                        ll.f("No enum constant com.stripe.android.paymentsheet.PaymentSheet.LinkConfiguration.Display.".concat(string));
                    }
                    boolean z = parcel.readInt() == 0;
                    boolean z2 = parcel.readInt() == 0;
                    boolean z3 = parcel.readInt() == 0;
                    i2 = parcel.readInt();
                    LinkedHashSet linkedHashSet = new LinkedHashSet(i2);
                    while (iF != i2) {
                        iF = kl10.f(parcel, linkedHashSet, iF, 1);
                    }
                    return new n3k0(i, linkedHashSet, z, z2, z3);
                }
                sl.h("Name is null");
                i = 0;
                if (parcel.readInt() == 0) {
                }
                if (parcel.readInt() == 0) {
                }
                if (parcel.readInt() == 0) {
                }
                i2 = parcel.readInt();
                LinkedHashSet linkedHashSet2 = new LinkedHashSet(i2);
                while (iF != i2) {
                }
                return new n3k0(i, linkedHashSet2, z, z2, z3);
            case 4:
                return new c6k0((Throwable) parcel.readSerializable());
            case 5:
                return new ofk0((File) parcel.readSerializable(), (Uri) parcel.readParcelable(ofk0.class.getClassLoader()));
            case 6:
                parcel.readInt();
                return rlk0.a;
            case 7:
                return new imk0(zmk0.CREATOR.createFromParcel(parcel));
            case 8:
                int iC2 = t771.C(parcel);
                while (parcel.dataPosition() < iC2) {
                    t771.B(parcel, parcel.readInt());
                }
                t771.o(parcel, iC2);
                return new g5p0();
            case 9:
                return new pzr0((rgp0) parcel.readParcelable(pzr0.class.getClassLoader()), (RemoteImage) parcel.readParcelable(pzr0.class.getClassLoader()));
            case 10:
                String string2 = parcel.readString();
                if (string2 != null) {
                    if (string2.equals("Manual")) {
                        i4 = 1;
                    } else if (!string2.equals("Auto")) {
                        ll.f("No enum constant com.withpersona.sdk2.inquiry.types.collected_data.SelfieCapture.CaptureMethod.".concat(string2));
                    }
                    return new yms0(i4, (File) parcel.readSerializable());
                }
                sl.h("Name is null");
                i4 = 0;
                return new yms0(i4, (File) parcel.readSerializable());
            case 11:
                int iZ = parcel.readInt() == 0 ? 0 : izr0.z(parcel.readString());
                float f = parcel.readFloat();
                xms0 xms0Var = (xms0) parcel.readParcelable(fps0.class.getClassLoader());
                int i7 = parcel.readInt();
                ArrayList arrayList3 = new ArrayList(i7);
                int iC3 = 0;
                while (iC3 != i7) {
                    iC3 = t230.c(fps0.class, parcel, arrayList3, iC3, 1);
                }
                int i8 = parcel.readInt();
                ArrayList arrayList4 = new ArrayList(i8);
                int iE2 = 0;
                while (iE2 != i8) {
                    iE2 = lu60.e(ikm0.CREATOR, parcel, arrayList4, iE2, 1);
                }
                long j = parcel.readLong();
                boolean z4 = parcel.readInt() != 0;
                long j2 = parcel.readLong();
                s6e s6eVar = (s6e) parcel.readParcelable(fps0.class.getClassLoader());
                vps0 vps0Var = (vps0) parcel.readParcelable(fps0.class.getClassLoader());
                hkm0 hkm0VarCreateFromParcel = hkm0.CREATOR.createFromParcel(parcel);
                r6e r6eVarValueOf = r6e.valueOf(parcel.readString());
                boolean z5 = parcel.readInt() != 0;
                String string3 = parcel.readString();
                if (string3 != null) {
                    if (string3.equals("Disabled")) {
                        i3 = 1;
                    } else if (string3.equals("Enabled")) {
                        i3 = 2;
                    } else if (string3.equals("FlashOn")) {
                        i3 = 3;
                    } else if (string3.equals("ReadyToCapture")) {
                        i3 = 4;
                    } else {
                        ll.f("No enum constant com.withpersona.sdk2.inquiry.selfie.SelfieState.FlashState.".concat(string3));
                    }
                    return new fps0(iZ, f, xms0Var, arrayList3, arrayList4, j, z4, j2, s6eVar, vps0Var, hkm0VarCreateFromParcel, r6eVarValueOf, z5, i3, parcel.readInt() != 0 ? Long.valueOf(parcel.readLong()) : null, parcel.readInt() == 0);
                }
                sl.h("Name is null");
                i3 = 0;
                return new fps0(iZ, f, xms0Var, arrayList3, arrayList4, j, z4, j2, s6eVar, vps0Var, hkm0VarCreateFromParcel, r6eVarValueOf, z5, i3, parcel.readInt() != 0 ? Long.valueOf(parcel.readLong()) : null, parcel.readInt() == 0);
            case 12:
                return new h0w0(parcel.readString(), (JsonLogicBoolean) parcel.readParcelable(h0w0.class.getClassLoader()), parcel.readInt(), parcel.readInt(), parcel.readLong());
            case 13:
                return new StepStyles$GovernmentIdStepBorderWidth(parcel.readInt() == 0 ? null : StyleElements$MeasurementSet.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StyleElements$MeasurementSet.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? StyleElements$MeasurementSet.CREATOR.createFromParcel(parcel) : null);
            case 14:
                return new StepStyles$SelfieStepStrokeColor(parcel.readInt() == 0 ? null : StyleElements$SimpleElementColor.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StyleElements$SimpleElementColor.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StyleElements$SimpleElementColor.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? StyleElements$SimpleElementColor.CREATOR.createFromParcel(parcel) : null);
            case 15:
                return new StepStyles$UiStepStrokeColor(parcel.readInt() != 0 ? StyleElements$SimpleElementColor.CREATOR.createFromParcel(parcel) : null);
            case 16:
                return new x9x0(parcel.readString());
            case 17:
                return new StyleElements$Size$PercentSize(parcel.readDouble());
            case 18:
                long j3 = parcel.readLong();
                int i9 = parcel.readInt();
                ArrayList arrayList5 = new ArrayList(i9);
                for (int i10 = 0; i10 != i9; i10++) {
                    arrayList5.add(y5f0.valueOf(parcel.readString()));
                }
                int i11 = parcel.readInt();
                ArrayList arrayList6 = new ArrayList(i11);
                for (int i12 = 0; i12 != i11; i12++) {
                    arrayList6.add(sf21.valueOf(parcel.readString()));
                }
                return new VideoCaptureConfig(j3, arrayList5, arrayList6, parcel.readString(), parcel.readInt() != 0);
            case 19:
                return new dt41(parcel.readString());
            case 20:
                int iC4 = t771.C(parcel);
                String strJ3 = null;
                int iX2 = 0;
                int iX3 = 0;
                boolean zS2 = false;
                long jZ = 0;
                while (parcel.dataPosition() < iC4) {
                    int i13 = parcel.readInt();
                    char c = (char) i13;
                    if (c == 1) {
                        iX2 = t771.x(parcel, i13);
                    } else if (c == 2) {
                        strJ3 = t771.j(parcel, i13);
                    } else if (c == 3) {
                        jZ = t771.z(parcel, i13);
                    } else if (c == 4) {
                        iX3 = t771.x(parcel, i13);
                    } else if (c != 5) {
                        t771.B(parcel, i13);
                    } else {
                        zS2 = t771.s(parcel, i13);
                    }
                }
                t771.o(parcel, iC4);
                return new vj61(iX2, strJ3, jZ, iX3, zS2);
            case 21:
                int iC5 = t771.C(parcel);
                while (parcel.dataPosition() < iC5) {
                    int i14 = parcel.readInt();
                    if (((char) i14) != 1) {
                        t771.B(parcel, i14);
                    } else {
                        iX = t771.x(parcel, i14);
                    }
                }
                t771.o(parcel, iC5);
                return new l120(iX);
            case 22:
                int iC6 = t771.C(parcel);
                String strJ4 = null;
                while (parcel.dataPosition() < iC6) {
                    int i15 = parcel.readInt();
                    char c2 = (char) i15;
                    if (c2 == 2) {
                        strJ2 = t771.j(parcel, i15);
                    } else if (c2 != 3) {
                        t771.B(parcel, i15);
                    } else {
                        strJ4 = t771.j(parcel, i15);
                    }
                }
                t771.o(parcel, iC6);
                xv81 xv81Var = new xv81();
                xv81Var.a = strJ2;
                xv81Var.b = strJ4;
                return xv81Var;
            case 23:
                try {
                    return l4o0.a(parcel.readString());
                } catch (PublicKeyCredentialType$UnsupportedPublicKeyCredTypeException e) {
                    rl.j(e);
                    return null;
                }
            case 24:
                int iC7 = t771.C(parcel);
                byte[] bArrF = null;
                while (parcel.dataPosition() < iC7) {
                    int i16 = parcel.readInt();
                    char c3 = (char) i16;
                    if (c3 == 1) {
                        zS = t771.s(parcel, i16);
                    } else if (c3 != 2) {
                        t771.B(parcel, i16);
                    } else {
                        bArrF = t771.f(parcel, i16);
                    }
                }
                t771.o(parcel, iC7);
                return new fq71(zS, bArrF != null ? xo71.h(bArrF.length, bArrF) : null);
            case 25:
                int iC8 = t771.C(parcel);
                String strJ5 = null;
                uaz0 uaz0Var = null;
                w911 w911Var = null;
                w911 w911Var2 = null;
                while (parcel.dataPosition() < iC8) {
                    int i17 = parcel.readInt();
                    char c4 = (char) i17;
                    if (c4 == 2) {
                        strJ = t771.j(parcel, i17);
                    } else if (c4 == 3) {
                        strJ5 = t771.j(parcel, i17);
                    } else if (c4 == 4) {
                        uaz0Var = (uaz0) t771.i(parcel, i17, uaz0.CREATOR);
                    } else if (c4 == 5) {
                        w911Var = (w911) t771.i(parcel, i17, w911.CREATOR);
                    } else if (c4 != 6) {
                        t771.B(parcel, i17);
                    } else {
                        w911Var2 = (w911) t771.i(parcel, i17, w911.CREATOR);
                    }
                }
                t771.o(parcel, iC8);
                px41 px41Var = new px41();
                px41Var.a = strJ;
                px41Var.b = strJ5;
                px41Var.c = uaz0Var;
                px41Var.d = w911Var;
                px41Var.e = w911Var2;
                return px41Var;
            case 26:
                int iC9 = t771.C(parcel);
                while (parcel.dataPosition() < iC9) {
                    int i18 = parcel.readInt();
                    if (((char) i18) != 1) {
                        t771.B(parcel, i18);
                    } else {
                        status = (Status) t771.i(parcel, i18, Status.CREATOR);
                    }
                }
                t771.o(parcel, iC9);
                return new i581(status);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                try {
                    return hvy.a(parcel.readInt());
                } catch (ErrorCode$UnsupportedErrorCodeException e2) {
                    kl.g(e2);
                    return null;
                }
            default:
                int iC10 = t771.C(parcel);
                String strJ6 = null;
                String strJ7 = null;
                byte[] bArrF2 = null;
                Point[] pointArr = null;
                t491 t491Var = null;
                w491 w491Var = null;
                x491 x491Var = null;
                d591 d591Var = null;
                y491 y491Var = null;
                u491 u491Var = null;
                q491 q491Var = null;
                r491 r491Var = null;
                s491 s491Var = null;
                int iX4 = 0;
                int iX5 = 0;
                while (parcel.dataPosition() < iC10) {
                    int i19 = parcel.readInt();
                    switch ((char) i19) {
                        case 1:
                            iX4 = t771.x(parcel, i19);
                            break;
                        case 2:
                            strJ6 = t771.j(parcel, i19);
                            break;
                        case 3:
                            strJ7 = t771.j(parcel, i19);
                            break;
                        case 4:
                            bArrF2 = t771.f(parcel, i19);
                            break;
                        case 5:
                            pointArr = (Point[]) t771.m(parcel, i19, Point.CREATOR);
                            break;
                        case 6:
                            iX5 = t771.x(parcel, i19);
                            break;
                        case 7:
                            t491Var = (t491) t771.i(parcel, i19, t491.CREATOR);
                            break;
                        case '\b':
                            w491Var = (w491) t771.i(parcel, i19, w491.CREATOR);
                            break;
                        case '\t':
                            x491Var = (x491) t771.i(parcel, i19, x491.CREATOR);
                            break;
                        case '\n':
                            d591Var = (d591) t771.i(parcel, i19, d591.CREATOR);
                            break;
                        case 11:
                            y491Var = (y491) t771.i(parcel, i19, y491.CREATOR);
                            break;
                        case '\f':
                            u491Var = (u491) t771.i(parcel, i19, u491.CREATOR);
                            break;
                        case '\r':
                            q491Var = (q491) t771.i(parcel, i19, q491.CREATOR);
                            break;
                        case 14:
                            r491Var = (r491) t771.i(parcel, i19, r491.CREATOR);
                            break;
                        case 15:
                            s491Var = (s491) t771.i(parcel, i19, s491.CREATOR);
                            break;
                        default:
                            t771.B(parcel, i19);
                            break;
                    }
                }
                t771.o(parcel, iC10);
                return new e591(iX4, strJ6, strJ7, bArrF2, pointArr, iX5, t491Var, w491Var, x491Var, d591Var, y491Var, u491Var, q491Var, r491Var, s491Var);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new g0k0[i];
            case 1:
                return new o1k0[i];
            case 2:
                return new m2k0[i];
            case 3:
                return new n3k0[i];
            case 4:
                return new c6k0[i];
            case 5:
                return new ofk0[i];
            case 6:
                return new rlk0[i];
            case 7:
                return new imk0[i];
            case 8:
                return new g5p0[i];
            case 9:
                return new pzr0[i];
            case 10:
                return new yms0[i];
            case 11:
                return new fps0[i];
            case 12:
                return new h0w0[i];
            case 13:
                return new StepStyles$GovernmentIdStepBorderWidth[i];
            case 14:
                return new StepStyles$SelfieStepStrokeColor[i];
            case 15:
                return new StepStyles$UiStepStrokeColor[i];
            case 16:
                return new x9x0[i];
            case 17:
                return new StyleElements$Size$PercentSize[i];
            case 18:
                return new VideoCaptureConfig[i];
            case 19:
                return new dt41[i];
            case 20:
                return new vj61[i];
            case 21:
                return new l120[i];
            case 22:
                return new xv81[i];
            case 23:
                return new l4o0[i];
            case 24:
                return new fq71[i];
            case 25:
                return new px41[i];
            case 26:
                return new i581[i];
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new hvy[i];
            default:
                return new e591[i];
        }
    }
}
