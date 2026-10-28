package defpackage;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import com.google.android.material.button.MaterialButton;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ilb0 {
    public final MaterialButton a;
    public mjt0 b;
    public cnw0 c;
    public pew0 d;
    public ad0 e;
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
    public qlb0 p;
    public boolean t;
    public RippleDrawable v;
    public int w;
    public boolean q = false;
    public boolean r = false;
    public boolean s = false;
    public boolean u = true;

    public ilb0(MaterialButton materialButton, mjt0 mjt0Var) {
        this.a = materialButton;
        this.b = mjt0Var;
    }

    public final qlb0 a(boolean z) {
        RippleDrawable rippleDrawable = this.v;
        if (rippleDrawable == null || rippleDrawable.getNumberOfLayers() <= 0) {
            return null;
        }
        return (qlb0) ((LayerDrawable) ((InsetDrawable) this.v.getDrawable(0)).getDrawable()).getDrawable(!z ? 1 : 0);
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
        qlb0 qlb0Var = new qlb0(this.b);
        cnw0 cnw0Var = this.c;
        if (cnw0Var != null) {
            qlb0Var.r(cnw0Var);
        }
        pew0 pew0Var = this.d;
        if (pew0Var != null) {
            qlb0Var.m(pew0Var);
        }
        ad0 ad0Var = this.e;
        if (ad0Var != null) {
            qlb0Var.f1 = ad0Var;
        }
        MaterialButton materialButton = this.a;
        qlb0Var.k(materialButton.getContext());
        qlb0Var.setTintList(this.m);
        PorterDuff.Mode mode = this.l;
        if (mode != null) {
            qlb0Var.setTintMode(mode);
        }
        float f = this.k;
        ColorStateList colorStateList = this.n;
        qlb0Var.b.k = f;
        qlb0Var.invalidateSelf();
        olb0 olb0Var = qlb0Var.b;
        if (olb0Var.e != colorStateList) {
            olb0Var.e = colorStateList;
            qlb0Var.onStateChange(qlb0Var.getState());
        }
        qlb0 qlb0Var2 = new qlb0(this.b);
        cnw0 cnw0Var2 = this.c;
        if (cnw0Var2 != null) {
            qlb0Var2.r(cnw0Var2);
        }
        pew0 pew0Var2 = this.d;
        if (pew0Var2 != null) {
            qlb0Var2.m(pew0Var2);
        }
        qlb0Var2.setTint(0);
        float f2 = this.k;
        int iF = this.q ? e981.f(materialButton, R.attr.colorSurface) : 0;
        qlb0Var2.b.k = f2;
        qlb0Var2.invalidateSelf();
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(iF);
        olb0 olb0Var2 = qlb0Var2.b;
        if (olb0Var2.e != colorStateListValueOf) {
            olb0Var2.e = colorStateListValueOf;
            qlb0Var2.onStateChange(qlb0Var2.getState());
        }
        qlb0 qlb0Var3 = new qlb0(this.b);
        this.p = qlb0Var3;
        cnw0 cnw0Var3 = this.c;
        if (cnw0Var3 != null) {
            qlb0Var3.r(cnw0Var3);
        }
        pew0 pew0Var3 = this.d;
        if (pew0Var3 != null) {
            this.p.m(pew0Var3);
        }
        this.p.setTint(-1);
        RippleDrawable rippleDrawable = new RippleDrawable(zwq0.a(this.o), new InsetDrawable((Drawable) new LayerDrawable(new Drawable[]{qlb0Var2, qlb0Var}), this.f, this.h, this.g, this.i), this.p);
        this.v = rippleDrawable;
        materialButton.setInternalBackground(rippleDrawable);
        qlb0 qlb0VarA = a(false);
        if (qlb0VarA != null) {
            qlb0VarA.n(this.w);
            qlb0VarA.setState(materialButton.getDrawableState());
        }
    }

    public final void d() {
        tkt0 tkt0Var;
        qlb0 qlb0VarA = a(false);
        if (qlb0VarA != null) {
            cnw0 cnw0Var = this.c;
            if (cnw0Var != null) {
                qlb0VarA.r(cnw0Var);
            } else {
                qlb0VarA.setShapeAppearanceModel(this.b);
            }
            pew0 pew0Var = this.d;
            if (pew0Var != null) {
                qlb0VarA.m(pew0Var);
            }
        }
        qlb0 qlb0VarA2 = a(true);
        if (qlb0VarA2 != null) {
            cnw0 cnw0Var2 = this.c;
            if (cnw0Var2 != null) {
                qlb0VarA2.r(cnw0Var2);
            } else {
                qlb0VarA2.setShapeAppearanceModel(this.b);
            }
            pew0 pew0Var2 = this.d;
            if (pew0Var2 != null) {
                qlb0VarA2.m(pew0Var2);
            }
        }
        RippleDrawable rippleDrawable = this.v;
        if (rippleDrawable == null || rippleDrawable.getNumberOfLayers() <= 1) {
            tkt0Var = null;
        } else {
            int numberOfLayers = this.v.getNumberOfLayers();
            RippleDrawable rippleDrawable2 = this.v;
            tkt0Var = numberOfLayers > 2 ? (tkt0) rippleDrawable2.getDrawable(2) : (tkt0) rippleDrawable2.getDrawable(1);
        }
        if (tkt0Var != null) {
            tkt0Var.setShapeAppearanceModel(this.b);
            if (tkt0Var instanceof qlb0) {
                qlb0 qlb0Var = (qlb0) tkt0Var;
                cnw0 cnw0Var3 = this.c;
                if (cnw0Var3 != null) {
                    qlb0Var.r(cnw0Var3);
                }
                pew0 pew0Var3 = this.d;
                if (pew0Var3 != null) {
                    qlb0Var.m(pew0Var3);
                }
            }
        }
    }

    public final void e() {
        qlb0 qlb0VarA = a(false);
        qlb0 qlb0VarA2 = a(true);
        if (qlb0VarA != null) {
            float f = this.k;
            ColorStateList colorStateList = this.n;
            qlb0VarA.b.k = f;
            qlb0VarA.invalidateSelf();
            olb0 olb0Var = qlb0VarA.b;
            if (olb0Var.e != colorStateList) {
                olb0Var.e = colorStateList;
                qlb0VarA.onStateChange(qlb0VarA.getState());
            }
            if (qlb0VarA2 != null) {
                float f2 = this.k;
                int iF = this.q ? e981.f(this.a, R.attr.colorSurface) : 0;
                qlb0VarA2.b.k = f2;
                qlb0VarA2.invalidateSelf();
                ColorStateList colorStateListValueOf = ColorStateList.valueOf(iF);
                olb0 olb0Var2 = qlb0VarA2.b;
                if (olb0Var2.e != colorStateListValueOf) {
                    olb0Var2.e = colorStateListValueOf;
                    qlb0VarA2.onStateChange(qlb0VarA2.getState());
                }
            }
        }
    }
}
