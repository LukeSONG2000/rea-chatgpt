package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.glance.appwidget.protobuf.n;
import defpackage.as;
import defpackage.mgx;
import defpackage.ml40;
import defpackage.nex;
import defpackage.oex;
import defpackage.ur;
import defpackage.vfx;
import defpackage.vr;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class ActionMenuItemView extends AppCompatTextView implements mgx, View.OnClickListener, as {
    public vfx h;
    public CharSequence i;
    public Drawable j;
    public nex k;
    public ur l;
    public vr m;
    public boolean n;
    public boolean o;
    public final int p;
    public int q;
    public final int r;

    public ActionMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Resources resources = context.getResources();
        this.n = g();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ml40.c, 0, 0);
        this.p = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        this.r = (int) ((resources.getDisplayMetrics().density * 32.0f) + 0.5f);
        setOnClickListener(this);
        this.q = -1;
        setSaveEnabled(false);
    }

    @Override // defpackage.mgx
    public final void a(vfx vfxVar) {
        this.h = vfxVar;
        setIcon(vfxVar.getIcon());
        setTitle(vfxVar.getTitleCondensed());
        setId(vfxVar.a);
        setVisibility(vfxVar.isVisible() ? 0 : 8);
        setEnabled(vfxVar.isEnabled());
        if (vfxVar.hasSubMenu() && this.l == null) {
            this.l = new ur(this);
        }
    }

    @Override // defpackage.as
    public final boolean b() {
        return !TextUtils.isEmpty(getText());
    }

    @Override // defpackage.as
    public final boolean c() {
        return !TextUtils.isEmpty(getText()) && this.h.getIcon() == null;
    }

    public final boolean g() {
        Configuration configuration = getContext().getResources().getConfiguration();
        int i = configuration.screenWidthDp;
        int i2 = configuration.screenHeightDp;
        if (i < 480) {
            return (i >= 640 && i2 >= 480) || configuration.orientation == 2;
        }
        return true;
    }

    @Override // android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        return Button.class.getName();
    }

    @Override // defpackage.mgx
    public vfx getItemData() {
        return this.h;
    }

    public final void h() {
        boolean z = true;
        boolean z2 = !TextUtils.isEmpty(this.i);
        if (this.j != null && ((this.h.y & 4) != 4 || (!this.n && !this.o))) {
            z = false;
        }
        boolean z3 = z2 & z;
        setText(z3 ? this.i : null);
        CharSequence charSequence = this.h.q;
        if (TextUtils.isEmpty(charSequence)) {
            setContentDescription(z3 ? null : this.h.e);
        } else {
            setContentDescription(charSequence);
        }
        CharSequence charSequence2 = this.h.r;
        if (TextUtils.isEmpty(charSequence2)) {
            n.y(this, z3 ? null : this.h.e);
        } else {
            n.y(this, charSequence2);
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        nex nexVar = this.k;
        if (nexVar != null) {
            nexVar.b(this.h);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.n = g();
        h();
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        boolean zIsEmpty = TextUtils.isEmpty(getText());
        if (!zIsEmpty && (i3 = this.q) >= 0) {
            super.setPadding(i3, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int measuredWidth = getMeasuredWidth();
        int i4 = this.p;
        int iMin = mode == Integer.MIN_VALUE ? Math.min(size, i4) : i4;
        if (mode != 1073741824 && i4 > 0 && measuredWidth < iMin) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(iMin, 1073741824), i2);
        }
        if (!zIsEmpty || this.j == null) {
            return;
        }
        super.setPadding((getMeasuredWidth() - this.j.getBounds().width()) / 2, getPaddingTop(), getPaddingRight(), getPaddingBottom());
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState(null);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        ur urVar;
        if (this.h.hasSubMenu() && (urVar = this.l) != null && urVar.onTouch(this, motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setExpandedFormat(boolean z) {
        if (this.o != z) {
            this.o = z;
            vfx vfxVar = this.h;
            if (vfxVar != null) {
                oex oexVar = vfxVar.n;
                oexVar.k = true;
                oexVar.q(true);
            }
        }
    }

    public void setIcon(Drawable drawable) {
        this.j = drawable;
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            int i = this.r;
            if (intrinsicWidth > i) {
                intrinsicHeight = (int) (intrinsicHeight * (i / intrinsicWidth));
                intrinsicWidth = i;
            }
            if (intrinsicHeight > i) {
                intrinsicWidth = (int) (intrinsicWidth * (i / intrinsicHeight));
            } else {
                i = intrinsicHeight;
            }
            drawable.setBounds(0, 0, intrinsicWidth, i);
        }
        setCompoundDrawables(drawable, null, null, null);
        h();
    }

    public void setItemInvoker(nex nexVar) {
        this.k = nexVar;
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
        this.q = i;
        super.setPadding(i, i2, i3, i4);
    }

    public void setPopupCallback(vr vrVar) {
        this.m = vrVar;
    }

    public void setTitle(CharSequence charSequence) {
        this.i = charSequence;
        h();
    }

    public void setCheckable(boolean z) {
    }

    public void setChecked(boolean z) {
    }

    public ActionMenuItemView(Context context) {
        this(context, null);
    }
}
