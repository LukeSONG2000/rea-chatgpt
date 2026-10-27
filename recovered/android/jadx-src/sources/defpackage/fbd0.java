package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class fbd0 implements Parcelable {
    public static final Parcelable.Creator<fbd0> CREATOR = new ebd0();
    public final List a;
    public final List b;
    public final StepStyles.UiStepStyle c;

    public fbd0(List list, List list2, StepStyles.UiStepStyle uiStepStyle) {
        this.a = list;
        this.b = list2;
        this.c = uiStepStyle;
    }

    public final Drawable a(Context context) {
        StepStyles.UiStepStyle uiStepStyle = this.c;
        if (uiStepStyle != null) {
            return oi90.e(uiStepStyle, context);
        }
        return null;
    }

    public final Integer c() {
        StepStyles.StepBackgroundColorStyle backgroundColor;
        StyleElements.SimpleElementColor base;
        StyleElements.SimpleElementColorValue base2;
        StepStyles.UiStepStyle uiStepStyle = this.c;
        if (uiStepStyle == null || (backgroundColor = uiStepStyle.getBackgroundColor()) == null || (base = backgroundColor.getBase()) == null || (base2 = base.getBase()) == null) {
            return null;
        }
        return base2.getValue();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fbd0)) {
            return false;
        }
        fbd0 fbd0Var = (fbd0) obj;
        return b79.u(this.a, fbd0Var.a) && b79.u(this.b, fbd0Var.b) && b79.u(this.c, fbd0Var.c);
    }

    public final int hashCode() {
        List list = this.a;
        int iC = jc4.c((list == null ? 0 : list.hashCode()) * 31, 31, this.b);
        StepStyles.UiStepStyle uiStepStyle = this.c;
        return iC + (uiStepStyle != null ? uiStepStyle.hashCode() : 0);
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
    }
}
