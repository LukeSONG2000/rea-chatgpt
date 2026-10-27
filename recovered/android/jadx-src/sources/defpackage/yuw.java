package defpackage;

import android.content.res.ColorStateList;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public class yuw extends Drawable.ConstantState {
    public mx70 a;
    public l1a0 b;
    public f6n c;
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

    public yuw(yuw yuwVar) {
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
        this.a = yuwVar.a;
        this.b = yuwVar.b;
        this.c = yuwVar.c;
        this.k = yuwVar.k;
        this.d = yuwVar.d;
        this.e = yuwVar.e;
        this.g = yuwVar.g;
        this.f = yuwVar.f;
        this.l = yuwVar.l;
        this.i = yuwVar.i;
        this.p = yuwVar.p;
        this.j = yuwVar.j;
        this.m = yuwVar.m;
        this.n = yuwVar.n;
        this.o = yuwVar.o;
        this.q = yuwVar.q;
        if (yuwVar.h != null) {
            this.h = new Rect(yuwVar.h);
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public Drawable newDrawable() {
        avw avwVar = new avw(this);
        avwVar.f = true;
        avwVar.g = true;
        return avwVar;
    }

    public yuw(mx70 mx70Var) {
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
        this.a = mx70Var;
        this.c = null;
    }
}
