package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class mjt0 {
    public static final x5p0 m = new x5p0(0.5f);
    public q781 a = new r1r0();
    public q781 b = new r1r0();
    public q781 c = new r1r0();
    public q781 d = new r1r0();
    public wes e = new z2(0.0f);
    public wes f = new z2(0.0f);
    public wes g = new z2(0.0f);
    public wes h = new z2(0.0f);
    public gtx i = new gtx();
    public gtx j = new gtx();
    public gtx k = new gtx();
    public gtx l = new gtx();

    public static ljt0 a(Context context, int i, int i2, wes wesVar) {
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, i);
        if (i2 != 0) {
            contextThemeWrapper.getTheme().applyStyle(i2, true);
        }
        TypedArray typedArrayObtainStyledAttributes = contextThemeWrapper.obtainStyledAttributes(heo0.w);
        try {
            int i3 = typedArrayObtainStyledAttributes.getInt(0, 0);
            int i4 = typedArrayObtainStyledAttributes.getInt(3, i3);
            int i5 = typedArrayObtainStyledAttributes.getInt(4, i3);
            int i6 = typedArrayObtainStyledAttributes.getInt(2, i3);
            int i7 = typedArrayObtainStyledAttributes.getInt(1, i3);
            wes wesVarC = c(typedArrayObtainStyledAttributes, 5, wesVar);
            wes wesVarC2 = c(typedArrayObtainStyledAttributes, 8, wesVarC);
            wes wesVarC3 = c(typedArrayObtainStyledAttributes, 9, wesVarC);
            wes wesVarC4 = c(typedArrayObtainStyledAttributes, 7, wesVarC);
            wes wesVarC5 = c(typedArrayObtainStyledAttributes, 6, wesVarC);
            ljt0 ljt0Var = new ljt0();
            ljt0Var.a = j981.d(i4);
            ljt0Var.e = wesVarC2;
            ljt0Var.b = j981.d(i5);
            ljt0Var.f = wesVarC3;
            ljt0Var.c = j981.d(i6);
            ljt0Var.g = wesVarC4;
            ljt0Var.d = j981.d(i7);
            ljt0Var.h = wesVarC5;
            return ljt0Var;
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public static ljt0 b(Context context, AttributeSet attributeSet, int i, int i2) {
        z2 z2Var = new z2(0.0f);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, heo0.p, i, i2);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        return a(context, resourceId, resourceId2, z2Var);
    }

    public static wes c(TypedArray typedArray, int i, wes wesVar) {
        TypedValue typedValuePeekValue = typedArray.peekValue(i);
        if (typedValuePeekValue != null) {
            int i2 = typedValuePeekValue.type;
            if (i2 == 5) {
                return new z2(TypedValue.complexToDimensionPixelSize(typedValuePeekValue.data, typedArray.getResources().getDisplayMetrics()));
            }
            if (i2 == 6) {
                return new x5p0(typedValuePeekValue.getFraction(1.0f, 1.0f));
            }
        }
        return wesVar;
    }

    public final boolean d() {
        return (this.b instanceof r1r0) && (this.a instanceof r1r0) && (this.c instanceof r1r0) && (this.d instanceof r1r0);
    }

    public final boolean e(RectF rectF) {
        boolean z = this.l.getClass().equals(gtx.class) && this.j.getClass().equals(gtx.class) && this.i.getClass().equals(gtx.class) && this.k.getClass().equals(gtx.class);
        float fA = this.e.a(rectF);
        return z && ((this.f.a(rectF) > fA ? 1 : (this.f.a(rectF) == fA ? 0 : -1)) == 0 && (this.h.a(rectF) > fA ? 1 : (this.h.a(rectF) == fA ? 0 : -1)) == 0 && (this.g.a(rectF) > fA ? 1 : (this.g.a(rectF) == fA ? 0 : -1)) == 0) && d();
    }

    public final ljt0 f() {
        ljt0 ljt0Var = new ljt0();
        ljt0Var.a = this.a;
        ljt0Var.b = this.b;
        ljt0Var.c = this.c;
        ljt0Var.d = this.d;
        ljt0Var.e = this.e;
        ljt0Var.f = this.f;
        ljt0Var.g = this.g;
        ljt0Var.h = this.h;
        ljt0Var.i = this.i;
        ljt0Var.j = this.j;
        ljt0Var.k = this.k;
        ljt0Var.l = this.l;
        return ljt0Var;
    }

    public final String toString() {
        return "[" + this.e + ", " + this.f + ", " + this.g + ", " + this.h + "]";
    }
}
