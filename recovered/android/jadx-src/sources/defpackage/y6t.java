package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class y6t implements p5z {
    public static final Parcelable.Creator<y6t> CREATOR = new x6t();
    public final List a;
    public final StepStyles.UiStepStyle b;
    public final List c;
    public final String d;

    public y6t(List list, StepStyles.UiStepStyle uiStepStyle, ArrayList arrayList, String str) {
        this.a = list;
        this.b = uiStepStyle;
        this.c = arrayList;
        this.d = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.p5z
    public final List getComponents() {
        return this.c;
    }

    @Override // defpackage.p5z
    public final StepStyles.UiStepStyle getStyles() {
        return this.b;
    }

    @Override // defpackage.p5z
    public final List w0() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Iterator itL = b6u.l(this.a, parcel);
        while (itL.hasNext()) {
            parcel.writeParcelable((Parcelable) itL.next(), i);
        }
        parcel.writeParcelable(this.b, i);
        List list = this.c;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            Iterator itT = stn.t(parcel, 1, list);
            while (itT.hasNext()) {
                parcel.writeParcelable((Parcelable) itT.next(), i);
            }
        }
        parcel.writeString(this.d);
    }
}
