package defpackage;

import android.app.PendingIntent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$SelfieStepImageLocalStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$SelfieStepImageLocalStyleContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$UiStepAlignment;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$Position;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SimpleElementColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SimpleElementColorValue;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class jtw0 implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ jtw0(byte b) {
        this.a = b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:204:0x03ab  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x03af  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x03d3  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x03d6  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x03ea  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x041d  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x042f  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0436  */
    /* JADX WARN: Type inference failed for: r21v0 */
    /* JADX WARN: Type inference failed for: r21v1, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r21v2 */
    @Override // android.os.Parcelable.Creator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object createFromParcel(Parcel parcel) {
        Boolean bool;
        int i;
        Boolean boolValueOf;
        String string;
        int i2;
        ?? r21;
        int i3 = 0;
        int iX = 0;
        boolean zS = false;
        int iX2 = 0;
        int iX3 = 0;
        boolean zS2 = false;
        boolean zS3 = false;
        PendingIntent pendingIntent = null;
        String strJ = null;
        ArrayList arrayListH = null;
        String strJ2 = null;
        Bundle bundleE = null;
        String strJ3 = null;
        String strJ4 = null;
        String strJ5 = null;
        byte[] bArrF = null;
        String strJ6 = null;
        ArrayList arrayListL = null;
        switch (this.a) {
            case 0:
                return new StepStyles$SelfieStepImageLocalStyle(parcel.readInt() == 0 ? null : StepStyles$SelfieStepImageLocalStyleContainer.CREATOR.createFromParcel(parcel));
            case 1:
                return new StepStyles$UiStepAlignment(parcel.readInt() == 0 ? null : StyleElements$Position.CREATOR.createFromParcel(parcel));
            case 2:
                String string2 = parcel.readString();
                ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
                jbn0 jbn0VarValueOf = jbn0.valueOf(parcel.readString());
                long j = parcel.readLong();
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                if (string4 != null) {
                    if (string4.equals("UNSPECIFIED_STATE")) {
                        bool = null;
                        i = 1;
                    } else if (string4.equals("PURCHASED")) {
                        bool = null;
                        i = 2;
                    } else if (string4.equals("PENDING")) {
                        bool = null;
                        i = 3;
                    } else {
                        ll.f("No enum constant com.revenuecat.purchases.models.PurchaseState.".concat(string4));
                    }
                    if (parcel.readInt() != 0) {
                        boolValueOf = bool;
                    } else {
                        boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
                    }
                    String string5 = parcel.readString();
                    Boolean bool2 = bool;
                    Boolean bool3 = boolValueOf;
                    JSONObject jSONObject = new JSONObject(parcel.readString());
                    qum0 qum0Var = (qum0) (parcel.readInt() != 0 ? bool2 : qum0.CREATOR.createFromParcel(parcel));
                    String string6 = parcel.readString();
                    string = parcel.readString();
                    if (string == null) {
                        if (string.equals("GOOGLE_PURCHASE")) {
                            i2 = 1;
                        } else if (string.equals("GOOGLE_RESTORED_PURCHASE")) {
                            i2 = 2;
                        } else if (string.equals("AMAZON_PURCHASE")) {
                            i2 = 3;
                        } else if (string.equals("GALAXY_PURCHASE")) {
                            i2 = 4;
                        } else {
                            ll.f("No enum constant com.revenuecat.purchases.models.PurchaseType.".concat(string));
                        }
                        String string7 = parcel.readString();
                        String string8 = parcel.readString();
                        if (parcel.readInt() == 0) {
                            r21 = bool2;
                        } else {
                            int i4 = parcel.readInt();
                            LinkedHashMap linkedHashMap = new LinkedHashMap(i4);
                            while (i3 != i4) {
                                linkedHashMap.put(parcel.readString(), parcel.readString());
                                i3++;
                                i2 = i2;
                                qum0Var = qum0Var;
                            }
                            r21 = linkedHashMap;
                        }
                        return new pxw0(string2, arrayListCreateStringArrayList, jbn0VarValueOf, j, string3, i, bool3, string5, jSONObject, qum0Var, string6, i2, string7, string8, r21, (j3q0) parcel.readParcelable(pxw0.class.getClassLoader()));
                    }
                    sl.h("Name is null");
                    i2 = 0;
                    String string72 = parcel.readString();
                    String string82 = parcel.readString();
                    if (parcel.readInt() == 0) {
                    }
                    return new pxw0(string2, arrayListCreateStringArrayList, jbn0VarValueOf, j, string3, i, bool3, string5, jSONObject, qum0Var, string6, i2, string72, string82, r21, (j3q0) parcel.readParcelable(pxw0.class.getClassLoader()));
                }
                sl.h("Name is null");
                bool = null;
                i = 0;
                if (parcel.readInt() != 0) {
                }
                String string52 = parcel.readString();
                Boolean bool22 = bool;
                Boolean bool32 = boolValueOf;
                JSONObject jSONObject2 = new JSONObject(parcel.readString());
                qum0 qum0Var2 = (qum0) (parcel.readInt() != 0 ? bool22 : qum0.CREATOR.createFromParcel(parcel));
                String string62 = parcel.readString();
                string = parcel.readString();
                if (string == null) {
                }
                i2 = 0;
                String string722 = parcel.readString();
                String string822 = parcel.readString();
                if (parcel.readInt() == 0) {
                }
                return new pxw0(string2, arrayListCreateStringArrayList, jbn0VarValueOf, j, string3, i, bool32, string52, jSONObject2, qum0Var2, string62, i2, string722, string822, r21, (j3q0) parcel.readParcelable(pxw0.class.getClassLoader()));
            case 3:
                return new j5x0(parcel.readString(), parcel.readString(), parcel.readString(), i5x0.CREATOR.createFromParcel(parcel));
            case 4:
                return new v9x0(parcel.readString(), parcel.readString(), parcel.readString(), u9x0.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString());
            case 5:
                return new StyleElements$SimpleElementColor(parcel.readInt() != 0 ? StyleElements$SimpleElementColorValue.CREATOR.createFromParcel(parcel) : null);
            case 6:
                return new i501((n760) parcel.readParcelable(i501.class.getClassLoader()), parcel.readInt() != 0);
            case 7:
                return new fk11(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), sku0.valueOf(parcel.readString()), parcel.readString());
            case 8:
                int iC = t771.C(parcel);
                String strJ7 = null;
                while (parcel.dataPosition() < iC) {
                    int i5 = parcel.readInt();
                    char c = (char) i5;
                    if (c == 1) {
                        arrayListL = t771.l(parcel, i5);
                    } else if (c != 2) {
                        t771.B(parcel, i5);
                    } else {
                        strJ7 = t771.j(parcel, i5);
                    }
                }
                t771.o(parcel, iC);
                return new zk61(strJ7, arrayListL);
            case 9:
                int iC2 = t771.C(parcel);
                while (parcel.dataPosition() < iC2) {
                    int i6 = parcel.readInt();
                    char c2 = (char) i6;
                    if (c2 == 1) {
                        strJ6 = t771.j(parcel, i6);
                    } else if (c2 != 2) {
                        t771.B(parcel, i6);
                    } else {
                        zS3 = t771.s(parcel, i6);
                    }
                }
                t771.o(parcel, iC2);
                return new zm61(strJ6, zS3);
            case 10:
                int iC3 = t771.C(parcel);
                String strJ8 = null;
                while (parcel.dataPosition() < iC3) {
                    int i7 = parcel.readInt();
                    char c3 = (char) i7;
                    if (c3 == 1) {
                        bArrF = t771.f(parcel, i7);
                    } else if (c3 != 2) {
                        t771.B(parcel, i7);
                    } else {
                        strJ8 = t771.j(parcel, i7);
                    }
                }
                t771.o(parcel, iC3);
                return new jrq0(strJ8, bArrF);
            case 11:
                int iC4 = t771.C(parcel);
                long jZ = 0;
                while (parcel.dataPosition() < iC4) {
                    int i8 = parcel.readInt();
                    if (((char) i8) != 1) {
                        t771.B(parcel, i8);
                    } else {
                        jZ = t771.z(parcel, i8);
                    }
                }
                t771.o(parcel, iC4);
                return new ro61(jZ);
            case 12:
                int iC5 = t771.C(parcel);
                while (parcel.dataPosition() < iC5) {
                    int i9 = parcel.readInt();
                    if (((char) i9) != 1) {
                        t771.B(parcel, i9);
                    } else {
                        zS2 = t771.s(parcel, i9);
                    }
                }
                t771.o(parcel, iC5);
                return new lr20(zS2);
            case 13:
                int iC6 = t771.C(parcel);
                int iX4 = 0;
                String strJ9 = null;
                while (parcel.dataPosition() < iC6) {
                    int i10 = parcel.readInt();
                    char c4 = (char) i10;
                    if (c4 == 2) {
                        strJ5 = t771.j(parcel, i10);
                    } else if (c4 == 3) {
                        strJ9 = t771.j(parcel, i10);
                    } else if (c4 == 4) {
                        iX3 = t771.x(parcel, i10);
                    } else if (c4 != 5) {
                        t771.B(parcel, i10);
                    } else {
                        iX4 = t771.x(parcel, i10);
                    }
                }
                t771.o(parcel, iC6);
                return new c3o0(strJ5, iX3, strJ9, iX4);
            case 14:
                int iC7 = t771.C(parcel);
                String strJ10 = null;
                String strJ11 = null;
                while (parcel.dataPosition() < iC7) {
                    int i11 = parcel.readInt();
                    char c5 = (char) i11;
                    if (c5 == 2) {
                        strJ4 = t771.j(parcel, i11);
                    } else if (c5 == 3) {
                        strJ10 = t771.j(parcel, i11);
                    } else if (c5 != 4) {
                        t771.B(parcel, i11);
                    } else {
                        strJ11 = t771.j(parcel, i11);
                    }
                }
                t771.o(parcel, iC7);
                return new k4o0(strJ4, strJ10, strJ11);
            case 15:
                int iC8 = t771.C(parcel);
                String strJ12 = null;
                while (parcel.dataPosition() < iC8) {
                    int i12 = parcel.readInt();
                    char c6 = (char) i12;
                    if (c6 == 2) {
                        strJ3 = t771.j(parcel, i12);
                    } else if (c6 != 3) {
                        t771.B(parcel, i12);
                    } else {
                        strJ12 = t771.j(parcel, i12);
                    }
                }
                t771.o(parcel, iC8);
                return new jez0(strJ3, strJ12);
            case 16:
                int iC9 = t771.C(parcel);
                short s = 0;
                short s2 = 0;
                while (parcel.dataPosition() < iC9) {
                    int i13 = parcel.readInt();
                    char c7 = (char) i13;
                    if (c7 == 1) {
                        iX2 = t771.x(parcel, i13);
                    } else if (c7 == 2) {
                        t771.D(parcel, i13, 4);
                        s = (short) parcel.readInt();
                    } else if (c7 != 3) {
                        t771.B(parcel, i13);
                    } else {
                        t771.D(parcel, i13, 4);
                        s2 = (short) parcel.readInt();
                    }
                }
                t771.o(parcel, iC9);
                return new wq11(iX2, s, s2);
            case 17:
                int iC10 = t771.C(parcel);
                ArrayList arrayListN = null;
                while (parcel.dataPosition() < iC10) {
                    int i14 = parcel.readInt();
                    char c8 = (char) i14;
                    if (c8 == 1) {
                        bundleE = t771.e(parcel, i14);
                    } else if (c8 != 2) {
                        t771.B(parcel, i14);
                    } else {
                        arrayListN = t771.n(parcel, i14, jrq0.CREATOR);
                    }
                }
                t771.o(parcel, iC10);
                return new krq0(bundleE, arrayListN);
            case 18:
                int iC11 = t771.C(parcel);
                Bundle bundleE2 = null;
                while (parcel.dataPosition() < iC11) {
                    int i15 = parcel.readInt();
                    char c9 = (char) i15;
                    if (c9 == 1) {
                        strJ2 = t771.j(parcel, i15);
                    } else if (c9 != 2) {
                        t771.B(parcel, i15);
                    } else {
                        bundleE2 = t771.e(parcel, i15);
                    }
                }
                t771.o(parcel, iC11);
                return new gl60(bundleE2, strJ2);
            case 19:
                int iC12 = t771.C(parcel);
                String strJ13 = null;
                String strJ14 = null;
                ArrayList arrayListH2 = null;
                String strJ15 = null;
                while (parcel.dataPosition() < iC12) {
                    int i16 = parcel.readInt();
                    switch ((char) i16) {
                        case 2:
                            arrayListH = t771.h(parcel, i16);
                            break;
                        case 3:
                        default:
                            t771.B(parcel, i16);
                            break;
                        case 4:
                            strJ13 = t771.j(parcel, i16);
                            break;
                        case 5:
                            strJ14 = t771.j(parcel, i16);
                            break;
                        case 6:
                            arrayListH2 = t771.h(parcel, i16);
                            break;
                        case 7:
                            zS = t771.s(parcel, i16);
                            break;
                        case '\b':
                            strJ15 = t771.j(parcel, i16);
                            break;
                    }
                }
                t771.o(parcel, iC12);
                or60 or60Var = new or60();
                or60Var.a = arrayListH;
                or60Var.b = strJ13;
                or60Var.c = strJ14;
                or60Var.d = arrayListH2;
                or60Var.e = zS;
                or60Var.f = strJ15;
                return or60Var;
            case 20:
                int iC13 = t771.C(parcel);
                while (parcel.dataPosition() < iC13) {
                    int i17 = parcel.readInt();
                    if (((char) i17) != 2) {
                        t771.B(parcel, i17);
                    } else {
                        strJ = t771.j(parcel, i17);
                    }
                }
                t771.o(parcel, iC13);
                return new oo81(strJ);
            case 21:
                int iC14 = t771.C(parcel);
                while (parcel.dataPosition() < iC14) {
                    int i18 = parcel.readInt();
                    if (((char) i18) != 1) {
                        t771.B(parcel, i18);
                    } else {
                        iX = t771.x(parcel, i18);
                    }
                }
                t771.o(parcel, iC14);
                qsj0 qsj0Var = new qsj0();
                qsj0Var.a = iX;
                return qsj0Var;
            default:
                int iC15 = t771.C(parcel);
                while (parcel.dataPosition() < iC15) {
                    int i19 = parcel.readInt();
                    if (((char) i19) != 1) {
                        t771.B(parcel, i19);
                    } else {
                        pendingIntent = (PendingIntent) t771.i(parcel, i19, PendingIntent.CREATOR);
                    }
                }
                t771.o(parcel, iC15);
                rsj0 rsj0Var = new rsj0();
                rsj0Var.a = pendingIntent;
                return rsj0Var;
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new StepStyles$SelfieStepImageLocalStyle[i];
            case 1:
                return new StepStyles$UiStepAlignment[i];
            case 2:
                return new pxw0[i];
            case 3:
                return new j5x0[i];
            case 4:
                return new v9x0[i];
            case 5:
                return new StyleElements$SimpleElementColor[i];
            case 6:
                return new i501[i];
            case 7:
                return new fk11[i];
            case 8:
                return new zk61[i];
            case 9:
                return new zm61[i];
            case 10:
                return new jrq0[i];
            case 11:
                return new ro61[i];
            case 12:
                return new lr20[i];
            case 13:
                return new c3o0[i];
            case 14:
                return new k4o0[i];
            case 15:
                return new jez0[i];
            case 16:
                return new wq11[i];
            case 17:
                return new krq0[i];
            case 18:
                return new gl60[i];
            case 19:
                return new or60[i];
            case 20:
                return new oo81[i];
            case 21:
                return new qsj0[i];
            default:
                return new rsj0[i];
        }
    }
}
