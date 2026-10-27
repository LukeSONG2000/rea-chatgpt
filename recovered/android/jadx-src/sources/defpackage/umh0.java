package defpackage;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import java.security.interfaces.ECPublicKey;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class umh0 implements Parcelable.Creator {
    public static final umh0 b = new umh0(0);
    public final /* synthetic */ byte a;

    public /* synthetic */ umh0(byte b2) {
        this.a = b2;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean zS0 = false;
        int iC = 0;
        int iC2 = 0;
        int iC3 = 0;
        sme smeVar = null;
        LinkedHashSet linkedHashSet = null;
        LinkedHashSet linkedHashSet2 = null;
        LinkedHashSet linkedHashSet3 = null;
        switch (this.a) {
            case 0:
                int iDataPosition = parcel.dataPosition();
                if (parcel.readInt() != -204102970) {
                    parcel.setDataPosition(iDataPosition - 4);
                    return el2.d;
                }
                int iN0 = prt.N0(parcel);
                while (parcel.dataPosition() < iN0) {
                    int i = parcel.readInt();
                    char c = (char) i;
                    if (c == 1) {
                        smeVar = (sme) prt.R(parcel, i, sme.CREATOR);
                    } else if (c != 2) {
                        prt.J0(i, parcel);
                    } else {
                        zS0 = prt.s0(i, parcel);
                    }
                }
                prt.Y(iN0, parcel);
                return new el2(smeVar, zS0);
            case 1:
                return new aj(b16.CREATOR.createFromParcel(parcel), parcel.readInt(), zi.valueOf(parcel.readString()), jx8.valueOf(parcel.readString()), parcel.readString());
            case 2:
                return new wp(parcel.readString(), (ECPublicKey) parcel.readSerializable(), (ECPublicKey) parcel.readSerializable());
            case 3:
                return new iq(parcel.readString(), (JsonLogicBoolean) parcel.readParcelable(iq.class.getClassLoader()), (JsonLogicBoolean) parcel.readParcelable(iq.class.getClassLoader()), parcel.readString(), parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null, parcel.readLong());
            case 4:
                return new ru(parcel.readInt(), parcel.readInt() != 0 ? (Intent) Intent.CREATOR.createFromParcel(parcel) : null);
            case 5:
                return new z40(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 6:
                return new m50(parcel.readString(), parcel.readInt() == 0 ? null : nn10.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readInt() != 0 ? Boolean.valueOf(parcel.readInt() != 0) : null);
            case 7:
                return new v50(parcel.readString(), parcel.readInt() != 0 ? s60.CREATOR.createFromParcel(parcel) : null);
            case 8:
                return new w50((d70) parcel.readParcelable(w50.class.getClassLoader()));
            case 9:
                return new y50(parcel.readInt() != 0 ? nn10.CREATOR.createFromParcel(parcel) : null);
            case 10:
                return new z50(parcel.readInt() != 0 ? nn10.CREATOR.createFromParcel(parcel) : null);
            case 11:
                String string = parcel.readString();
                if (parcel.readInt() != 0) {
                    int i2 = parcel.readInt();
                    linkedHashSet3 = new LinkedHashSet(i2);
                    while (iC3 != i2) {
                        iC3 = w2q.c(parcel, linkedHashSet3, iC3, 1);
                    }
                }
                return new l60(string, linkedHashSet3, j60.valueOf(parcel.readString()), j60.valueOf(parcel.readString()), j60.valueOf(parcel.readString()), (Function0) parcel.readSerializable());
            case 12:
                String string2 = parcel.readString();
                if (parcel.readInt() != 0) {
                    int i3 = parcel.readInt();
                    linkedHashSet2 = new LinkedHashSet(i3);
                    while (iC2 != i3) {
                        iC2 = w2q.c(parcel, linkedHashSet2, iC2, 1);
                    }
                }
                return new m60(string2, linkedHashSet2, j60.valueOf(parcel.readString()), j60.valueOf(parcel.readString()), j60.valueOf(parcel.readString()), (Function0) parcel.readSerializable());
            case 13:
                String string3 = parcel.readString();
                if (parcel.readInt() != 0) {
                    int i4 = parcel.readInt();
                    linkedHashSet = new LinkedHashSet(i4);
                    while (iC != i4) {
                        iC = w2q.c(parcel, linkedHashSet, iC, 1);
                    }
                }
                return new n60(string3, linkedHashSet, j60.valueOf(parcel.readString()), j60.valueOf(parcel.readString()), j60.valueOf(parcel.readString()));
            case 14:
                return new o60(j60.valueOf(parcel.readString()), j60.valueOf(parcel.readString()), j60.valueOf(parcel.readString()));
            case 15:
                return new r60(q60.CREATOR.createFromParcel(parcel), parcel.readString());
            case 16:
                return q60.valueOf(parcel.readString());
            case 17:
                yn10 yn10VarCreateFromParcel = yn10.CREATOR.createFromParcel(parcel);
                m50 m50VarCreateFromParcel = parcel.readInt() == 0 ? null : m50.CREATOR.createFromParcel(parcel);
                int i5 = parcel.readInt();
                LinkedHashSet linkedHashSet4 = new LinkedHashSet(i5);
                int iC4 = 0;
                while (iC4 != i5) {
                    iC4 = w2q.c(parcel, linkedHashSet4, iC4, 1);
                }
                String string4 = parcel.readString();
                r60 r60VarCreateFromParcel = parcel.readInt() == 0 ? null : r60.CREATOR.createFromParcel(parcel);
                String string5 = parcel.readString();
                String string6 = parcel.readString();
                int i6 = parcel.readInt();
                LinkedHashSet linkedHashSet5 = new LinkedHashSet(i6);
                int iC5 = 0;
                while (iC5 != i6) {
                    iC5 = w2q.c(parcel, linkedHashSet5, iC5, 1);
                }
                return new s60(yn10VarCreateFromParcel, m50VarCreateFromParcel, linkedHashSet4, string4, r60VarCreateFromParcel, string5, string6, linkedHashSet5, parcel.readInt() != 0 ? zn10.CREATOR.createFromParcel(parcel) : null, parcel.readInt() != 0);
            case 18:
                return new b70(parcel.readInt() != 0);
            case 19:
                return new c70(m50.CREATOR.createFromParcel(parcel));
            case 20:
                msr msrVar = (msr) parcel.readParcelable(k70.class.getClassLoader());
                int i7 = parcel.readInt();
                LinkedHashSet linkedHashSet6 = new LinkedHashSet(i7);
                int iC6 = 0;
                while (iC6 != i7) {
                    iC6 = w2q.c(parcel, linkedHashSet6, iC6, 1);
                }
                int i8 = parcel.readInt();
                LinkedHashSet linkedHashSet7 = new LinkedHashSet(i8);
                for (int i9 = 0; i9 != i8; i9++) {
                    linkedHashSet7.add(i9m.valueOf(parcel.readString()));
                }
                return new k70(msrVar, linkedHashSet6, linkedHashSet7, parcel.readInt() != 0, (p60) parcel.readParcelable(k70.class.getClassLoader()), parcel.readInt() != 0);
            case 21:
                return new jc0((msr) parcel.readParcelable(jc0.class.getClassLoader()));
            case 22:
                return new tc0((msr) parcel.readParcelable(tc0.class.getClassLoader()));
            case 23:
                return new mi0(parcel.readLong(), parcel.readString());
            case 24:
                int i10 = parcel.readInt();
                LinkedHashMap linkedHashMap = new LinkedHashMap(i10);
                for (int i11 = 0; i11 != i10; i11++) {
                    linkedHashMap.put(parcel.readString(), parcel.readParcelable(en0.class.getClassLoader()));
                }
                return new en0(linkedHashMap);
            case 25:
                int i12 = parcel.readInt();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(i12);
                for (int i13 = 0; i13 != i12; i13++) {
                    linkedHashMap2.put(parcel.readString(), parcel.readParcelable(an0.class.getClassLoader()));
                }
                return new an0(linkedHashMap2);
            case 26:
                return new bn0(parcel.readInt() != 0 ? Boolean.valueOf(parcel.readInt() != 0) : null);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new cn0(parcel.readString());
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new t31(parcel.readString(), parcel.readString());
            default:
                return new ax2(parcel.readString(), parcel.readString(), parcel.readString());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new el2[i];
            case 1:
                return new aj[i];
            case 2:
                return new wp[i];
            case 3:
                return new iq[i];
            case 4:
                return new ru[i];
            case 5:
                return new z40[i];
            case 6:
                return new m50[i];
            case 7:
                return new v50[i];
            case 8:
                return new w50[i];
            case 9:
                return new y50[i];
            case 10:
                return new z50[i];
            case 11:
                return new l60[i];
            case 12:
                return new m60[i];
            case 13:
                return new n60[i];
            case 14:
                return new o60[i];
            case 15:
                return new r60[i];
            case 16:
                return new q60[i];
            case 17:
                return new s60[i];
            case 18:
                return new b70[i];
            case 19:
                return new c70[i];
            case 20:
                return new k70[i];
            case 21:
                return new jc0[i];
            case 22:
                return new tc0[i];
            case 23:
                return new mi0[i];
            case 24:
                return new en0[i];
            case 25:
                return new an0[i];
            case 26:
                return new bn0[i];
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new cn0[i];
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new t31[i];
            default:
                return new ax2[i];
        }
    }
}
