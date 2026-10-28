package defpackage;

import android.content.res.ColorStateList;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public class olb0 extends Drawable.ConstantState {
    public mjt0 a;
    public cnw0 b;
    public q3y c;
    public ColorStateList d;
    public ColorStateList e;
    public ColorStateList f;
    public PorterDuff.Mode g;
    public Rect h;
    public final float i;
    public float j;
    public float k;
    public int l;
    public float m;
    public float n;
    public int o;
    public int p;
    public final Paint.Style q;

    public olb0(olb0 olb0Var) {
        this.d = null;
        this.e = null;
        this.f = null;
        this.g = PorterDuff.Mode.SRC_IN;
        this.h = null;
        this.i = 1.0f;
        this.j = 1.0f;
        this.l = PrivateKeyType.INVALID;
        this.m = 0.0f;
        this.n = 0.0f;
        this.o = 0;
        this.p = 0;
        this.q = Paint.Style.FILL_AND_STROKE;
        this.a = olb0Var.a;
        this.b = olb0Var.b;
        this.c = olb0Var.c;
        this.k = olb0Var.k;
        this.d = olb0Var.d;
        this.e = olb0Var.e;
        this.g = olb0Var.g;
        this.f = olb0Var.f;
        this.l = olb0Var.l;
        this.i = olb0Var.i;
        this.p = olb0Var.p;
        this.j = olb0Var.j;
        this.m = olb0Var.m;
        this.n = olb0Var.n;
        this.o = olb0Var.o;
        this.q = olb0Var.q;
        if (olb0Var.h != null) {
            this.h = new Rect(olb0Var.h);
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public Drawable newDrawable() {
        qlb0 qlb0Var = new qlb0(this);
        qlb0Var.f = true;
        qlb0Var.g = true;
        return qlb0Var;
    }

    public olb0(mjt0 mjt0Var) {
        this.d = null;
        this.e = null;
        this.f = null;
        this.g = PorterDuff.Mode.SRC_IN;
        this.h = null;
        this.i = 1.0f;
        this.j = 1.0f;
        this.l = PrivateKeyType.INVALID;
        this.m = 0.0f;
        this.n = 0.0f;
        this.o = 0;
        this.p = 0;
        this.q = Paint.Style.FILL_AND_STROKE;
        this.a = mjt0Var;
        this.c = null;
    }
}
