package defpackage;

import android.R;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CompoundButton;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ozx0 extends CompoundButton {
    public static final ise v1 = new ise();
    public static final int[] w1 = {R.attr.state_checked};
    public int A;
    public Drawable a;
    public ColorStateList b;
    public PorterDuff.Mode c;
    public boolean d;
    public boolean e;
    public Drawable f;
    public int f1;
    public ColorStateList g;
    public int g1;
    public PorterDuff.Mode h;
    public int h1;
    public boolean i;
    public int i1;
    public boolean j;
    public int j1;
    public int k;
    public int k1;
    public int l;
    public boolean l1;
    public int m;
    public final TextPaint m1;
    public boolean n;
    public final ColorStateList n1;
    public CharSequence o;
    public StaticLayout o1;
    public CharSequence p;
    public StaticLayout p1;
    public CharSequence q;
    public final aj1 q1;
    public CharSequence r;
    public ObjectAnimator r1;
    public boolean s;
    public al5 s1;
    public byte t;
    public nzx0 t1;
    public final int u;
    public final Rect u1;
    public float v;
    public float w;
    public final VelocityTracker x;
    public final int y;
    public float z;

    public ozx0(Context context, AttributeSet attributeSet) {
        int resourceId;
        super(context, attributeSet, org.chromium.net.R.attr.materialSwitchStyle);
        this.b = null;
        this.c = null;
        this.d = false;
        this.e = false;
        this.g = null;
        this.h = null;
        this.i = false;
        this.j = false;
        this.x = VelocityTracker.obtain();
        this.l1 = true;
        this.u1 = new Rect();
        e5z0.a(this, getContext());
        TextPaint textPaint = new TextPaint(1);
        this.m1 = textPaint;
        textPaint.density = getResources().getDisplayMetrics().density;
        int[] iArr = veo0.v;
        owu owuVarI = owu.i(context, attributeSet, iArr, org.chromium.net.R.attr.materialSwitchStyle);
        TypedArray typedArray = (TypedArray) owuVarI.b;
        el21.k(this, context, iArr, attributeSet, typedArray, org.chromium.net.R.attr.materialSwitchStyle);
        Drawable drawableD = owuVarI.d(2);
        this.a = drawableD;
        if (drawableD != null) {
            drawableD.setCallback(this);
        }
        Drawable drawableD2 = owuVarI.d(11);
        this.f = drawableD2;
        if (drawableD2 != null) {
            drawableD2.setCallback(this);
        }
        setTextOnInternal(typedArray.getText(0));
        setTextOffInternal(typedArray.getText(1));
        this.s = typedArray.getBoolean(3, true);
        this.k = typedArray.getDimensionPixelSize(8, 0);
        this.l = typedArray.getDimensionPixelSize(5, 0);
        this.m = typedArray.getDimensionPixelSize(6, 0);
        this.n = typedArray.getBoolean(4, false);
        ColorStateList colorStateListC = owuVarI.c(9);
        if (colorStateListC != null) {
            this.b = colorStateListC;
            this.d = true;
        }
        PorterDuff.Mode modeC = zhx.c(typedArray.getInt(10, -1), null);
        if (this.c != modeC) {
            this.c = modeC;
            this.e = true;
        }
        if (this.d || this.e) {
            a();
        }
        ColorStateList colorStateListC2 = owuVarI.c(12);
        if (colorStateListC2 != null) {
            this.g = colorStateListC2;
            this.i = true;
        }
        PorterDuff.Mode modeC2 = zhx.c(typedArray.getInt(13, -1), null);
        if (this.h != modeC2) {
            this.h = modeC2;
            this.j = true;
        }
        if (this.i || this.j) {
            b();
        }
        int resourceId2 = typedArray.getResourceId(7, 0);
        if (resourceId2 != 0) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(resourceId2, veo0.w);
            ColorStateList colorStateList = (!typedArrayObtainStyledAttributes.hasValue(3) || (resourceId = typedArrayObtainStyledAttributes.getResourceId(3, 0)) == 0 || (colorStateList = ryt.f(context, resourceId)) == null) ? typedArrayObtainStyledAttributes.getColorStateList(3) : colorStateList;
            if (colorStateList != null) {
                this.n1 = colorStateList;
            } else {
                this.n1 = getTextColors();
            }
            int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
            if (dimensionPixelSize != 0) {
                float f = dimensionPixelSize;
                if (f != textPaint.getTextSize()) {
                    textPaint.setTextSize(f);
                    requestLayout();
                }
            }
            int i = typedArrayObtainStyledAttributes.getInt(1, -1);
            int i2 = typedArrayObtainStyledAttributes.getInt(2, -1);
            Typeface typeface = i != 1 ? i != 2 ? i != 3 ? null : Typeface.MONOSPACE : Typeface.SERIF : Typeface.SANS_SERIF;
            if (i2 > 0) {
                Typeface typefaceDefaultFromStyle = typeface == null ? Typeface.defaultFromStyle(i2) : Typeface.create(typeface, i2);
                setSwitchTypeface(typefaceDefaultFromStyle);
                int i3 = (~(typefaceDefaultFromStyle != null ? typefaceDefaultFromStyle.getStyle() : 0)) & i2;
                textPaint.setFakeBoldText((i3 & 1) != 0);
                textPaint.setTextSkewX((2 & i3) != 0 ? -0.25f : 0.0f);
            } else {
                textPaint.setFakeBoldText(false);
                textPaint.setTextSkewX(0.0f);
                setSwitchTypeface(typeface);
            }
            if (typedArrayObtainStyledAttributes.getBoolean(14, false)) {
                this.q1 = new aj1(getContext());
            } else {
                this.q1 = null;
            }
            setTextOnInternal(this.o);
            setTextOffInternal(this.q);
            typedArrayObtainStyledAttributes.recycle();
        }
        new bm5(this).h(attributeSet, org.chromium.net.R.attr.materialSwitchStyle);
        owuVarI.j();
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.u = viewConfiguration.getScaledTouchSlop();
        this.y = viewConfiguration.getScaledMinimumFlingVelocity();
        getEmojiTextViewHelper().c(attributeSet, org.chromium.net.R.attr.materialSwitchStyle);
        refreshDrawableState();
        setChecked(isChecked());
    }

    private al5 getEmojiTextViewHelper() {
        al5 al5Var = this.s1;
        if (al5Var != null) {
            return al5Var;
        }
        al5 al5Var2 = new al5(this);
        this.s1 = al5Var2;
        return al5Var2;
    }

    private boolean getTargetCheckedState() {
        return this.z > 0.5f;
    }

    private int getThumbOffset() {
        boolean z = o031.a;
        int layoutDirection = getLayoutDirection();
        float f = this.z;
        if (layoutDirection == 1) {
            f = 1.0f - f;
        }
        return (int) ((f * getThumbScrollRange()) + 0.5f);
    }

    private int getThumbScrollRange() {
        Drawable drawable = this.f;
        if (drawable == null) {
            return 0;
        }
        Rect rect = this.u1;
        drawable.getPadding(rect);
        Drawable drawable2 = this.a;
        Rect rectB = drawable2 != null ? zhx.b(drawable2) : zhx.c;
        return ((((this.A - this.g1) - rect.left) - rect.right) - rectB.left) - rectB.right;
    }

    private void setTextOffInternal(CharSequence charSequence) {
        this.q = charSequence;
        TransformationMethod transformationMethodF = getEmojiTextViewHelper().f(this.q1);
        if (transformationMethodF != null) {
            charSequence = transformationMethodF.getTransformation(charSequence, this);
        }
        this.r = charSequence;
        this.p1 = null;
        if (this.s) {
            d();
        }
    }

    private void setTextOnInternal(CharSequence charSequence) {
        this.o = charSequence;
        TransformationMethod transformationMethodF = getEmojiTextViewHelper().f(this.q1);
        if (transformationMethodF != null) {
            charSequence = transformationMethodF.getTransformation(charSequence, this);
        }
        this.p = charSequence;
        this.o1 = null;
        if (this.s) {
            d();
        }
    }

    public final void a() {
        Drawable drawable = this.a;
        if (drawable != null) {
            if (this.d || this.e) {
                Drawable drawableMutate = drawable.mutate();
                this.a = drawableMutate;
                if (this.d) {
                    mt81.x(drawableMutate, this.b);
                }
                if (this.e) {
                    mt81.y(this.a, this.c);
                }
                if (this.a.isStateful()) {
                    this.a.setState(getDrawableState());
                }
            }
        }
    }

    public final void b() {
        Drawable drawable = this.f;
        if (drawable != null) {
            if (this.i || this.j) {
                Drawable drawableMutate = drawable.mutate();
                this.f = drawableMutate;
                if (this.i) {
                    mt81.x(drawableMutate, this.g);
                }
                if (this.j) {
                    mt81.y(this.f, this.h);
                }
                if (this.f.isStateful()) {
                    this.f.setState(getDrawableState());
                }
            }
        }
    }

    public final void c() {
        setTextOnInternal(this.o);
        setTextOffInternal(this.q);
        requestLayout();
    }

    public final void d() {
        if (this.t1 == null && this.s1.b() && pdy.d()) {
            pdy pdyVarA = pdy.a();
            int iC = pdyVarA.c();
            if (iC == 3 || iC == 0) {
                nzx0 nzx0Var = new nzx0(this);
                this.t1 = nzx0Var;
                pdyVarA.h(nzx0Var);
            }
        }
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int i;
        int i2;
        int i3 = this.h1;
        int i4 = this.i1;
        int i5 = this.j1;
        int i6 = this.k1;
        int thumbOffset = getThumbOffset() + i3;
        Drawable drawable = this.a;
        Rect rectB = drawable != null ? zhx.b(drawable) : zhx.c;
        Drawable drawable2 = this.f;
        Rect rect = this.u1;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            int i7 = rect.left;
            thumbOffset += i7;
            if (rectB != null) {
                int i8 = rectB.left;
                if (i8 > i7) {
                    i3 += i8 - i7;
                }
                int i9 = rectB.top;
                int i10 = rect.top;
                i = i9 > i10 ? (i9 - i10) + i4 : i4;
                int i11 = rectB.right;
                int i12 = rect.right;
                if (i11 > i12) {
                    i5 -= i11 - i12;
                }
                int i13 = rectB.bottom;
                int i14 = rect.bottom;
                if (i13 > i14) {
                    i2 = i6 - (i13 - i14);
                }
                this.f.setBounds(i3, i, i5, i2);
            } else {
                i = i4;
            }
            i2 = i6;
            this.f.setBounds(i3, i, i5, i2);
        }
        Drawable drawable3 = this.a;
        if (drawable3 != null) {
            drawable3.getPadding(rect);
            int i15 = thumbOffset - rect.left;
            int i16 = thumbOffset + this.g1 + rect.right;
            this.a.setBounds(i15, i4, i16, i6);
            Drawable background = getBackground();
            if (background != null) {
                mt81.v(background, i15, i4, i16, i6);
            }
        }
        super.draw(canvas);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableHotspotChanged(float f, float f2) {
        super.drawableHotspotChanged(f, f2);
        Drawable drawable = this.a;
        if (drawable != null) {
            mt81.u(drawable, f, f2);
        }
        Drawable drawable2 = this.f;
        if (drawable2 != null) {
            mt81.u(drawable2, f, f2);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.a;
        boolean state = (drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState);
        Drawable drawable2 = this.f;
        if (drawable2 != null && drawable2.isStateful()) {
            state |= drawable2.setState(drawableState);
        }
        if (state) {
            invalidate();
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingLeft() {
        boolean z = o031.a;
        if (getLayoutDirection() != 1) {
            return super.getCompoundPaddingLeft();
        }
        int compoundPaddingLeft = super.getCompoundPaddingLeft() + this.A;
        return !TextUtils.isEmpty(getText()) ? compoundPaddingLeft + this.m : compoundPaddingLeft;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingRight() {
        boolean z = o031.a;
        if (getLayoutDirection() == 1) {
            return super.getCompoundPaddingRight();
        }
        int compoundPaddingRight = super.getCompoundPaddingRight() + this.A;
        return !TextUtils.isEmpty(getText()) ? compoundPaddingRight + this.m : compoundPaddingRight;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return w291.s(super.getCustomSelectionActionModeCallback());
    }

    public boolean getShowText() {
        return this.s;
    }

    public boolean getSplitTrack() {
        return this.n;
    }

    public int getSwitchMinWidth() {
        return this.l;
    }

    public int getSwitchPadding() {
        return this.m;
    }

    public CharSequence getTextOff() {
        return this.q;
    }

    public CharSequence getTextOn() {
        return this.o;
    }

    public Drawable getThumbDrawable() {
        return this.a;
    }

    public final float getThumbPosition() {
        return this.z;
    }

    public int getThumbTextPadding() {
        return this.k;
    }

    public ColorStateList getThumbTintList() {
        return this.b;
    }

    public PorterDuff.Mode getThumbTintMode() {
        return this.c;
    }

    public Drawable getTrackDrawable() {
        return this.f;
    }

    public ColorStateList getTrackTintList() {
        return this.g;
    }

    public PorterDuff.Mode getTrackTintMode() {
        return this.h;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.f;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        ObjectAnimator objectAnimator = this.r1;
        if (objectAnimator == null || !objectAnimator.isStarted()) {
            return;
        }
        this.r1.end();
        this.r1 = null;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 1);
        if (isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, w1);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        int width;
        super.onDraw(canvas);
        Drawable drawable = this.f;
        Rect rect = this.u1;
        if (drawable != null) {
            drawable.getPadding(rect);
        } else {
            rect.setEmpty();
        }
        int i = this.i1;
        int i2 = this.k1;
        int i3 = i + rect.top;
        int i4 = i2 - rect.bottom;
        Drawable drawable2 = this.a;
        if (drawable != null) {
            if (!this.n || drawable2 == null) {
                drawable.draw(canvas);
            } else {
                Rect rectB = zhx.b(drawable2);
                drawable2.copyBounds(rect);
                rect.left += rectB.left;
                rect.right -= rectB.right;
                int iSave = canvas.save();
                canvas.clipRect(rect, Region.Op.DIFFERENCE);
                drawable.draw(canvas);
                canvas.restoreToCount(iSave);
            }
        }
        int iSave2 = canvas.save();
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
        StaticLayout staticLayout = getTargetCheckedState() ? this.o1 : this.p1;
        if (staticLayout != null) {
            int[] drawableState = getDrawableState();
            TextPaint textPaint = this.m1;
            ColorStateList colorStateList = this.n1;
            if (colorStateList != null) {
                textPaint.setColor(colorStateList.getColorForState(drawableState, 0));
            }
            textPaint.drawableState = drawableState;
            if (drawable2 != null) {
                Rect bounds = drawable2.getBounds();
                width = bounds.left + bounds.right;
            } else {
                width = getWidth();
            }
            canvas.translate((width / 2) - (staticLayout.getWidth() / 2), ((i3 + i4) / 2) - (staticLayout.getHeight() / 2));
            staticLayout.draw(canvas);
        }
        canvas.restoreToCount(iSave2);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("android.widget.Switch");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("android.widget.Switch");
        if (Build.VERSION.SDK_INT < 30) {
            CharSequence charSequence = isChecked() ? this.o : this.q;
            if (TextUtils.isEmpty(charSequence)) {
                return;
            }
            CharSequence text = accessibilityNodeInfo.getText();
            if (TextUtils.isEmpty(text)) {
                accessibilityNodeInfo.setText(charSequence);
                return;
            }
            StringBuilder sb = new StringBuilder();
            sb.append(text);
            sb.append(' ');
            sb.append(charSequence);
            accessibilityNodeInfo.setText(sb);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int iMax;
        int width;
        int paddingLeft;
        int height;
        int paddingTop;
        super.onLayout(z, i, i2, i3, i4);
        int iMax2 = 0;
        if (this.a != null) {
            Drawable drawable = this.f;
            Rect rect = this.u1;
            if (drawable != null) {
                drawable.getPadding(rect);
            } else {
                rect.setEmpty();
            }
            Rect rectB = zhx.b(this.a);
            iMax = Math.max(0, rectB.left - rect.left);
            iMax2 = Math.max(0, rectB.right - rect.right);
        } else {
            iMax = 0;
        }
        boolean z2 = o031.a;
        if (getLayoutDirection() == 1) {
            paddingLeft = getPaddingLeft() + iMax;
            width = ((this.A + paddingLeft) - iMax) - iMax2;
        } else {
            width = (getWidth() - getPaddingRight()) - iMax2;
            paddingLeft = (width - this.A) + iMax + iMax2;
        }
        int gravity = getGravity() & 112;
        if (gravity == 16) {
            int height2 = ((getHeight() + getPaddingTop()) - getPaddingBottom()) / 2;
            int i5 = this.f1;
            int i6 = height2 - (i5 / 2);
            height = i5 + i6;
            paddingTop = i6;
        } else if (gravity != 80) {
            paddingTop = getPaddingTop();
            height = this.f1 + paddingTop;
        } else {
            height = getHeight() - getPaddingBottom();
            paddingTop = height - this.f1;
        }
        this.h1 = paddingLeft;
        this.i1 = paddingTop;
        this.k1 = height;
        this.j1 = width;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        int intrinsicWidth;
        int intrinsicHeight;
        int intrinsicHeight2 = 0;
        if (this.s) {
            StaticLayout staticLayout = this.o1;
            TextPaint textPaint = this.m1;
            if (staticLayout == null) {
                CharSequence charSequence = this.p;
                this.o1 = new StaticLayout(charSequence, textPaint, charSequence != null ? (int) Math.ceil(Layout.getDesiredWidth(charSequence, textPaint)) : 0, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
            }
            if (this.p1 == null) {
                CharSequence charSequence2 = this.r;
                this.p1 = new StaticLayout(charSequence2, textPaint, charSequence2 != null ? (int) Math.ceil(Layout.getDesiredWidth(charSequence2, textPaint)) : 0, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
            }
        }
        Drawable drawable = this.a;
        Rect rect = this.u1;
        if (drawable != null) {
            drawable.getPadding(rect);
            intrinsicWidth = (this.a.getIntrinsicWidth() - rect.left) - rect.right;
            intrinsicHeight = this.a.getIntrinsicHeight();
        } else {
            intrinsicWidth = 0;
            intrinsicHeight = 0;
        }
        this.g1 = Math.max(this.s ? (this.k * 2) + Math.max(this.o1.getWidth(), this.p1.getWidth()) : 0, intrinsicWidth);
        Drawable drawable2 = this.f;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            intrinsicHeight2 = this.f.getIntrinsicHeight();
        } else {
            rect.setEmpty();
        }
        int iMax = rect.left;
        int iMax2 = rect.right;
        Drawable drawable3 = this.a;
        if (drawable3 != null) {
            Rect rectB = zhx.b(drawable3);
            iMax = Math.max(iMax, rectB.left);
            iMax2 = Math.max(iMax2, rectB.right);
        }
        boolean z = this.l1;
        int iMax3 = this.l;
        if (z) {
            iMax3 = Math.max(iMax3, (this.g1 * 2) + iMax + iMax2);
        }
        int iMax4 = Math.max(intrinsicHeight2, intrinsicHeight);
        this.A = iMax3;
        this.f1 = iMax4;
        super.onMeasure(i, i2);
        if (getMeasuredHeight() < iMax4) {
            setMeasuredDimension(getMeasuredWidthAndState(), iMax4);
        }
    }

    @Override // android.view.View
    public final void onPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onPopulateAccessibilityEvent(accessibilityEvent);
        CharSequence charSequence = isChecked() ? this.o : this.q;
        if (charSequence != null) {
            accessibilityEvent.getText().add(charSequence);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x008e  */
    @Override // android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean targetCheckedState;
        VelocityTracker velocityTracker = this.x;
        velocityTracker.addMovement(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        int i = this.u;
        if (actionMasked != 0) {
            if (actionMasked == 1) {
                if (this.t == 2) {
                    this.t = (byte) 0;
                    boolean z = motionEvent.getAction() == 1 && isEnabled();
                    boolean zIsChecked = isChecked();
                    if (z) {
                        velocityTracker.computeCurrentVelocity(1000);
                        float xVelocity = velocityTracker.getXVelocity();
                        if (Math.abs(xVelocity) > this.y) {
                            boolean z2 = o031.a;
                            targetCheckedState = getLayoutDirection() != 1 ? xVelocity > 0.0f : xVelocity < 0.0f;
                        } else {
                            targetCheckedState = getTargetCheckedState();
                        }
                    } else {
                        targetCheckedState = zIsChecked;
                    }
                    if (targetCheckedState != zIsChecked) {
                        playSoundEffect(0);
                    }
                    setChecked(targetCheckedState);
                    MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                    motionEventObtain.setAction(3);
                    super.onTouchEvent(motionEventObtain);
                    motionEventObtain.recycle();
                    super.onTouchEvent(motionEvent);
                    return true;
                }
                this.t = (byte) 0;
                velocityTracker.clear();
            } else if (actionMasked == 2) {
                byte b = this.t;
                if (b == 1) {
                    float x = motionEvent.getX();
                    float y = motionEvent.getY();
                    float f = i;
                    if (Math.abs(x - this.v) > f || Math.abs(y - this.w) > f) {
                        this.t = (byte) 2;
                        getParent().requestDisallowInterceptTouchEvent(true);
                        this.v = x;
                        this.w = y;
                        return true;
                    }
                } else if (b == 2) {
                    float x2 = motionEvent.getX();
                    int thumbScrollRange = getThumbScrollRange();
                    float f2 = x2 - this.v;
                    float f3 = thumbScrollRange != 0 ? f2 / thumbScrollRange : f2 > 0.0f ? 1.0f : -1.0f;
                    boolean z3 = o031.a;
                    if (getLayoutDirection() == 1) {
                        f3 = -f3;
                    }
                    float f4 = this.z;
                    float f5 = f3 + f4;
                    float f6 = f5 >= 0.0f ? f5 > 1.0f ? 1.0f : f5 : 0.0f;
                    if (f6 != f4) {
                        this.v = x2;
                        setThumbPosition(f6);
                    }
                    return true;
                }
            } else if (actionMasked == 3) {
            }
        } else {
            float x3 = motionEvent.getX();
            float y2 = motionEvent.getY();
            if (isEnabled() && this.a != null) {
                int thumbOffset = getThumbOffset();
                Drawable drawable = this.a;
                Rect rect = this.u1;
                drawable.getPadding(rect);
                int i2 = this.i1 - i;
                int i3 = (this.h1 + thumbOffset) - i;
                int i4 = this.g1 + i3 + rect.left + rect.right + i;
                int i5 = this.k1 + i;
                if (x3 > i3 && x3 < i4 && y2 > i2 && y2 < i5) {
                    this.t = (byte) 1;
                    this.v = x3;
                    this.w = y2;
                }
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().d(z);
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z) {
        super.setChecked(z);
        boolean zIsChecked = isChecked();
        if (zIsChecked) {
            if (Build.VERSION.SDK_INT >= 30) {
                CharSequence string = this.o;
                if (string == null) {
                    string = getResources().getString(org.chromium.net.R.string._6_res_0x7f130008);
                }
                el21.n(this, string);
            }
        } else if (Build.VERSION.SDK_INT >= 30) {
            CharSequence string2 = this.q;
            if (string2 == null) {
                string2 = getResources().getString(org.chromium.net.R.string._5_res_0x7f130007);
            }
            el21.n(this, string2);
        }
        if (getWindowToken() == null || !isLaidOut()) {
            ObjectAnimator objectAnimator = this.r1;
            if (objectAnimator != null) {
                objectAnimator.cancel();
            }
            setThumbPosition(zIsChecked ? 1.0f : 0.0f);
            return;
        }
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, v1, zIsChecked ? 1.0f : 0.0f);
        this.r1 = objectAnimatorOfFloat;
        objectAnimatorOfFloat.setDuration(250L);
        this.r1.setAutoCancel(true);
        this.r1.start();
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(w291.v(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().e(z);
        setTextOnInternal(this.o);
        setTextOffInternal(this.q);
        requestLayout();
    }

    public final void setEnforceSwitchWidth(boolean z) {
        this.l1 = z;
        invalidate();
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    public void setShowText(boolean z) {
        if (this.s != z) {
            this.s = z;
            requestLayout();
            if (z) {
                d();
            }
        }
    }

    public void setSplitTrack(boolean z) {
        this.n = z;
        invalidate();
    }

    public void setSwitchMinWidth(int i) {
        this.l = i;
        requestLayout();
    }

    public void setSwitchPadding(int i) {
        this.m = i;
        requestLayout();
    }

    public void setSwitchTypeface(Typeface typeface) {
        TextPaint textPaint = this.m1;
        if ((textPaint.getTypeface() == null || textPaint.getTypeface().equals(typeface)) && (textPaint.getTypeface() != null || typeface == null)) {
            return;
        }
        textPaint.setTypeface(typeface);
        requestLayout();
        invalidate();
    }

    public void setTextOff(CharSequence charSequence) {
        setTextOffInternal(charSequence);
        requestLayout();
        if (isChecked() || Build.VERSION.SDK_INT < 30) {
            return;
        }
        CharSequence string = this.q;
        if (string == null) {
            string = getResources().getString(org.chromium.net.R.string._5_res_0x7f130007);
        }
        el21.n(this, string);
    }

    public void setTextOn(CharSequence charSequence) {
        setTextOnInternal(charSequence);
        requestLayout();
        if (!isChecked() || Build.VERSION.SDK_INT < 30) {
            return;
        }
        CharSequence string = this.o;
        if (string == null) {
            string = getResources().getString(org.chromium.net.R.string._6_res_0x7f130008);
        }
        el21.n(this, string);
    }

    public void setThumbDrawable(Drawable drawable) {
        Drawable drawable2 = this.a;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.a = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    public void setThumbPosition(float f) {
        this.z = f;
        invalidate();
    }

    public void setThumbResource(int i) {
        setThumbDrawable(cw30.A(getContext(), i));
    }

    public void setThumbTextPadding(int i) {
        this.k = i;
        requestLayout();
    }

    public void setThumbTintList(ColorStateList colorStateList) {
        this.b = colorStateList;
        this.d = true;
        a();
    }

    public void setThumbTintMode(PorterDuff.Mode mode) {
        this.c = mode;
        this.e = true;
        a();
    }

    public void setTrackDrawable(Drawable drawable) {
        Drawable drawable2 = this.f;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    public void setTrackResource(int i) {
        setTrackDrawable(cw30.A(getContext(), i));
    }

    public void setTrackTintList(ColorStateList colorStateList) {
        this.g = colorStateList;
        this.i = true;
        b();
    }

    public void setTrackTintMode(PorterDuff.Mode mode) {
        this.h = mode;
        this.j = true;
        b();
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void toggle() {
        setChecked(!isChecked());
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.a || drawable == this.f;
    }
}
