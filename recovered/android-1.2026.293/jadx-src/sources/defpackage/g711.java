package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$UiStepStyle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class g711 implements dke0 {
    public static final Parcelable.Creator<g711> CREATOR = new ou01((byte) 2);
    public final List a;
    public final List b;
    public final StepStyles$UiStepStyle c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;

    public g711(ArrayList arrayList, List list, StepStyles$UiStepStyle stepStyles$UiStepStyle, String str, String str2, String str3, String str4) {
        this.a = arrayList;
        this.b = list;
        this.c = stepStyles$UiStepStyle;
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
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
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeString(this.f);
        parcel.writeString(this.g);
    }
}
