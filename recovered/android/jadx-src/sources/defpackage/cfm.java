package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class cfm implements p5z {
    public static final Parcelable.Creator<cfm> CREATOR = new bfm();
    public final List a;
    public final List b;
    public final StepStyles.UiStepStyle c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;

    public cfm(ArrayList arrayList, List list, StepStyles.UiStepStyle uiStepStyle, String str, String str2, String str3, String str4) {
        this.a = arrayList;
        this.b = list;
        this.c = uiStepStyle;
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.p5z
    public final List getComponents() {
        return this.a;
    }

    @Override // defpackage.p5z
    public final StepStyles.UiStepStyle getStyles() {
        return this.c;
    }

    @Override // defpackage.p5z
    public final List w0() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        List list = this.a;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            Iterator itT = stn.t(parcel, 1, list);
            while (itT.hasNext()) {
                parcel.writeParcelable((Parcelable) itT.next(), i);
            }
        }
        Iterator itL = b6u.l(this.b, parcel);
        while (itL.hasNext()) {
            parcel.writeParcelable((Parcelable) itL.next(), i);
        }
        parcel.writeParcelable(this.c, i);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeString(this.f);
        parcel.writeString(this.g);
    }
}
