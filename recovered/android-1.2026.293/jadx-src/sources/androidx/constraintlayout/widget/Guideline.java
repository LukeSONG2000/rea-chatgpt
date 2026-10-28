package androidx.constraintlayout.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import defpackage.z3p;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
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
        z3p z3pVar = (z3p) getLayoutParams();
        if (this.a && z3pVar.a == i) {
            return;
        }
        z3pVar.a = i;
        setLayoutParams(z3pVar);
    }

    public void setGuidelineEnd(int i) {
        z3p z3pVar = (z3p) getLayoutParams();
        if (this.a && z3pVar.b == i) {
            return;
        }
        z3pVar.b = i;
        setLayoutParams(z3pVar);
    }

    public void setGuidelinePercent(float f) {
        z3p z3pVar = (z3p) getLayoutParams();
        if (this.a && z3pVar.c == f) {
            return;
        }
        z3pVar.c = f;
        setLayoutParams(z3pVar);
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
