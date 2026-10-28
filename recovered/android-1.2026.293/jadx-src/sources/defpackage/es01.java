package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepBackgroundColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$UiStepStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SimpleElementColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SimpleElementColorValue;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class es01 implements Parcelable {
    public static final Parcelable.Creator<es01> CREATOR = new jex0((byte) 1);
    public final List a;
    public final List b;
    public final StepStyles$UiStepStyle c;

    public es01(List list, List list2, StepStyles$UiStepStyle stepStyles$UiStepStyle) {
        this.a = list;
        this.b = list2;
        this.c = stepStyles$UiStepStyle;
    }

    public final Drawable a(Context context) {
        StepStyles$UiStepStyle stepStyles$UiStepStyle = this.c;
        if (stepStyles$UiStepStyle != null) {
            return fr81.i(stepStyles$UiStepStyle, context);
        }
        return null;
    }

    public final Integer c() {
        StepStyles$StepBackgroundColorStyle stepStyles$StepBackgroundColorStyle;
        StyleElements$SimpleElementColor styleElements$SimpleElementColor;
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue;
        StepStyles$UiStepStyle stepStyles$UiStepStyle = this.c;
        if (stepStyles$UiStepStyle == null || (stepStyles$StepBackgroundColorStyle = stepStyles$UiStepStyle.b) == null || (styleElements$SimpleElementColor = stepStyles$StepBackgroundColorStyle.a) == null || (styleElements$SimpleElementColorValue = styleElements$SimpleElementColor.a) == null) {
            return null;
        }
        return styleElements$SimpleElementColorValue.a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof es01)) {
            return false;
        }
        es01 es01Var = (es01) obj;
        return kdd.l(this.a, es01Var.a) && kdd.l(this.b, es01Var.b) && kdd.l(this.c, es01Var.c);
    }

    public final int hashCode() {
        List list = this.a;
        int iB = sh7.b((list == null ? 0 : list.hashCode()) * 31, 31, this.b);
        StepStyles$UiStepStyle stepStyles$UiStepStyle = this.c;
        return iB + (stepStyles$UiStepStyle != null ? stepStyles$UiStepStyle.hashCode() : 0);
    }

    public final String toString() {
        return "UiComponentScreen(components=" + this.a + ", componentConfigs=" + this.b + ", styles=" + this.c + ")";
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
