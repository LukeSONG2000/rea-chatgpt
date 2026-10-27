package defpackage;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import com.google.android.material.button.MaterialButton;
import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class suw {
    public final MaterialButton a;
    public mx70 b;
    public l1a0 c;
    public gv90 d;
    public r7k e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public PorterDuff.Mode l;
    public ColorStateList m;
    public ColorStateList n;
    public ColorStateList o;
    public avw p;
    public boolean t;
    public RippleDrawable v;
    public int w;
    public boolean q = false;
    public boolean r = false;
    public boolean s = false;
    public boolean u = true;

    public suw(MaterialButton materialButton, mx70 mx70Var) {
        this.a = materialButton;
        this.b = mx70Var;
    }

    public final avw a(boolean z) {
        RippleDrawable rippleDrawable = this.v;
        if (rippleDrawable == null || rippleDrawable.getNumberOfLayers() <= 0) {
            return null;
        }
        return (avw) ((LayerDrawable) ((InsetDrawable) this.v.getDrawable(0)).getDrawable()).getDrawable(!z ? 1 : 0);
    }

    public final void b(int i, int i2) {
        MaterialButton materialButton = this.a;
        int paddingStart = materialButton.getPaddingStart();
        int paddingTop = materialButton.getPaddingTop();
        int paddingEnd = materialButton.getPaddingEnd();
        int paddingBottom = materialButton.getPaddingBottom();
        int i3 = this.h;
        int i4 = this.i;
        this.i = i2;
        this.h = i;
        if (!this.r) {
            c();
        }
        materialButton.setPaddingRelative(paddingStart, (paddingTop + i) - i3, paddingEnd, (paddingBottom + i2) - i4);
    }

    public final void c() {
        avw avwVar = new avw(this.b);
        l1a0 l1a0Var = this.c;
        if (l1a0Var != null) {
            avwVar.r(l1a0Var);
        }
        gv90 gv90Var = this.d;
        if (gv90Var != null) {
            avwVar.m(gv90Var);
        }
        r7k r7kVar = this.e;
        if (r7kVar != null) {
            avwVar.O0 = r7kVar;
        }
        MaterialButton materialButton = this.a;
        avwVar.k(materialButton.getContext());
        avwVar.setTintList(this.m);
        PorterDuff.Mode mode = this.l;
        if (mode != null) {
            avwVar.setTintMode(mode);
        }
        float f = this.k;
        ColorStateList colorStateList = this.n;
        avwVar.b.k = f;
        avwVar.invalidateSelf();
        yuw yuwVar = avwVar.b;
        if (yuwVar.e != colorStateList) {
            yuwVar.e = colorStateList;
            avwVar.onStateChange(avwVar.getState());
        }
        avw avwVar2 = new avw(this.b);
        l1a0 l1a0Var2 = this.c;
        if (l1a0Var2 != null) {
            avwVar2.r(l1a0Var2);
        }
        gv90 gv90Var2 = this.d;
        if (gv90Var2 != null) {
            avwVar2.m(gv90Var2);
        }
        avwVar2.setTint(0);
        float f2 = this.k;
        int iA = this.q ? uut.A(materialButton, R.attr.colorSurface) : 0;
        avwVar2.b.k = f2;
        avwVar2.invalidateSelf();
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(iA);
        yuw yuwVar2 = avwVar2.b;
        if (yuwVar2.e != colorStateListValueOf) {
            yuwVar2.e = colorStateListValueOf;
            avwVar2.onStateChange(avwVar2.getState());
        }
        avw avwVar3 = new avw(this.b);
        this.p = avwVar3;
        l1a0 l1a0Var3 = this.c;
        if (l1a0Var3 != null) {
            avwVar3.r(l1a0Var3);
        }
        gv90 gv90Var3 = this.d;
        if (gv90Var3 != null) {
            this.p.m(gv90Var3);
        }
        this.p.setTint(-1);
        RippleDrawable rippleDrawable = new RippleDrawable(vw50.a(this.o), new InsetDrawable((Drawable) new LayerDrawable(new Drawable[]{avwVar2, avwVar}), this.f, this.h, this.g, this.i), this.p);
        this.v = rippleDrawable;
        materialButton.setInternalBackground(rippleDrawable);
        avw avwVarA = a(false);
        if (avwVarA != null) {
            avwVarA.n(this.w);
            avwVarA.setState(materialButton.getDrawableState());
        }
    }

    public final void d() {
        qy70 qy70Var;
        avw avwVarA = a(false);
        if (avwVarA != null) {
            l1a0 l1a0Var = this.c;
            if (l1a0Var != null) {
                avwVarA.r(l1a0Var);
            } else {
                avwVarA.setShapeAppearanceModel(this.b);
            }
            gv90 gv90Var = this.d;
            if (gv90Var != null) {
                avwVarA.m(gv90Var);
            }
        }
        avw avwVarA2 = a(true);
        if (avwVarA2 != null) {
            l1a0 l1a0Var2 = this.c;
            if (l1a0Var2 != null) {
                avwVarA2.r(l1a0Var2);
            } else {
                avwVarA2.setShapeAppearanceModel(this.b);
            }
            gv90 gv90Var2 = this.d;
            if (gv90Var2 != null) {
                avwVarA2.m(gv90Var2);
            }
        }
        RippleDrawable rippleDrawable = this.v;
        if (rippleDrawable == null || rippleDrawable.getNumberOfLayers() <= 1) {
            qy70Var = null;
        } else {
            int numberOfLayers = this.v.getNumberOfLayers();
            RippleDrawable rippleDrawable2 = this.v;
            qy70Var = numberOfLayers > 2 ? (qy70) rippleDrawable2.getDrawable(2) : (qy70) rippleDrawable2.getDrawable(1);
        }
        if (qy70Var != null) {
            qy70Var.setShapeAppearanceModel(this.b);
            if (qy70Var instanceof avw) {
                avw avwVar = (avw) qy70Var;
                l1a0 l1a0Var3 = this.c;
                if (l1a0Var3 != null) {
                    avwVar.r(l1a0Var3);
                }
                gv90 gv90Var3 = this.d;
                if (gv90Var3 != null) {
                    avwVar.m(gv90Var3);
                }
            }
        }
    }

    public final void e() {
        avw avwVarA = a(false);
        avw avwVarA2 = a(true);
        if (avwVarA != null) {
            float f = this.k;
            ColorStateList colorStateList = this.n;
            avwVarA.b.k = f;
            avwVarA.invalidateSelf();
            yuw yuwVar = avwVarA.b;
            if (yuwVar.e != colorStateList) {
                yuwVar.e = colorStateList;
                avwVarA.onStateChange(avwVarA.getState());
            }
            if (avwVarA2 != null) {
                float f2 = this.k;
                int iA = this.q ? uut.A(this.a, R.attr.colorSurface) : 0;
                avwVarA2.b.k = f2;
                avwVarA2.invalidateSelf();
                ColorStateList colorStateListValueOf = ColorStateList.valueOf(iA);
                yuw yuwVar2 = avwVarA2.b;
                if (yuwVar2.e != colorStateListValueOf) {
                    yuwVar2.e = colorStateListValueOf;
                    avwVarA2.onStateChange(avwVarA2.getState());
                }
            }
        }
    }
}
