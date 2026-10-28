package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$UiStepStyle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class b2t implements dke0 {
    public static final Parcelable.Creator<b2t> CREATOR = new v20((byte) 19);
    public final List a;
    public final List b;
    public final StepStyles$UiStepStyle c;

    public b2t(ArrayList arrayList, List list, StepStyles$UiStepStyle stepStyles$UiStepStyle) {
        this.a = arrayList;
        this.b = list;
        this.c = stepStyles$UiStepStyle;
    }

    @Override // defpackage.dke0
    public final List S0() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.dke0
    public final StepStyles$UiStepStyle g() {
        return this.c;
    }

    @Override // defpackage.dke0
    public final List getComponents() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        List list = this.a;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            Iterator itK = kfx.k(parcel, 1, list);
            while (itK.hasNext()) {
                parcel.writeParcelable((Parcelable) itK.next(), i);
            }
        }
        Iterator itG = lu60.g(this.b, parcel);
        while (itG.hasNext()) {
            parcel.writeParcelable((Parcelable) itG.next(), i);
        }
        parcel.writeParcelable(this.c, i);
    }
}
