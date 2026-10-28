package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$UiStepStyle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ge60 implements dke0 {
    public static final Parcelable.Creator<ge60> CREATOR = new bs0((byte) 28);
    public final List a;
    public final StepStyles$UiStepStyle b;
    public final List c;
    public final String d;

    public ge60(List list, StepStyles$UiStepStyle stepStyles$UiStepStyle, ArrayList arrayList, String str) {
        this.a = list;
        this.b = stepStyles$UiStepStyle;
        this.c = arrayList;
        this.d = str;
    }

    @Override // defpackage.dke0
    public final List S0() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.dke0
    public final StepStyles$UiStepStyle g() {
        return this.b;
    }

    @Override // defpackage.dke0
    public final List getComponents() {
        return this.c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Iterator itG = lu60.g(this.a, parcel);
        while (itG.hasNext()) {
            parcel.writeParcelable((Parcelable) itG.next(), i);
        }
        parcel.writeParcelable(this.b, i);
        List list = this.c;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            Iterator itK = kfx.k(parcel, 1, list);
            while (itK.hasNext()) {
                parcel.writeParcelable((Parcelable) itK.next(), i);
            }
        }
        parcel.writeString(this.d);
    }
}
