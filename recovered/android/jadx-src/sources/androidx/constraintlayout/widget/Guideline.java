package androidx.constraintlayout.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import defpackage.zvf;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class Guideline extends View {
    public boolean a;

    public Guideline(Context context) {
        super(context);
        this.a = true;
        super.setVisibility(8);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    public void setFilterRedundantCalls(boolean z) {
        this.a = z;
    }

    public void setGuidelineBegin(int i) {
        zvf zvfVar = (zvf) getLayoutParams();
        if (this.a && zvfVar.a == i) {
            return;
        }
        zvfVar.a = i;
        setLayoutParams(zvfVar);
    }

    public void setGuidelineEnd(int i) {
        zvf zvfVar = (zvf) getLayoutParams();
        if (this.a && zvfVar.b == i) {
            return;
        }
        zvfVar.b = i;
        setLayoutParams(zvfVar);
    }

    public void setGuidelinePercent(float f) {
        zvf zvfVar = (zvf) getLayoutParams();
        if (this.a && zvfVar.c == f) {
            return;
        }
        zvfVar.c = f;
        setLayoutParams(zvfVar);
    }

    public Guideline(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = true;
        super.setVisibility(8);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
    }

    @Override // android.view.View
    public void setVisibility(int i) {
    }
}
