package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class mx70 {
    public static final p550 m = new p550(0.5f);
    public om7 a = new c160();
    public om7 b = new c160();
    public om7 c = new c160();
    public om7 d = new c160();
    public ani e = new e2(0.0f);
    public ani f = new e2(0.0f);
    public ani g = new e2(0.0f);
    public ani h = new e2(0.0f);
    public pvm i;
    public pvm j;
    public pvm k;
    public pvm l;

    public mx70() {
        byte b = 0;
        this.i = new pvm(b);
        this.j = new pvm(b);
        this.k = new pvm(b);
        this.l = new pvm(b);
    }

    public static ssf a(Context context, int i, int i2, ani aniVar) {
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, i);
        if (i2 != 0) {
            contextThemeWrapper.getTheme().applyStyle(i2, true);
        }
        TypedArray typedArrayObtainStyledAttributes = contextThemeWrapper.obtainStyledAttributes(yk40.w);
        try {
            int i3 = typedArrayObtainStyledAttributes.getInt(0, 0);
            int i4 = typedArrayObtainStyledAttributes.getInt(3, i3);
            int i5 = typedArrayObtainStyledAttributes.getInt(4, i3);
            int i6 = typedArrayObtainStyledAttributes.getInt(2, i3);
            int i7 = typedArrayObtainStyledAttributes.getInt(1, i3);
            ani aniVarC = c(typedArrayObtainStyledAttributes, 5, aniVar);
            ani aniVarC2 = c(typedArrayObtainStyledAttributes, 8, aniVarC);
            ani aniVarC3 = c(typedArrayObtainStyledAttributes, 9, aniVarC);
            ani aniVarC4 = c(typedArrayObtainStyledAttributes, 7, aniVarC);
            ani aniVarC5 = c(typedArrayObtainStyledAttributes, 6, aniVarC);
            ssf ssfVar = new ssf();
            ssfVar.a = wut.F(i4);
            ssfVar.e = aniVarC2;
            ssfVar.b = wut.F(i5);
            ssfVar.f = aniVarC3;
            ssfVar.c = wut.F(i6);
            ssfVar.g = aniVarC4;
            ssfVar.d = wut.F(i7);
            ssfVar.h = aniVarC5;
            return ssfVar;
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public static ssf b(Context context, AttributeSet attributeSet, int i, int i2) {
        e2 e2Var = new e2(0.0f);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, yk40.p, i, i2);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        return a(context, resourceId, resourceId2, e2Var);
    }

    public static ani c(TypedArray typedArray, int i, ani aniVar) {
        TypedValue typedValuePeekValue = typedArray.peekValue(i);
        if (typedValuePeekValue != null) {
            int i2 = typedValuePeekValue.type;
            if (i2 == 5) {
                return new e2(TypedValue.complexToDimensionPixelSize(typedValuePeekValue.data, typedArray.getResources().getDisplayMetrics()));
            }
            if (i2 == 6) {
                return new p550(typedValuePeekValue.getFraction(1.0f, 1.0f));
            }
        }
        return aniVar;
    }

    public final boolean d() {
        return (this.b instanceof c160) && (this.a instanceof c160) && (this.c instanceof c160) && (this.d instanceof c160);
    }

    public final boolean e(RectF rectF) {
        boolean z = this.l.getClass().equals(pvm.class) && this.j.getClass().equals(pvm.class) && this.i.getClass().equals(pvm.class) && this.k.getClass().equals(pvm.class);
        float fA = this.e.a(rectF);
        return z && ((this.f.a(rectF) > fA ? 1 : (this.f.a(rectF) == fA ? 0 : -1)) == 0 && (this.h.a(rectF) > fA ? 1 : (this.h.a(rectF) == fA ? 0 : -1)) == 0 && (this.g.a(rectF) > fA ? 1 : (this.g.a(rectF) == fA ? 0 : -1)) == 0) && d();
    }

    public final ssf f() {
        ssf ssfVar = new ssf();
        ssfVar.a = this.a;
        ssfVar.b = this.b;
        ssfVar.c = this.c;
        ssfVar.d = this.d;
        ssfVar.e = this.e;
        ssfVar.f = this.f;
        ssfVar.g = this.g;
        ssfVar.h = this.h;
        ssfVar.i = this.i;
        ssfVar.j = this.j;
        ssfVar.k = this.k;
        ssfVar.l = this.l;
        return ssfVar;
    }

    public final String toString() {
        return "[" + this.e + ", " + this.f + ", " + this.g + ", " + this.h + "]";
    }
}
