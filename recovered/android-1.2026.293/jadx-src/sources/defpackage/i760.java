package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.NextStep$CancelDialog;
import com.withpersona.sdk2.inquiry.network.dto.NextStep$Selfie;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$SelfieStepStyle;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class i760 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        j501 j501Var;
        boolean z;
        j501 j501Var2;
        boolean z2;
        boolean z3;
        j501 j501Var3;
        boolean z4;
        String str;
        ArrayList arrayList;
        String str2;
        ArrayList arrayList2;
        ArrayList arrayList3;
        String string = parcel.readString();
        String string2 = parcel.readString();
        String string3 = parcel.readString();
        j501 j501Var4 = (j501) parcel.readParcelable(j760.class.getClassLoader());
        StepStyles$SelfieStepStyle stepStyles$SelfieStepStyle = (StepStyles$SelfieStepStyle) parcel.readParcelable(j760.class.getClassLoader());
        NextStep$CancelDialog nextStep$CancelDialog = (NextStep$CancelDialog) parcel.readParcelable(j760.class.getClassLoader());
        e6f0 e6f0VarValueOf = e6f0.valueOf(parcel.readString());
        String string4 = parcel.readString();
        String string5 = parcel.readString();
        if (parcel.readInt() != 0) {
            j501Var = j501Var4;
            z = true;
        } else {
            j501Var = j501Var4;
            z = false;
        }
        if (parcel.readInt() != 0) {
            j501Var2 = j501Var;
            z3 = false;
            z2 = true;
        } else {
            j501Var2 = j501Var;
            z2 = false;
            z3 = false;
        }
        String string6 = parcel.readString();
        boolean z5 = parcel.readInt() != 0 ? true : z3;
        if (parcel.readInt() != 0) {
            j501Var3 = j501Var2;
            z4 = true;
        } else {
            j501Var3 = j501Var2;
            z4 = z3;
        }
        NextStep$Selfie.Localizations localizations = (NextStep$Selfie.Localizations) parcel.readParcelable(j760.class.getClassLoader());
        int i = parcel.readInt();
        ArrayList arrayList4 = new ArrayList(i);
        for (int i2 = 0; i2 != i; i2++) {
            arrayList4.add(d6f0.valueOf(parcel.readString()));
        }
        int i3 = parcel.readInt();
        ArrayList arrayList5 = new ArrayList(i3);
        for (int i4 = 0; i4 != i3; i4++) {
            arrayList5.add(g6f0.valueOf(parcel.readString()));
        }
        NextStep$Selfie.AssetConfig assetConfig = (NextStep$Selfie.AssetConfig) parcel.readParcelable(j760.class.getClassLoader());
        String string7 = parcel.readString();
        if (parcel.readInt() == 0) {
            str = string;
            str2 = string3;
            arrayList = null;
        } else {
            int i5 = parcel.readInt();
            str = string;
            arrayList = new ArrayList(i5);
            str2 = string3;
            int i6 = 0;
            while (i6 != i5) {
                arrayList.add(f6f0.valueOf(parcel.readString()));
                i6++;
                i5 = i5;
            }
        }
        if (parcel.readInt() == 0) {
            arrayList3 = arrayList;
            arrayList2 = null;
        } else {
            int i7 = parcel.readInt();
            arrayList2 = new ArrayList(i7);
            arrayList3 = arrayList;
            int iC = 0;
            while (iC != i7) {
                iC = t230.c(j760.class, parcel, arrayList2, iC, 1);
                i7 = i7;
            }
        }
        return new j760(str, string2, str2, j501Var3, stepStyles$SelfieStepStyle, nextStep$CancelDialog, e6f0VarValueOf, string4, string5, z, z2, string6, z5, z4, localizations, arrayList4, arrayList5, assetConfig, string7, arrayList3, arrayList2, parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), jhk0.valueOf(parcel.readString()), parcel.readInt() != 0, (hkm0) parcel.readParcelable(j760.class.getClassLoader()), bvs.A(parcel.readString()), (t660) parcel.readParcelable(j760.class.getClassLoader()), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null, (b2t) parcel.readParcelable(j760.class.getClassLoader()), parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new j760[i];
    }
}
