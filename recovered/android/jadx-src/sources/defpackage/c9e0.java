package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.text.Editable;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.method.KeyListener;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.TextView;
import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.context.ValdiContext;
import com.snap.valdi.exceptions.ValdiException;
import com.snap.valdi.logger.Logger;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.views.ValdiEditText;
import com.snap.valdi.views.ValdiRootView;
import com.snap.valdi.views.ValdiTextView;
import com.snap.valdi.views.ValdiTextViewBase;
import java.util.ArrayList;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class c9e0 extends be3 implements lge0 {
    public static final pgt S0 = ryj.e("focused");
    public static final pgt T0 = ryj.e("value");
    public static final pgt U0 = ryj.e("text");
    public static final pgt V0 = ryj.e(ValdiTextView.SelectionStartKey);
    public static final pgt W0 = ryj.e(ValdiTextView.SelectionEndKey);
    public static final pgt X0 = ryj.e("reason");
    public int A;
    public boolean O0;
    public boolean P0;
    public boolean Q0;
    public int R0;
    public lfe0 g;
    public age0 h;
    public final k2b0 i;
    public boolean j;
    public int k;
    public boolean l;
    public KeyListener m;
    public boolean n;
    public boolean o;
    public boolean p;
    public ValdiFunction q;
    public ValdiFunction r;
    public ValdiFunction s;
    public ValdiFunction t;
    public ValdiFunction u;
    public ValdiFunction v;
    public ValdiFunction w;
    public boolean x;
    public boolean y;
    public Integer z;

    public c9e0(Context context) {
        super(context, null, 0);
        this.i = new k2b0(new u360(this, (byte) 19));
        this.l = true;
        this.n = true;
        this.o = true;
        this.p = true;
        this.R0 = 1;
        setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        setMaxLines(1);
        setEllipsize(TextUtils.TruncateAt.END);
        setIncludeFontPadding(false);
        setValdiInputType(49153);
        setFocusableInTouchMode(true);
        setGravity(16);
        setTextDirection(5);
        setTextAlignment(5);
        setHintTextColor(-7829368);
        setTextColor(-16777216);
        setBackground(null);
        setPadding(0, 0, 0, 0);
        setImeOptions(6);
        setOnEditorActionListener(new a9e0(this));
        setOnKeyListener(new r41(this, (byte) 1));
    }

    private final bge0 getBackgroundEffectsLayoutManager() {
        return (bge0) this.i.getValue();
    }

    private final Logger getLogger() {
        ValdiTextViewBase owner = getOwner();
        if (owner != null) {
            Object tag = owner.getTag();
            lce0 lce0Var = tag instanceof lce0 ? (lce0) tag : null;
            ValdiContext valdiContext = lce0Var != null ? lce0Var.a : null;
            if (valdiContext != null) {
                return valdiContext.getLogger();
            }
        }
        return null;
    }

    public static /* synthetic */ void h(c9e0 c9e0Var, Spannable spannable) {
        c9e0Var.g(spannable, c9e0Var.getSelectionStart(), c9e0Var.getSelectionEnd(), false);
    }

    private final void setShowSoftInputOnFocusCompat(boolean z) {
        setShowSoftInputOnFocus(z);
    }

    @Override // defpackage.lge0
    public final boolean allowsSameViewGestureRecognizers() {
        return this.Q0 && !this.l;
    }

    public final void b(boolean z) {
        zvb0 textViewHelper;
        zvb0 textViewHelper2;
        int i = this.k;
        if (z) {
            setValdiInputType(131072 | i);
            ValdiTextViewBase owner = getOwner();
            if (owner != null && (textViewHelper2 = owner.getTextViewHelper()) != null) {
                textViewHelper2.b();
            }
            setHorizontallyScrolling(false);
            setIgnoreNewlines(false);
            return;
        }
        setValdiInputType((-131073) & i);
        ValdiTextViewBase owner2 = getOwner();
        if (owner2 != null && (textViewHelper = owner2.getTextViewHelper()) != null) {
            textViewHelper.b();
        }
        setHorizontallyScrolling(false);
        setIgnoreNewlines(true);
    }

    public final void c() {
        if (this.l) {
            setTextIsSelectable(false);
            setKeyListener(this.m);
            setRawInputType(this.k);
            setShowSoftInputOnFocusCompat(true);
            setCursorVisible(true);
            setFocusable(true);
            setFocusableInTouchMode(true);
            return;
        }
        KeyListener keyListener = getKeyListener();
        if (keyListener == null) {
            keyListener = this.m;
        }
        this.m = keyListener;
        setKeyListener(null);
        setShowSoftInputOnFocusCompat(false);
        setCursorVisible(false);
        setTextIsSelectable(this.n);
        setFocusable(true);
        setFocusableInTouchMode(true);
    }

    public final String d(String str) {
        if (this.x) {
            str = eda0.L(str, "\n", "");
        }
        Integer num = this.z;
        return (num == null || num.intValue() < 0) ? str : str.substring(0, Math.max(0, Math.min(str.length(), num.intValue())));
    }

    public final int e(ValdiMarshaller valdiMarshaller) {
        int iPushMap = valdiMarshaller.pushMap(3);
        valdiMarshaller.putMapPropertyString(U0, iPushMap, String.valueOf(getText()));
        valdiMarshaller.putMapPropertyDouble(V0, iPushMap, getSelectionStart());
        valdiMarshaller.putMapPropertyDouble(W0, iPushMap, getSelectionEnd());
        return iPushMap;
    }

    public final void f() {
        String string;
        String str = "";
        if (this.j) {
            Spannable text = getText();
            if (text == null) {
                text = new SpannableString("");
            }
            g(text, getSelectionStart(), getSelectionEnd(), true);
            return;
        }
        Editable text2 = getText();
        if (text2 != null && (string = text2.toString()) != null) {
            str = string;
        }
        i(getSelectionStart(), getSelectionEnd(), str);
    }

    public final void g(Spannable spannable, int i, int i2, boolean z) {
        Object obj;
        this.j = true;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(spannable);
        if (this.x) {
            Pattern.compile("\n").matcher(spannableStringBuilder).replaceAll("");
        }
        Integer num = this.z;
        if (num != null && num.intValue() >= 0 && spannableStringBuilder.length() > num.intValue()) {
            spannableStringBuilder.delete(num.intValue(), spannableStringBuilder.length());
        }
        int length = spannableStringBuilder.length();
        Editable text = super.getText();
        if (text == null || !b79.u(text.toString(), spannable.toString()) || z) {
            setText(spannable, TextView.BufferType.SPANNABLE);
        } else {
            Object[] spans = spannable.getSpans(0, spannable.length(), Object.class);
            for (Object obj2 : text.getSpans(0, spannable.length(), Object.class)) {
                int length2 = spans.length;
                int i3 = 0;
                while (true) {
                    if (i3 >= length2) {
                        obj = null;
                        break;
                    }
                    obj = spans[i3];
                    if (obj.getClass() == obj2.getClass()) {
                        break;
                    } else {
                        i3++;
                    }
                }
                if (obj != null) {
                    text.removeSpan(obj2);
                }
            }
            for (Object obj3 : spans) {
                text.setSpan(obj3, spannable.getSpanStart(obj3), spannable.getSpanEnd(obj3), spannable.getSpanFlags(obj3));
            }
        }
        int iMax = Math.max(0, Math.min(length, i));
        setSelection(iMax, Math.max(iMax, Math.min(length, i2)));
    }

    public final boolean getAllowsSameViewGestureRecognizersWhenNotEditable() {
        return this.Q0;
    }

    public final age0 getBackgroundEffects() {
        return this.h;
    }

    public final boolean getClosesWhenReturnKeyPressed() {
        return this.p;
    }

    public final boolean getClosesWhenReturnKeyPressedDefault() {
        return this.o;
    }

    public final ValdiEditText getEditTextOwner() {
        ValdiTextViewBase owner = getOwner();
        if (owner instanceof ValdiEditText) {
            return (ValdiEditText) owner;
        }
        return null;
    }

    public final ValdiFunction getOnChangeFunction() {
        return this.r;
    }

    public final ValdiFunction getOnEditBeginFunction() {
        return this.s;
    }

    public final ValdiFunction getOnEditEndFunction() {
        return this.t;
    }

    public final ValdiFunction getOnReturnFunction() {
        return this.u;
    }

    public final ValdiFunction getOnSelectionChangeFunction() {
        return this.w;
    }

    public final ValdiFunction getOnWillChangeFunction() {
        return this.q;
    }

    public final ValdiFunction getOnWillDeleteFunction() {
        return this.v;
    }

    public final ValdiTextViewBase getOwner() {
        ViewParent parent = getParent();
        if (parent instanceof ValdiTextViewBase) {
            return (ValdiTextViewBase) parent;
        }
        return null;
    }

    public final boolean getPressesReturnOnLineBreak() {
        return this.P0;
    }

    public final boolean getSelectTextOnFocus() {
        return this.y;
    }

    public final lfe0 getTextHolder() {
        lfe0 lfe0Var = this.g;
        if (lfe0Var != null) {
            return lfe0Var;
        }
        return null;
    }

    public final int getValdiInputType() {
        return this.k;
    }

    @Override // defpackage.lge0
    public final Boolean hitTest(MotionEvent motionEvent) {
        return null;
    }

    public final void i(int i, int i2, String str) {
        this.j = false;
        setText(d(str));
        mfe0.b(this, i, i2);
    }

    @Override // defpackage.be3, android.view.View
    public final void onDetachedFromWindow() {
        ValdiTextViewBase owner = getOwner();
        if (this.O0 && owner != null) {
            ValdiRootView valdiRootViewE = ql90.E(owner);
            kwt keyboardManager = valdiRootViewE != null ? valdiRootViewE.getKeyboardManager() : null;
            if (keyboardManager != null) {
                keyboardManager.a();
            }
        }
        super.onDetachedFromWindow();
    }

    /* JADX WARN: Removed duplicated region for block: B:79:0x0245  */
    @Override // android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onDraw(Canvas canvas) {
        age0 age0Var = this.h;
        if (age0Var != null) {
            bge0 backgroundEffectsLayoutManager = getBackgroundEffectsLayoutManager();
            TextView textView = backgroundEffectsLayoutManager.a;
            k2b0 k2b0Var = backgroundEffectsLayoutManager.c;
            k2b0 k2b0Var2 = backgroundEffectsLayoutManager.e;
            int lineCount = textView.getLineCount();
            if (textView.getLineCount() != 0 && age0Var.a != 0) {
                ((Paint) k2b0Var.getValue()).setColor(age0Var.a);
                ArrayList arrayList = new ArrayList();
                float f = (float) age0Var.c;
                for (int i = 0; i < lineCount; i++) {
                    RectF rectF = new RectF();
                    Layout layout = textView.getLayout();
                    if (layout != null) {
                        textView.getLineBounds(i, (Rect) k2b0Var2.getValue());
                        int i2 = ((Rect) k2b0Var2.getValue()).top;
                        int i3 = ((Rect) k2b0Var2.getValue()).bottom;
                        float lineMax = layout.getLineMax(i);
                        Rect rect = (Rect) k2b0Var2.getValue();
                        float f2 = backgroundEffectsLayoutManager.c() ? rect.right - lineMax : backgroundEffectsLayoutManager.b() ? rect.left : 0.5f * ((rect.left + rect.right) - lineMax);
                        rectF.left = f2 - f;
                        rectF.top = i2 - f;
                        rectF.right = lineMax + f2 + f;
                        rectF.bottom = i3 + f;
                    }
                    arrayList.add(new RectF(rectF));
                }
                float f3 = age0Var.b;
                float f4 = ((backgroundEffectsLayoutManager.b() || backgroundEffectsLayoutManager.c()) ? 2 : 4) * f3;
                for (int i4 = 1; i4 < lineCount; i4++) {
                    RectF rectF2 = (RectF) arrayList.get(i4);
                    RectF rectF3 = (RectF) arrayList.get(i4 - 1);
                    float fWidth = rectF3.width() - rectF2.width();
                    if (fWidth > 0.0f && fWidth < f4) {
                        rectF2.left = rectF3.left;
                        rectF2.right = rectF3.right;
                    } else if (fWidth < 0.0f && (-fWidth) < f4) {
                        if (backgroundEffectsLayoutManager.b() || !backgroundEffectsLayoutManager.c()) {
                            rectF2.right = (f3 * 2.0f) + rectF3.right;
                        }
                        if (backgroundEffectsLayoutManager.c() || !backgroundEffectsLayoutManager.b()) {
                            rectF2.left = rectF3.left - (2.0f * f3);
                        }
                    }
                }
                Path path = (Path) backgroundEffectsLayoutManager.d.getValue();
                float f5 = ((RectF) arrayList.get(0)).top;
                RectF rectF4 = (RectF) arrayList.get(0);
                path.reset();
                path.moveTo(rectF4.left + f3, f5);
                path.lineTo(rectF4.right - f3, f5);
                bge0.a(path, rectF4.right - f3, f5 + f3, f3, 1);
                for (int i5 = 0; i5 < lineCount; i5++) {
                    RectF rectF5 = (RectF) arrayList.get(i5);
                    if (i5 < lineCount - 1) {
                        RectF rectF6 = (RectF) arrayList.get(i5 + 1);
                        float f6 = rectF6.right;
                        float f7 = rectF5.right;
                        if (f6 == f7) {
                            f5 = rectF5.bottom;
                            path.lineTo(f7, f5);
                        } else if (f6 > f7) {
                            float f8 = rectF6.top;
                            float f9 = f8 - f3;
                            path.lineTo(f7, f9);
                            bge0.a(path, rectF5.right + f3, f9, f3, 8);
                            path.lineTo(rectF6.right - f3, f8);
                            bge0.a(path, rectF6.right - f3, f8 + f3, f3, 1);
                            f5 = f8;
                        } else {
                            float f10 = rectF5.bottom;
                            float f11 = f10 - f3;
                            path.lineTo(f7, f11);
                            bge0.a(path, rectF5.right - f3, f11, f3, 5);
                            path.lineTo(rectF6.right + f3, f10);
                            bge0.a(path, rectF6.right + f3, f10 + f3, f3, 4);
                            f5 = f10;
                        }
                    } else {
                        float f12 = rectF5.bottom;
                        float f13 = f12 - f3;
                        path.lineTo(rectF5.right, f13);
                        bge0.a(path, rectF5.right - f3, f13, f3, 5);
                        f5 = f12;
                    }
                }
                int i6 = lineCount - 1;
                RectF rectF7 = (RectF) arrayList.get(i6);
                path.lineTo(rectF7.left + f3, f5);
                bge0.a(path, rectF7.left + f3, f5 - f3, f3, 7);
                while (-1 < i6) {
                    RectF rectF8 = (RectF) arrayList.get(i6);
                    if (i6 > 0) {
                        RectF rectF9 = (RectF) arrayList.get(i6 - 1);
                        float f14 = rectF9.left;
                        float f15 = rectF8.left;
                        if (f14 == f15) {
                            path.lineTo(f15, rectF8.top);
                        } else if (f14 < f15) {
                            float f16 = rectF9.bottom;
                            float f17 = f16 + f3;
                            path.lineTo(f15, f17);
                            bge0.a(path, rectF8.left - f3, f17, f3, 2);
                            path.lineTo(rectF9.left + f3, f16);
                            bge0.a(path, rectF9.left + f3, f16 - f3, f3, 7);
                        } else {
                            float f18 = rectF8.top;
                            float f19 = f18 + f3;
                            path.lineTo(f15, f19);
                            bge0.a(path, rectF8.left + f3, f19, f3, 3);
                            path.lineTo(rectF9.left - f3, f18);
                            bge0.a(path, rectF9.left - f3, f18 - f3, f3, 6);
                        }
                    } else {
                        float f20 = rectF8.top + f3;
                        path.lineTo(rectF8.left, f20);
                        bge0.a(path, rectF8.left + f3, f20, f3, 3);
                    }
                    i6--;
                }
                canvas.drawPath(path, (Paint) k2b0Var.getValue());
            }
        }
        super.onDraw(canvas);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        int i2;
        super.onFocusChanged(z, i, rect);
        ValdiTextViewBase owner = getOwner();
        if (owner == null) {
            return;
        }
        ql90.J(owner, S0, Boolean.valueOf(z));
        if (z) {
            ValdiFunction valdiFunction = this.s;
            if (valdiFunction != null) {
                ValdiMarshaller valdiMarshallerCreate = ValdiMarshaller.INSTANCE.create();
                e(valdiMarshallerCreate);
                valdiFunction.perform(valdiMarshallerCreate);
                valdiMarshallerCreate.destroy();
            }
        } else {
            ValdiFunction valdiFunction2 = this.t;
            int i3 = this.R0;
            if (i3 != 1) {
                i2 = 2;
                if (i3 == 2) {
                    i2 = 1;
                } else if (i3 != 3) {
                    throw null;
                }
            } else {
                i2 = 0;
            }
            if (valdiFunction2 != null) {
                ValdiMarshaller valdiMarshallerCreate2 = ValdiMarshaller.INSTANCE.create();
                valdiMarshallerCreate2.putMapPropertyInt(X0, e(valdiMarshallerCreate2), i2);
                valdiFunction2.perform(valdiMarshallerCreate2);
                valdiMarshallerCreate2.destroy();
            }
            ValdiRootView valdiRootViewE = ql90.E(owner);
            kwt keyboardManager = valdiRootViewE != null ? valdiRootViewE.getKeyboardManager() : null;
            if (keyboardManager != null) {
                keyboardManager.a();
            }
        }
        this.R0 = 1;
        if (z && this.y) {
            post(new vk90(this, (byte) 7));
        }
        post(new dx3(this, z));
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onKeyPreIme(int i, KeyEvent keyEvent) {
        if (keyEvent.getKeyCode() == 4 && keyEvent.getAction() == 1 && hasFocus()) {
            this.R0 = 3;
            ValdiRootView valdiRootViewE = ql90.E(this);
            if (valdiRootViewE != null) {
                valdiRootViewE.requestFocus();
            }
        }
        return super.onKeyPreIme(i, keyEvent);
    }

    @Override // android.widget.TextView
    public final void onSelectionChanged(int i, int i2) {
        super.onSelectionChanged(i, i2);
        ValdiTextViewBase owner = getOwner();
        if (owner == null) {
            return;
        }
        ql90.J(owner, mfe0.a, new int[]{i, i2});
        ValdiFunction valdiFunction = this.w;
        CharSequence text = getText();
        if (text == null) {
            text = "";
        }
        mfe0.a(valdiFunction, text, i, i2);
    }

    @Override // android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        int i4;
        super.onTextChanged(charSequence, i, i2, i3);
        ValdiTextViewBase owner = getOwner();
        if (owner == null) {
            return;
        }
        if (this.P0 && this.A == 0 && (i + i3) - 1 >= 0 && charSequence.length() > i4 && charSequence.charAt(i4) == '\n' && getOwner() != null) {
            if (this.p && hasFocus()) {
                this.R0 = 2;
                ValdiRootView valdiRootViewE = ql90.E(this);
                if (valdiRootViewE != null) {
                    valdiRootViewE.requestFocus();
                }
            }
            ValdiFunction valdiFunction = this.u;
            if (valdiFunction != null) {
                ValdiMarshaller valdiMarshallerCreate = ValdiMarshaller.INSTANCE.create();
                e(valdiMarshallerCreate);
                valdiFunction.perform(valdiMarshallerCreate);
                valdiMarshallerCreate.destroy();
            }
        }
        if (this.A == 0) {
            String string = charSequence.toString();
            int selectionStart = getSelectionStart();
            int selectionEnd = getSelectionEnd();
            p050 p050Var = new p050();
            p050Var.a = string;
            n050 n050Var = new n050();
            n050Var.a = getSelectionStart();
            n050 n050Var2 = new n050();
            n050Var2.a = getSelectionEnd();
            ValdiFunction valdiFunction2 = this.q;
            if (valdiFunction2 != null) {
                b9e0 b9e0Var = new b9e0(p050Var, n050Var, n050Var2);
                ValdiMarshaller valdiMarshallerCreate2 = ValdiMarshaller.INSTANCE.create();
                e(valdiMarshallerCreate2);
                if (i9e0.a(valdiFunction2, valdiMarshallerCreate2) && valdiMarshallerCreate2.isMap(-1)) {
                    try {
                        b9e0Var.invoke(valdiMarshallerCreate2.getMapPropertyString(U0, -1), Integer.valueOf((int) valdiMarshallerCreate2.getMapPropertyDouble(V0, -1)), Integer.valueOf((int) valdiMarshallerCreate2.getMapPropertyDouble(W0, -1)));
                    } catch (ValdiException e) {
                        Logger logger = getLogger();
                        if (logger != null) {
                            logger.log(3, "Failed to unmarshall EditTextEvent: " + e.getMessage());
                        }
                    }
                }
                valdiMarshallerCreate2.destroy();
            }
            String strD = d((String) p050Var.a);
            p050Var.a = strD;
            if ((!strD.equals(string) || selectionStart != n050Var.a || selectionEnd != n050Var2.a) && !this.j) {
                i(n050Var.a, n050Var2.a, (String) p050Var.a);
            }
            ql90.J(owner, T0, p050Var.a);
            ValdiFunction valdiFunction3 = this.r;
            if (valdiFunction3 != null) {
                ValdiMarshaller valdiMarshallerCreate3 = ValdiMarshaller.INSTANCE.create();
                e(valdiMarshallerCreate3);
                valdiFunction3.perform(valdiMarshallerCreate3);
                valdiMarshallerCreate3.destroy();
            }
            ql90.G(owner);
        }
    }

    @Override // defpackage.lge0
    public final kge0 processTouchEvent(MotionEvent motionEvent) {
        boolean zAllowsSameViewGestureRecognizers = allowsSameViewGestureRecognizers();
        kge0 kge0Var = kge0.b;
        if (zAllowsSameViewGestureRecognizers) {
            dispatchTouchEvent(motionEvent);
            return kge0Var;
        }
        if (isFocusable() && isFocusableInTouchMode()) {
            int actionMasked = motionEvent.getActionMasked();
            kge0 kge0Var2 = kge0.a;
            if (actionMasked == 1) {
                dispatchTouchEvent(motionEvent);
                return kge0Var2;
            }
            boolean zIsFocused = isFocused();
            int selectionStart = getSelectionStart();
            int selectionEnd = getSelectionEnd();
            Editable text = getText();
            if (!dispatchTouchEvent(motionEvent)) {
                return kge0Var;
            }
            if (isFocused() != zIsFocused || getSelectionStart() != selectionStart || getSelectionEnd() != selectionEnd || !b79.u(getText(), text)) {
                return kge0Var2;
            }
        }
        return kge0Var;
    }

    @Override // android.view.View
    public final boolean requestFocus(int i, Rect rect) {
        ValdiTextViewBase owner = getOwner();
        if (owner == null) {
            return super.requestFocus(i, rect);
        }
        ValdiRootView valdiRootViewE = ql90.E(owner);
        kwt keyboardManager = valdiRootViewE != null ? valdiRootViewE.getKeyboardManager() : null;
        if (keyboardManager == null) {
            return super.requestFocus(i, rect);
        }
        View view = keyboardManager.c;
        try {
            keyboardManager.c = this;
            return super.requestFocus(i, rect);
        } finally {
            keyboardManager.c = view;
        }
    }

    public final void setAllowsSameViewGestureRecognizersWhenNotEditable(boolean z) {
        this.Q0 = z;
    }

    public final void setBackgroundEffects(age0 age0Var) {
        this.h = age0Var;
    }

    public final void setCharacterLimit(Integer num) {
        this.z = num;
        f();
    }

    public final void setClosesWhenReturnKeyPressed(boolean z) {
        this.p = z;
    }

    public final void setClosesWhenReturnKeyPressedDefault(boolean z) {
        this.o = z;
    }

    public final void setIgnoreNewlines(boolean z) {
        this.x = z;
        f();
    }

    public final void setOnChangeFunction(ValdiFunction valdiFunction) {
        this.r = valdiFunction;
    }

    public final void setOnEditBeginFunction(ValdiFunction valdiFunction) {
        this.s = valdiFunction;
    }

    public final void setOnEditEndFunction(ValdiFunction valdiFunction) {
        this.t = valdiFunction;
    }

    public final void setOnReturnFunction(ValdiFunction valdiFunction) {
        this.u = valdiFunction;
    }

    public final void setOnSelectionChangeFunction(ValdiFunction valdiFunction) {
        this.w = valdiFunction;
    }

    public final void setOnWillChangeFunction(ValdiFunction valdiFunction) {
        this.q = valdiFunction;
    }

    public final void setOnWillDeleteFunction(ValdiFunction valdiFunction) {
        this.v = valdiFunction;
    }

    public final void setPressesReturnOnLineBreak(boolean z) {
        this.P0 = z;
    }

    public final void setSelectTextOnFocus(boolean z) {
        this.y = z;
    }

    public final void setSettingTextCount(int i) {
        this.A = i;
    }

    @Override // android.widget.EditText, android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        this.A++;
        try {
            super.setText(charSequence, bufferType);
        } finally {
            this.A--;
        }
    }

    public final void setTextAccessibility(CharSequence charSequence) {
        super.setText(charSequence, (TextView.BufferType) null);
    }

    public final void setTextAndSelection(Spannable spannable) {
        h(this, spannable);
    }

    public final void setTextHolder(lfe0 lfe0Var) {
        this.g = lfe0Var;
    }

    public final void setValdiEditable(boolean z) {
        zvb0 textViewHelper;
        this.l = z;
        c();
        ValdiTextViewBase owner = getOwner();
        if (owner == null || (textViewHelper = owner.getTextViewHelper()) == null) {
            return;
        }
        textViewHelper.b();
    }

    public final void setValdiInputType(int i) {
        this.k = i;
        setInputType(i);
        this.m = getKeyListener();
        if (this.l) {
            return;
        }
        c();
    }

    public final void setValdiSelectable(boolean z) {
        zvb0 textViewHelper;
        this.n = z;
        c();
        ValdiTextViewBase owner = getOwner();
        if (owner == null || (textViewHelper = owner.getTextViewHelper()) == null) {
            return;
        }
        textViewHelper.b();
    }
}
