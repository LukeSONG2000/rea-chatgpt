package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.NextStep$CancelDialog;
import com.withpersona.sdk2.inquiry.network.dto.NextStep$GovernmentId;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$GovernmentIdStepStyle;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class b760 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z;
        j501 j501Var;
        boolean z2;
        String str;
        ArrayList arrayList;
        String str2;
        String str3;
        Integer num;
        boolean z3;
        Integer num2;
        String str4;
        boolean z4;
        String string = parcel.readString();
        String string2 = parcel.readString();
        String string3 = parcel.readString();
        j501 j501Var2 = (j501) parcel.readParcelable(c760.class.getClassLoader());
        StepStyles$GovernmentIdStepStyle stepStyles$GovernmentIdStepStyle = (StepStyles$GovernmentIdStepStyle) parcel.readParcelable(c760.class.getClassLoader());
        NextStep$CancelDialog nextStep$CancelDialog = (NextStep$CancelDialog) parcel.readParcelable(c760.class.getClassLoader());
        String string4 = parcel.readString();
        int i = parcel.readInt();
        ArrayList arrayList2 = new ArrayList(i);
        boolean z5 = false;
        int iC = 0;
        while (iC != i) {
            iC = t230.c(c760.class, parcel, arrayList2, iC, 1);
        }
        String string5 = parcel.readString();
        String string6 = parcel.readString();
        if (parcel.readInt() != 0) {
            z = false;
            z5 = true;
        } else {
            z = false;
        }
        if (parcel.readInt() != 0) {
            j501Var = j501Var2;
            z2 = true;
        } else {
            j501Var = j501Var2;
            z2 = z;
        }
        NextStep$GovernmentId.Localizations localizations = (NextStep$GovernmentId.Localizations) parcel.readParcelable(c760.class.getClassLoader());
        if (parcel.readInt() != 0) {
            int i2 = parcel.readInt();
            str = string;
            arrayList = new ArrayList(i2);
            str2 = string2;
            int iC2 = 0;
            while (true) {
                str3 = string3;
                if (iC2 == i2) {
                    break;
                }
                iC2 = t230.c(c760.class, parcel, arrayList, iC2, 1);
                string3 = str3;
            }
        } else {
            str = string;
            str2 = string2;
            str3 = string3;
            arrayList = null;
        }
        int i3 = parcel.readInt();
        j501 j501Var3 = j501Var;
        ArrayList arrayList3 = new ArrayList(i3);
        int i4 = 0;
        while (i4 != i3) {
            arrayList3.add(see.valueOf(parcel.readString()));
            i4++;
            arrayList = arrayList;
        }
        ArrayList arrayList4 = arrayList;
        int i5 = parcel.readInt();
        String str5 = str;
        long j = parcel.readLong();
        String str6 = str2;
        String string7 = parcel.readString();
        boolean z6 = true;
        String str7 = str3;
        String string8 = parcel.readString();
        if (parcel.readInt() != 0) {
            num = null;
            z3 = true;
        } else {
            num = null;
            z3 = false;
        }
        int i6 = parcel.readInt();
        ArrayList arrayList5 = new ArrayList(i6);
        int i7 = 0;
        while (i7 != i6) {
            arrayList5.add(y5f0.valueOf(parcel.readString()));
            i7++;
            i6 = i6;
        }
        int i8 = parcel.readInt();
        ArrayList arrayList6 = new ArrayList(i8);
        int i9 = 0;
        while (i9 != i8) {
            arrayList6.add(b6f0.valueOf(parcel.readString()));
            i9++;
            i8 = i8;
        }
        String string9 = parcel.readString();
        NextStep$GovernmentId.AssetConfig assetConfig = (NextStep$GovernmentId.AssetConfig) parcel.readParcelable(c760.class.getClassLoader());
        hs7 hs7Var = (hs7) parcel.readParcelable(c760.class.getClassLoader());
        dex0 dex0VarValueOf = dex0.valueOf(parcel.readString());
        jhk0 jhk0VarValueOf = jhk0.valueOf(parcel.readString());
        if (parcel.readInt() != 0) {
            num2 = num;
            str4 = string9;
            z4 = true;
        } else {
            num2 = num;
            str4 = string9;
            z4 = false;
        }
        nbw nbwVar = (nbw) parcel.readParcelable(c760.class.getClassLoader());
        if (parcel.readInt() == 0) {
            z6 = false;
        }
        Integer numValueOf = parcel.readInt() == 0 ? num2 : Integer.valueOf(parcel.readInt());
        t660 t660Var = (t660) parcel.readParcelable(c760.class.getClassLoader());
        int iB = bvs.B(parcel.readString());
        Integer num3 = num2;
        Integer num4 = numValueOf;
        String string10 = parcel.readString();
        Integer numValueOf2 = num3;
        String string11 = parcel.readString();
        if (parcel.readInt() != 0) {
            numValueOf2 = Integer.valueOf(parcel.readInt());
        }
        return new c760(str5, str6, str7, j501Var3, stepStyles$GovernmentIdStepStyle, nextStep$CancelDialog, string4, arrayList2, string5, string6, z5, z2, localizations, arrayList4, arrayList3, i5, j, string7, string8, z3, arrayList5, arrayList6, str4, assetConfig, hs7Var, dex0VarValueOf, jhk0VarValueOf, z4, nbwVar, z6, num4, t660Var, iB, string10, string11, numValueOf2, (b2t) parcel.readParcelable(c760.class.getClassLoader()), parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new c760[i];
    }
}
