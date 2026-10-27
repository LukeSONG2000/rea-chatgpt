package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo;
import java.io.File;
import java.util.ArrayList;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class t570 implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ t570(byte b) {
        this.a = b;
    }

    /* JADX WARN: Removed duplicated region for block: B:261:0x0770  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x0774  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x0783  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x0786  */
    @Override // android.os.Parcelable.Creator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object createFromParcel(Parcel parcel) {
        int i;
        int i2 = 2;
        int iD = 0;
        int iD2 = 0;
        int iD3 = 0;
        int iD4 = 0;
        switch (this.a) {
            case 0:
                return new u570(parcel.readString(), jo50.z(parcel.readString()), z330.valueOf(parcel.readString()), parcel.readLong(), parcel.readString());
            case 1:
                return new v570(parcel.readString(), jo50.z(parcel.readString()));
            case 2:
                int i3 = parcel.readInt();
                Float[] fArr = new Float[i3];
                for (int i4 = 0; i4 != i3; i4++) {
                    fArr[i4] = Float.valueOf(parcel.readFloat());
                }
                return new e670(fArr);
            case 3:
                String string = parcel.readString();
                if (string != null) {
                    if (string.equals("Manual")) {
                        i2 = 1;
                    } else if (!string.equals("Auto")) {
                        hs0.u("No enum constant com.withpersona.sdk2.inquiry.types.collected_data.SelfieCapture.CaptureMethod.".concat(string));
                    }
                    return new f670(i2, (File) parcel.readSerializable());
                }
                k4e0.h("Name is null");
                i2 = 0;
                return new f670(i2, (File) parcel.readSerializable());
            case 4:
                bn8 bn8Var = (bn8) parcel.readParcelable(g870.class.getClassLoader());
                long j = parcel.readLong();
                int i5 = parcel.readInt();
                ArrayList arrayList = new ArrayList(i5);
                int iD5 = 0;
                while (iD5 != i5) {
                    iD5 = hdr.d(g870.class, parcel, arrayList, iD5, 1);
                }
                x870 x870Var = (x870) parcel.readParcelable(g870.class.getClassLoader());
                an8 an8VarValueOf = an8.valueOf(parcel.readString());
                boolean z = parcel.readInt() != 0;
                int i6 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i6);
                int iE = 0;
                while (iE != i6) {
                    iE = llj0.e(c430.CREATOR, parcel, arrayList2, iE, 1);
                }
                return new g870(j, an8VarValueOf, bn8Var, b430.CREATOR.createFromParcel(parcel), x870Var, arrayList, arrayList2, z, parcel.readInt() != 0);
            case 5:
                int iA = parcel.readInt() == 0 ? 0 : jo50.A(parcel.readString());
                float f = parcel.readFloat();
                e670 e670Var = (e670) parcel.readParcelable(h870.class.getClassLoader());
                int i7 = parcel.readInt();
                ArrayList arrayList3 = new ArrayList(i7);
                int iD6 = 0;
                while (iD6 != i7) {
                    iD6 = hdr.d(h870.class, parcel, arrayList3, iD6, 1);
                }
                int i8 = parcel.readInt();
                ArrayList arrayList4 = new ArrayList(i8);
                int iE2 = 0;
                while (iE2 != i8) {
                    iE2 = llj0.e(c430.CREATOR, parcel, arrayList4, iE2, 1);
                }
                long j2 = parcel.readLong();
                boolean z2 = parcel.readInt() != 0;
                long j3 = parcel.readLong();
                bn8 bn8Var2 = (bn8) parcel.readParcelable(h870.class.getClassLoader());
                x870 x870Var2 = (x870) parcel.readParcelable(h870.class.getClassLoader());
                b430 b430VarCreateFromParcel = b430.CREATOR.createFromParcel(parcel);
                an8 an8VarValueOf2 = an8.valueOf(parcel.readString());
                boolean z3 = parcel.readInt() != 0;
                String string2 = parcel.readString();
                if (string2 != null) {
                    if (string2.equals("Disabled")) {
                        i = 1;
                    } else {
                        if (!string2.equals("Enabled")) {
                            if (string2.equals("FlashOn")) {
                                i2 = 3;
                            } else if (string2.equals("ReadyToCapture")) {
                                i2 = 4;
                            } else {
                                hs0.u("No enum constant com.withpersona.sdk2.inquiry.selfie.SelfieState.FlashState.".concat(string2));
                            }
                        }
                        i = i2;
                    }
                    return new h870(iA, f, e670Var, arrayList3, arrayList4, j2, z2, j3, bn8Var2, x870Var2, b430VarCreateFromParcel, an8VarValueOf2, z3, i, parcel.readInt() != 0 ? null : Long.valueOf(parcel.readLong()), parcel.readInt() == 0);
                }
                k4e0.h("Name is null");
                i = 0;
                return new h870(iA, f, e670Var, arrayList3, arrayList4, j2, z2, j3, bn8Var2, x870Var2, b430VarCreateFromParcel, an8VarValueOf2, z3, i, parcel.readInt() != 0 ? null : Long.valueOf(parcel.readLong()), parcel.readInt() == 0);
            case 6:
                return new i870((x870) parcel.readParcelable(i870.class.getClassLoader()), z330.valueOf(parcel.readString()), (x870) parcel.readParcelable(i870.class.getClassLoader()), an8.valueOf(parcel.readString()), parcel.readInt() != 0);
            case 7:
                int i9 = parcel.readInt();
                int iA2 = parcel.readInt() == 0 ? 0 : jo50.A(parcel.readString());
                long j4 = parcel.readLong();
                bn8 bn8Var3 = (bn8) parcel.readParcelable(j870.class.getClassLoader());
                long j5 = parcel.readLong();
                float f2 = parcel.readFloat();
                e670 e670Var2 = (e670) parcel.readParcelable(j870.class.getClassLoader());
                int i10 = parcel.readInt();
                ArrayList arrayList5 = new ArrayList(i10);
                int iE3 = 0;
                while (iE3 != i10) {
                    iE3 = llj0.e(c430.CREATOR, parcel, arrayList5, iE3, 1);
                }
                int i11 = parcel.readInt();
                ArrayList arrayList6 = new ArrayList(i11);
                int iD7 = 0;
                while (iD7 != i11) {
                    iD7 = hdr.d(j870.class, parcel, arrayList6, iD7, 1);
                }
                return new j870(i9, iA2, j4, bn8Var3, j5, f2, e670Var2, arrayList5, arrayList6, (x870) parcel.readParcelable(j870.class.getClassLoader()), b430.CREATOR.createFromParcel(parcel), parcel.readInt() != 0, an8.valueOf(parcel.readString()), parcel.readInt() != 0, parcel.readInt() != 0);
            case 8:
                int i12 = parcel.readInt();
                int iA3 = parcel.readInt() == 0 ? 0 : jo50.A(parcel.readString());
                bn8 bn8Var4 = (bn8) parcel.readParcelable(k870.class.getClassLoader());
                int i13 = parcel.readInt();
                ArrayList arrayList7 = new ArrayList(i13);
                int iE4 = 0;
                while (iE4 != i13) {
                    iE4 = llj0.e(c430.CREATOR, parcel, arrayList7, iE4, 1);
                }
                return new k870(i12, iA3, bn8Var4, arrayList7, parcel.readLong(), parcel.readInt() != 0, parcel.readLong(), (x870) parcel.readParcelable(k870.class.getClassLoader()), b430.CREATOR.createFromParcel(parcel), an8.valueOf(parcel.readString()), parcel.readInt() != 0, parcel.readInt() != 0);
            case 9:
                int i14 = parcel.readInt();
                ArrayList arrayList8 = new ArrayList(i14);
                int iD8 = 0;
                while (iD8 != i14) {
                    iD8 = hdr.d(l870.class, parcel, arrayList8, iD8, 1);
                }
                return new l870(arrayList8, parcel.readLong(), parcel.readInt() != 0, parcel.readInt() != 0, (bn8) parcel.readParcelable(l870.class.getClassLoader()), parcel.readLong(), (x870) parcel.readParcelable(l870.class.getClassLoader()), an8.valueOf(parcel.readString()));
            case 10:
                int i15 = parcel.readInt();
                ArrayList arrayList9 = new ArrayList(i15);
                while (iD4 != i15) {
                    iD4 = hdr.d(m870.class, parcel, arrayList9, iD4, 1);
                }
                return new m870(arrayList9, (bn8) parcel.readParcelable(m870.class.getClassLoader()), parcel.readLong(), (x870) parcel.readParcelable(m870.class.getClassLoader()), an8.valueOf(parcel.readString()));
            case 11:
                return new n870(parcel.readInt() != 0, parcel.readInt() != 0, (x870) parcel.readParcelable(n870.class.getClassLoader()), an8.valueOf(parcel.readString()));
            case 12:
                int i16 = parcel.readInt();
                ArrayList arrayList10 = new ArrayList(i16);
                int iD9 = 0;
                while (iD9 != i16) {
                    iD9 = hdr.d(o870.class, parcel, arrayList10, iD9, 1);
                }
                int i17 = parcel.readInt();
                ArrayList arrayList11 = new ArrayList(i17);
                while (iD3 != i17) {
                    iD3 = hdr.d(o870.class, parcel, arrayList11, iD3, 1);
                }
                return new o870(arrayList10, arrayList11, parcel.readString(), (bn8) parcel.readParcelable(o870.class.getClassLoader()), parcel.readLong(), (x870) parcel.readParcelable(o870.class.getClassLoader()), an8.valueOf(parcel.readString()));
            case 13:
                return new p870((x870) parcel.readParcelable(p870.class.getClassLoader()), an8.valueOf(parcel.readString()), parcel.readString());
            case 14:
                int i18 = parcel.readInt();
                ArrayList arrayList12 = new ArrayList(i18);
                int iD10 = 0;
                while (iD10 != i18) {
                    iD10 = hdr.d(q870.class, parcel, arrayList12, iD10, 1);
                }
                int i19 = parcel.readInt();
                ArrayList arrayList13 = new ArrayList(i19);
                int iE5 = 0;
                while (iE5 != i19) {
                    iE5 = llj0.e(c430.CREATOR, parcel, arrayList13, iE5, 1);
                }
                boolean z4 = parcel.readInt() != 0;
                bn8 bn8Var5 = (bn8) parcel.readParcelable(q870.class.getClassLoader());
                return new q870(parcel.readLong(), an8.valueOf(parcel.readString()), bn8Var5, b430.CREATOR.createFromParcel(parcel), (x870) parcel.readParcelable(q870.class.getClassLoader()), arrayList12, arrayList13, z4, parcel.readInt() != 0);
            case 15:
                boolean z5 = parcel.readInt() != 0;
                int iA4 = parcel.readInt() == 0 ? 0 : jo50.A(parcel.readString());
                float f3 = parcel.readFloat();
                e670 e670Var3 = (e670) parcel.readParcelable(r870.class.getClassLoader());
                int i20 = parcel.readInt();
                ArrayList arrayList14 = new ArrayList(i20);
                int iE6 = 0;
                while (iE6 != i20) {
                    iE6 = llj0.e(c430.CREATOR, parcel, arrayList14, iE6, 1);
                }
                int i21 = parcel.readInt();
                ArrayList arrayList15 = new ArrayList(i21);
                int iD11 = 0;
                while (iD11 != i21) {
                    iD11 = hdr.d(r870.class, parcel, arrayList15, iD11, 1);
                }
                return new r870(z5, iA4, f3, e670Var3, arrayList14, arrayList15, parcel.readLong(), parcel.readInt() != 0, parcel.readLong(), (bn8) parcel.readParcelable(r870.class.getClassLoader()), (x870) parcel.readParcelable(r870.class.getClassLoader()), b430.CREATOR.createFromParcel(parcel), an8.valueOf(parcel.readString()), parcel.readInt() != 0, parcel.readInt() != 0);
            case 16:
                long j6 = parcel.readLong();
                bn8 bn8Var6 = (bn8) parcel.readParcelable(s870.class.getClassLoader());
                long j7 = parcel.readLong();
                float f4 = parcel.readFloat();
                e670 e670Var4 = (e670) parcel.readParcelable(s870.class.getClassLoader());
                int i22 = parcel.readInt();
                ArrayList arrayList16 = new ArrayList(i22);
                int iE7 = 0;
                while (iE7 != i22) {
                    iE7 = llj0.e(c430.CREATOR, parcel, arrayList16, iE7, 1);
                }
                int i23 = parcel.readInt();
                ArrayList arrayList17 = new ArrayList(i23);
                int iD12 = 0;
                while (iD12 != i23) {
                    iD12 = hdr.d(s870.class, parcel, arrayList17, iD12, 1);
                }
                return new s870(j6, bn8Var6, j7, f4, e670Var4, arrayList16, arrayList17, (x870) parcel.readParcelable(s870.class.getClassLoader()), b430.CREATOR.createFromParcel(parcel), parcel.readInt() != 0, an8.valueOf(parcel.readString()), parcel.readInt() != 0, parcel.readInt() != 0);
            case 17:
                int i24 = parcel.readInt();
                ArrayList arrayList18 = new ArrayList(i24);
                while (iD2 != i24) {
                    iD2 = hdr.d(t870.class, parcel, arrayList18, iD2, 1);
                }
                return new t870(arrayList18, parcel.readString(), (bn8) parcel.readParcelable(t870.class.getClassLoader()), parcel.readLong(), (x870) parcel.readParcelable(t870.class.getClassLoader()), an8.valueOf(parcel.readString()), parcel.readInt(), (InternalErrorInfo) parcel.readParcelable(t870.class.getClassLoader()));
            case 18:
                boolean z6 = parcel.readInt() != 0;
                boolean z7 = parcel.readInt() != 0;
                x870 x870Var3 = (x870) parcel.readParcelable(u870.class.getClassLoader());
                int i25 = parcel.readInt();
                ArrayList arrayList19 = new ArrayList(i25);
                int iE8 = 0;
                while (iE8 != i25) {
                    iE8 = llj0.e(c430.CREATOR, parcel, arrayList19, iE8, 1);
                }
                return new u870(z6, z7, x870Var3, arrayList19, b430.CREATOR.createFromParcel(parcel), parcel.readInt() != 0, an8.valueOf(parcel.readString()), parcel.readInt() != 0);
            case 19:
                String string3 = parcel.readString();
                bn8 bn8Var7 = (bn8) parcel.readParcelable(v870.class.getClassLoader());
                long j8 = parcel.readLong();
                x870 x870Var4 = (x870) parcel.readParcelable(v870.class.getClassLoader());
                int i26 = parcel.readInt();
                ArrayList arrayList20 = new ArrayList(i26);
                int iE9 = 0;
                while (iE9 != i26) {
                    iE9 = llj0.e(c430.CREATOR, parcel, arrayList20, iE9, 1);
                }
                return new v870(string3, bn8Var7, j8, x870Var4, arrayList20, b430.CREATOR.createFromParcel(parcel), parcel.readInt() != 0, an8.valueOf(parcel.readString()), parcel.readInt() != 0);
            case 20:
                int i27 = parcel.readInt();
                ArrayList arrayList21 = new ArrayList(i27);
                while (iD != i27) {
                    iD = hdr.d(w870.class, parcel, arrayList21, iD, 1);
                }
                return new w870(arrayList21, parcel.readString(), (bn8) parcel.readParcelable(w870.class.getClassLoader()), parcel.readLong(), (x870) parcel.readParcelable(w870.class.getClassLoader()), an8.valueOf(parcel.readString()));
            case 21:
                return new y870(parcel.readString(), (w570) parcel.readParcelable(y870.class.getClassLoader()), (w570) parcel.readParcelable(y870.class.getClassLoader()), (w570) parcel.readParcelable(y870.class.getClassLoader()), (w570) parcel.readParcelable(y870.class.getClassLoader()), (w570) parcel.readParcelable(y870.class.getClassLoader()));
            case 22:
                return new a970(oa70.CREATOR.createFromParcel(parcel));
            case 23:
                parcel.readInt();
                return v970.a;
            case 24:
                parcel.readInt();
                return w970.a;
            case 25:
                parcel.readInt();
                return x970.a;
            case 26:
                return new na70(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new vg70(parcel.readString());
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                parcel.readInt();
                return wg70.a;
            default:
                parcel.readInt();
                return xg70.a;
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new u570[i];
            case 1:
                return new v570[i];
            case 2:
                return new e670[i];
            case 3:
                return new f670[i];
            case 4:
                return new g870[i];
            case 5:
                return new h870[i];
            case 6:
                return new i870[i];
            case 7:
                return new j870[i];
            case 8:
                return new k870[i];
            case 9:
                return new l870[i];
            case 10:
                return new m870[i];
            case 11:
                return new n870[i];
            case 12:
                return new o870[i];
            case 13:
                return new p870[i];
            case 14:
                return new q870[i];
            case 15:
                return new r870[i];
            case 16:
                return new s870[i];
            case 17:
                return new t870[i];
            case 18:
                return new u870[i];
            case 19:
                return new v870[i];
            case 20:
                return new w870[i];
            case 21:
                return new y870[i];
            case 22:
                return new a970[i];
            case 23:
                return new v970[i];
            case 24:
                return new w970[i];
            case 25:
                return new x970[i];
            case 26:
                return new na70[i];
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new vg70[i];
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new wg70[i];
            default:
                return new xg70[i];
        }
    }
}
