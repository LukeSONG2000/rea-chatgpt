package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class i1c0 implements rph0 {
    public final Object a;
    public final Object b;
    public Object c;

    public i1c0() {
        this.a = new WeakHashMap();
        this.b = new WeakHashMap();
        this.c = new WeakHashMap();
    }

    public static i1c0 e(Context context, AttributeSet attributeSet, int[] iArr, int i) {
        return new i1c0(context, context.obtainStyledAttributes(attributeSet, iArr, i, 0));
    }

    public ColorStateList a(int i) {
        int resourceId;
        ColorStateList colorStateListT;
        TypedArray typedArray = (TypedArray) this.b;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (colorStateListT = gnh.t((Context) this.a, resourceId)) == null) ? typedArray.getColorStateList(i) : colorStateListT;
    }

    public Drawable b(int i) {
        int resourceId;
        TypedArray typedArray = (TypedArray) this.b;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0) ? typedArray.getDrawable(i) : gnh.u((Context) this.a, resourceId);
    }

    public Drawable c(int i) {
        int resourceId;
        Drawable drawableE;
        if (!((TypedArray) this.b).hasValue(i) || (resourceId = ((TypedArray) this.b).getResourceId(i, 0)) == 0) {
            return null;
        }
        zd3 zd3VarA = zd3.a();
        Context context = (Context) this.a;
        synchronized (zd3VarA) {
            drawableE = zd3VarA.a.e(context, resourceId, true);
        }
        return drawableE;
    }

    public Typeface d(int i, int i2, ye3 ye3Var) {
        int resourceId = ((TypedArray) this.b).getResourceId(i, 0);
        if (resourceId == 0) {
            return null;
        }
        TypedValue typedValue = (TypedValue) this.c;
        if (typedValue == null) {
            typedValue = new TypedValue();
            this.c = typedValue;
        }
        return jp50.e((Context) this.a, resourceId, typedValue, i2, ye3Var);
    }

    public void f() {
        ((TypedArray) this.b).recycle();
    }

    @Override // defpackage.rph0
    public Object zza() {
        return new oij0((byj0) ((rph0) this.a).zza(), (moi0) ((rph0) this.b).zza(), ((hw0) ((hxa0) this.c).b).a);
    }

    public /* synthetic */ i1c0(Object obj, Object obj2, Object obj3) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    public i1c0(Context context, TypedArray typedArray) {
        this.a = context;
        this.b = typedArray;
    }
}
