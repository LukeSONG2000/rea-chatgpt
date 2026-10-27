package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.CompoundButton;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class dd3 {
    public Object a;
    public Object b;
    public boolean c;
    public boolean d;
    public boolean e;
    public Object f;

    public /* synthetic */ dd3(TextView textView) {
        this.a = null;
        this.b = null;
        this.c = false;
        this.d = false;
        this.f = textView;
    }

    public void a() {
        CompoundButton compoundButton = (CompoundButton) this.f;
        Drawable buttonDrawable = compoundButton.getButtonDrawable();
        if (buttonDrawable != null) {
            if (this.c || this.d) {
                Drawable drawableMutate = buttonDrawable.mutate();
                if (this.c) {
                    drawableMutate.setTintList((ColorStateList) this.a);
                }
                if (this.d) {
                    drawableMutate.setTintMode((PorterDuff.Mode) this.b);
                }
                if (drawableMutate.isStateful()) {
                    drawableMutate.setState(compoundButton.getDrawableState());
                }
                compoundButton.setButtonDrawable(drawableMutate);
            }
        }
    }

    public void b() {
        cd3 cd3Var = (cd3) this.f;
        Drawable checkMarkDrawable = cd3Var.getCheckMarkDrawable();
        if (checkMarkDrawable != null) {
            if (this.c || this.d) {
                Drawable drawableMutate = checkMarkDrawable.mutate();
                if (this.c) {
                    drawableMutate.setTintList((ColorStateList) this.a);
                }
                if (this.d) {
                    drawableMutate.setTintMode((PorterDuff.Mode) this.b);
                }
                if (drawableMutate.isStateful()) {
                    drawableMutate.setState(cd3Var.getDrawableState());
                }
                cd3Var.setCheckMarkDrawable(drawableMutate);
            }
        }
    }

    public boolean c() {
        return this.e;
    }

    public khk d() {
        return (mhk) this.b;
    }

    public String e() {
        return (String) this.a;
    }

    public orv f() {
        return (orv) this.f;
    }

    public boolean g() {
        return this.d;
    }

    public boolean h() {
        return this.c;
    }

    public void i(AttributeSet attributeSet, int i) {
        int resourceId;
        int resourceId2;
        CompoundButton compoundButton = (CompoundButton) this.f;
        Context context = compoundButton.getContext();
        int[] iArr = ml40.m;
        i1c0 i1c0VarE = i1c0.e(context, attributeSet, iArr, i);
        TypedArray typedArray = (TypedArray) i1c0VarE.b;
        pse0.l(compoundButton, compoundButton.getContext(), iArr, attributeSet, (TypedArray) i1c0VarE.b, i);
        try {
            if (typedArray.hasValue(1) && (resourceId2 = typedArray.getResourceId(1, 0)) != 0) {
                try {
                    compoundButton.setButtonDrawable(gnh.u(compoundButton.getContext(), resourceId2));
                } catch (Resources.NotFoundException unused) {
                    if (typedArray.hasValue(0)) {
                        compoundButton.setButtonDrawable(gnh.u(compoundButton.getContext(), resourceId));
                    }
                }
            } else if (typedArray.hasValue(0) && (resourceId = typedArray.getResourceId(0, 0)) != 0) {
                compoundButton.setButtonDrawable(gnh.u(compoundButton.getContext(), resourceId));
            }
            if (typedArray.hasValue(2)) {
                compoundButton.setButtonTintList(i1c0VarE.a(2));
            }
            if (typedArray.hasValue(3)) {
                compoundButton.setButtonTintMode(nom.c(typedArray.getInt(3, -1), null));
            }
            i1c0VarE.f();
        } catch (Throwable th) {
            i1c0VarE.f();
            throw th;
        }
    }

    public dd3(orv orvVar, String str, boolean z, boolean z2, mhk mhkVar) {
        this.f = orvVar;
        this.a = str;
        this.c = z;
        this.d = z2;
        this.b = mhkVar;
    }
}
