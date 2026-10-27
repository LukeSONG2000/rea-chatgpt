package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import defpackage.cxf;
import defpackage.ei5;
import defpackage.fl40;
import defpackage.wvf;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class Barrier extends wvf {
    public int h;
    public ei5 i;

    public Barrier(Context context) {
        super(context);
        super.setVisibility(8);
    }

    @Override // defpackage.wvf
    public final void g(AttributeSet attributeSet) {
        super.g(attributeSet);
        this.i = new ei5();
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, fl40.b);
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
    @Override // defpackage.wvf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h(cxf cxfVar, boolean z) {
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
        if (cxfVar instanceof ei5) {
            ((ei5) cxfVar).t0 = i;
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
