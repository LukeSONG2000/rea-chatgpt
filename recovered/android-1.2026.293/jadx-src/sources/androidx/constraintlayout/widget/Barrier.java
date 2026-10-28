package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import defpackage.g5p;
import defpackage.oeo0;
import defpackage.sv8;
import defpackage.x3p;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class Barrier extends x3p {
    public int h;
    public sv8 i;

    public Barrier(Context context) {
        super(context);
        super.setVisibility(8);
    }

    @Override // defpackage.x3p
    public final void g(AttributeSet attributeSet) {
        super.g(attributeSet);
        this.i = new sv8();
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, oeo0.b);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == 26) {
                    setType(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == 25) {
                    this.i.u0 = typedArrayObtainStyledAttributes.getBoolean(index, true);
                } else if (index == 27) {
                    this.i.v0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        this.d = this.i;
        i();
    }

    public boolean getAllowsGoneWidget() {
        return this.i.u0;
    }

    public int getMargin() {
        return this.i.v0;
    }

    public int getType() {
        return this.h;
    }

    /* JADX WARN: Removed duplicated region for block: B:5:0x000a  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x000e  */
    @Override // defpackage.x3p
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h(g5p g5pVar, boolean z) {
        int i = this.h;
        if (z) {
            if (i == 5) {
                i = 1;
            } else if (i == 6) {
                i = 0;
            }
        } else if (i != 5) {
            if (i == 6) {
            }
        }
        if (g5pVar instanceof sv8) {
            ((sv8) g5pVar).t0 = i;
        }
    }

    public void setAllowsGoneWidget(boolean z) {
        this.i.u0 = z;
    }

    public void setDpMargin(int i) {
        this.i.v0 = (int) ((i * getResources().getDisplayMetrics().density) + 0.5f);
    }

    public void setMargin(int i) {
        this.i.v0 = i;
    }

    public void setType(int i) {
        this.h = i;
    }

    public Barrier(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        super.setVisibility(8);
    }
}
