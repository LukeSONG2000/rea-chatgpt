package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.core.q;
import com.withpersona.sdk2.inquiry.network.dto.NextStep$CancelDialog;
import com.withpersona.sdk2.inquiry.network.dto.NextStep$Ui;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$UiStepStyle;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class l760 implements Parcelable.Creator {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        ArrayList arrayList;
        boolean z;
        int i;
        ArrayList arrayList2;
        String str;
        String string = parcel.readString();
        String string2 = parcel.readString();
        String string3 = parcel.readString();
        j501 j501Var = (j501) parcel.readParcelable(m760.class.getClassLoader());
        StepStyles$UiStepStyle stepStyles$UiStepStyle = (StepStyles$UiStepStyle) parcel.readParcelable(m760.class.getClassLoader());
        NextStep$CancelDialog nextStep$CancelDialog = (NextStep$CancelDialog) parcel.readParcelable(m760.class.getClassLoader());
        NextStep$Ui.Localizations localizations = (NextStep$Ui.Localizations) parcel.readParcelable(m760.class.getClassLoader());
        String string4 = parcel.readString();
        String string5 = parcel.readString();
        if (parcel.readInt() == 0) {
            arrayList = null;
        } else {
            int i2 = parcel.readInt();
            arrayList = new ArrayList(i2);
            int iC = 0;
            while (iC != i2) {
                iC = t230.c(m760.class, parcel, arrayList, iC, 1);
            }
        }
        boolean z2 = parcel.readInt() != 0;
        boolean z3 = parcel.readInt() != 0;
        if (parcel.readInt() != 0) {
            z = true;
            i = 0;
        } else {
            z = false;
            i = 0;
        }
        String string6 = parcel.readString();
        int i3 = parcel.readInt();
        ArrayList arrayList3 = arrayList;
        LinkedHashMap linkedHashMap = new LinkedHashMap(i3);
        int i4 = i;
        while (i4 != i3) {
            linkedHashMap.put(parcel.readString(), parcel.readParcelable(m760.class.getClassLoader()));
            i4++;
            string2 = string2;
        }
        String str2 = string2;
        String string7 = parcel.readString();
        if (parcel.readInt() == 0) {
            str = string7;
            arrayList2 = null;
        } else {
            int i5 = parcel.readInt();
            arrayList2 = new ArrayList(i5);
            str = string7;
            int iC2 = i;
            while (iC2 != i5) {
                iC2 = t230.c(m760.class, parcel, arrayList2, iC2, 1);
                i5 = i5;
            }
        }
        q qVar = (q) parcel.readParcelable(m760.class.getClassLoader());
        t660 t660Var = (t660) parcel.readParcelable(m760.class.getClassLoader());
        if (parcel.readInt() != 0) {
            i = 1;
        }
        return new m760(string, str2, string3, j501Var, stepStyles$UiStepStyle, nextStep$CancelDialog, localizations, string4, string5, arrayList3, z2, z3, z, string6, linkedHashMap, str, arrayList2, qVar, t660Var, i, parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new m760[i];
    }
}
