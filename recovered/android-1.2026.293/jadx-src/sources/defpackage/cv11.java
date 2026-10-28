package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
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
import android.view.autofill.AutofillValue;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.context.ValdiContext;
import com.snap.valdi.exceptions.ValdiException;
import com.snap.valdi.logger.Logger;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.InternedStringCPP;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import com.snap.valdi.views.ValdiEditText;
import com.snap.valdi.views.ValdiRootView;
import com.snap.valdi.views.ValdiTextViewBase;
import java.util.ArrayList;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class cv11 extends yk5 implements m621 {
    public static final uo60 l1;
    public static final uo60 m1;
    public boolean A;
    public Integer f1;
    public int g1;
    public v0y h;
    public int h1;
    public u421 i;
    public boolean i1;
    public k521 j;
    public boolean j1;
    public final t0y0 k;
    public boolean k1;
    public boolean l;
    public int m;
    public boolean n;
    public KeyListener o;
    public boolean p;
    public boolean q;
    public boolean r;
    public ValdiFunction s;
    public ValdiFunction t;
    public ValdiFunction u;
    public ValdiFunction v;
    public ValdiFunction w;
    public ValdiFunction x;
    public ValdiFunction y;
    public boolean z;

    static {
        boolean z = bx11.a;
        l1 = z ? new InternedStringCPP("focused", true) : new vo60("focused");
        m1 = z ? new InternedStringCPP("value", true) : new vo60("value");
    }

    public cv11(Context context) {
        super(context, null, 0);
        this.k = new t0y0(new dct(this, (byte) 6));
        this.n = true;
        this.p = true;
        this.q = true;
        this.r = true;
        this.h1 = 1;
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
        setOnEditorActionListener(new zu11(this));
        setOnKeyListener(new av11(this));
    }

    private final l521 getBackgroundEffectsLayoutManager() {
        return (l521) this.k.getValue();
    }

    private final Logger getLogger() {
        ValdiTextViewBase owner = getOwner();
        if (owner != null) {
            Object tag = owner.getTag();
            k021 k021Var = tag instanceof k021 ? (k021) tag : null;
            ValdiContext valdiContext = k021Var != null ? k021Var.a : null;
            if (valdiContext != null) {
                return valdiContext.getLogger();
            }
        }
        return null;
    }

    public static /* synthetic */ void k(cv11 cv11Var, Spannable spannable) {
        cv11Var.j(spannable, cv11Var.getSelectionStart(), cv11Var.getSelectionEnd(), false);
    }

    private final void setShowSoftInputOnFocusCompat(boolean z) {
        setShowSoftInputOnFocus(z);
    }

    @Override // defpackage.m621
    public final boolean allowsSameViewGestureRecognizers() {
        return this.k1 && !this.n;
    }

    @Override // android.widget.TextView, android.view.View
    public final void autofill(AutofillValue autofillValue) {
        if (Build.VERSION.SDK_INT >= 26 && isEnabled() && isFocusable() && this.n && autofillValue.isText()) {
            super.setText(autofillValue.getTextValue().toString(), TextView.BufferType.EDITABLE);
            setSelection(length());
        }
    }

    public final void c(boolean z) {
        p3z0 textViewHelper;
        p3z0 textViewHelper2;
        int i = this.m;
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

    public final void d() {
        if (this.n) {
            setTextIsSelectable(false);
            setKeyListener(this.o);
            setRawInputType(this.m);
            setShowSoftInputOnFocusCompat(true);
            setCursorVisible(true);
            setFocusable(true);
            setFocusableInTouchMode(true);
            return;
        }
        KeyListener keyListener = getKeyListener();
        if (keyListener == null) {
            keyListener = this.o;
        }
        this.o = keyListener;
        setKeyListener(null);
        setShowSoftInputOnFocusCompat(false);
        setCursorVisible(false);
        setTextIsSelectable(this.p);
        setFocusable(true);
        setFocusableInTouchMode(true);
    }

    public final void e(ValdiFunction valdiFunction, Integer num) {
        if (valdiFunction == null) {
            return;
        }
        ValdiMarshaller valdiMarshallerCreate = ValdiMarshaller.INSTANCE.create();
        try {
            if (num != null) {
                new try0(String.valueOf(getText()), getSelectionStart(), getSelectionEnd(), num.intValue()).pushToMarshaller(valdiMarshallerCreate);
            } else {
                new ury0(String.valueOf(getText()), getSelectionStart(), getSelectionEnd()).pushToMarshaller(valdiMarshallerCreate);
            }
            valdiFunction.perform(valdiMarshallerCreate);
            valdiMarshallerCreate.destroy();
        } catch (Throwable th) {
            valdiMarshallerCreate.destroy();
            throw th;
        }
    }

    public final String f(String str) {
        if (this.z) {
            str = z4x0.K(str, "\n", "");
        }
        Integer num = this.f1;
        return (num == null || num.intValue() < 0) ? str : str.substring(0, Math.max(0, Math.min(str.length(), num.intValue())));
    }

    public final void g(int i) {
        e570 e570VarS;
        if (hasFocus()) {
            this.h1 = i;
            if (this.h == null) {
                ValdiRootView valdiRootViewV = u.v(this);
                if (valdiRootViewV != null) {
                    valdiRootViewV.requestFocus();
                    return;
                }
                return;
            }
            ValdiTextViewBase owner = getOwner();
            if (owner == null || (e570VarS = u.s(owner)) == null) {
                return;
            }
            View view = e570VarS.a;
            View view2 = e570VarS.c;
            try {
                e570VarS.c = view;
                view.requestFocus();
                e570VarS.c = view2;
                e570VarS.a();
            } catch (Throwable th) {
                e570VarS.c = view2;
                throw th;
            }
        }
    }

    public final boolean getAllowsSameViewGestureRecognizersWhenNotEditable() {
        return this.k1;
    }

    public final k521 getBackgroundEffects() {
        return this.j;
    }

    public final boolean getClosesWhenReturnKeyPressed() {
        return this.r;
    }

    public final boolean getClosesWhenReturnKeyPressedDefault() {
        return this.q;
    }

    public final ValdiEditText getEditTextOwner() {
        ValdiTextViewBase owner = getOwner();
        if (owner instanceof ValdiEditText) {
            return (ValdiEditText) owner;
        }
        return null;
    }

    public final v0y getElementInput() {
        return this.h;
    }

    public final ValdiFunction getOnChangeFunction() {
        return this.t;
    }

    public final ValdiFunction getOnEditBeginFunction() {
        return this.u;
    }

    public final ValdiFunction getOnEditEndFunction() {
        return this.v;
    }

    public final ValdiFunction getOnReturnFunction() {
        return this.w;
    }

    public final ValdiFunction getOnSelectionChangeFunction() {
        return this.y;
    }

    public final ValdiFunction getOnWillChangeFunction() {
        return this.s;
    }

    public final ValdiFunction getOnWillDeleteFunction() {
        return this.x;
    }

    public final v0y getOrCreateElementInput() {
        v0y v0yVar = this.h;
        if (v0yVar != null) {
            return v0yVar;
        }
        v0y v0yVar2 = new v0y(this);
        this.h = v0yVar2;
        setFilters(new v0y[]{v0yVar2});
        return v0yVar2;
    }

    public final ValdiTextViewBase getOwner() {
        ViewParent parent = getParent();
        if (parent instanceof ValdiTextViewBase) {
            return (ValdiTextViewBase) parent;
        }
        return null;
    }

    public final boolean getPressesReturnOnLineBreak() {
        return this.j1;
    }

    public final boolean getSelectTextOnFocus() {
        return this.A;
    }

    public final u421 getTextHolder() {
        u421 u421Var = this.i;
        if (u421Var != null) {
            return u421Var;
        }
        return null;
    }

    public final int getValdiInputType() {
        return this.m;
    }

    public final void h() {
        if (getOwner() == null) {
            return;
        }
        v0y v0yVar = this.h;
        if (v0yVar != null) {
            if (v0yVar.d) {
                return;
            }
            v0yVar.f("onReturn");
        } else {
            if (this.r) {
                g(2);
            }
            e(this.w, null);
        }
    }

    @Override // defpackage.m621
    public final Boolean hitTest(MotionEvent motionEvent) {
        return null;
    }

    public final void i() {
        String string;
        String str = "";
        if (this.l) {
            Spannable text = getText();
            if (text == null) {
                text = new SpannableString("");
            }
            j(text, getSelectionStart(), getSelectionEnd(), true);
            return;
        }
        Editable text2 = getText();
        if (text2 != null && (string = text2.toString()) != null) {
            str = string;
        }
        l(getSelectionStart(), getSelectionEnd(), str);
    }

    public final void j(Spannable spannable, int i, int i2, boolean z) {
        Object obj;
        this.l = true;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(spannable);
        if (this.z) {
            Pattern.compile("\n").matcher(spannableStringBuilder).replaceAll("");
        }
        Integer num = this.f1;
        if (num != null && num.intValue() >= 0 && spannableStringBuilder.length() > num.intValue()) {
            spannableStringBuilder.delete(num.intValue(), spannableStringBuilder.length());
        }
        int length = spannableStringBuilder.length();
        Editable text = super.getText();
        if (text == null || !kdd.l(text.toString(), spannable.toString()) || z) {
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

    public final void l(int i, int i2, String str) {
        this.l = false;
        setText(f(str));
        b521.b(this, i, i2);
    }

    @Override // defpackage.yk5, android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        if (inputConnectionOnCreateInputConnection == null) {
            return null;
        }
        v0y v0yVar = this.h;
        return v0yVar == null ? inputConnectionOnCreateInputConnection : new m0y((ydy) inputConnectionOnCreateInputConnection, v0yVar);
    }

    @Override // defpackage.yk5, android.view.View
    public final void onDetachedFromWindow() {
        e570 e570VarS;
        ValdiTextViewBase owner = getOwner();
        if (this.i1 && owner != null && (e570VarS = u.s(owner)) != null) {
            e570VarS.a();
        }
        super.onDetachedFromWindow();
    }

    /* JADX WARN: Removed duplicated region for block: B:79:0x0245  */
    @Override // android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onDraw(Canvas canvas) {
        k521 k521Var = this.j;
        if (k521Var != null) {
            l521 backgroundEffectsLayoutManager = getBackgroundEffectsLayoutManager();
            TextView textView = backgroundEffectsLayoutManager.a;
            t0y0 t0y0Var = backgroundEffectsLayoutManager.c;
            t0y0 t0y0Var2 = backgroundEffectsLayoutManager.e;
            int lineCount = textView.getLineCount();
            if (textView.getLineCount() != 0 && k521Var.a != 0) {
                ((Paint) t0y0Var.getValue()).setColor(k521Var.a);
                ArrayList arrayList = new ArrayList();
                float f = (float) k521Var.c;
                for (int i = 0; i < lineCount; i++) {
                    RectF rectF = new RectF();
                    Layout layout = textView.getLayout();
                    if (layout != null) {
                        textView.getLineBounds(i, (Rect) t0y0Var2.getValue());
                        int i2 = ((Rect) t0y0Var2.getValue()).top;
                        int i3 = ((Rect) t0y0Var2.getValue()).bottom;
                        float lineMax = layout.getLineMax(i);
                        Rect rect = (Rect) t0y0Var2.getValue();
                        float f2 = backgroundEffectsLayoutManager.c() ? rect.right - lineMax : backgroundEffectsLayoutManager.b() ? rect.left : 0.5f * ((rect.left + rect.right) - lineMax);
                        rectF.left = f2 - f;
                        rectF.top = i2 - f;
                        rectF.right = lineMax + f2 + f;
                        rectF.bottom = i3 + f;
                    }
                    arrayList.add(new RectF(rectF));
                }
                float f3 = k521Var.b;
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
                l521.a(path, rectF4.right - f3, f5 + f3, f3, 1);
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
                            l521.a(path, rectF5.right + f3, f9, f3, 8);
                            path.lineTo(rectF6.right - f3, f8);
                            l521.a(path, rectF6.right - f3, f8 + f3, f3, 1);
                            f5 = f8;
                        } else {
                            float f10 = rectF5.bottom;
                            float f11 = f10 - f3;
                            path.lineTo(f7, f11);
                            l521.a(path, rectF5.right - f3, f11, f3, 5);
                            path.lineTo(rectF6.right + f3, f10);
                            l521.a(path, rectF6.right + f3, f10 + f3, f3, 4);
                            f5 = f10;
                        }
                    } else {
                        float f12 = rectF5.bottom;
                        float f13 = f12 - f3;
                        path.lineTo(rectF5.right, f13);
                        l521.a(path, rectF5.right - f3, f13, f3, 5);
                        f5 = f12;
                    }
                }
                int i6 = lineCount - 1;
                RectF rectF7 = (RectF) arrayList.get(i6);
                path.lineTo(rectF7.left + f3, f5);
                l521.a(path, rectF7.left + f3, f5 - f3, f3, 7);
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
                            l521.a(path, rectF8.left - f3, f17, f3, 2);
                            path.lineTo(rectF9.left + f3, f16);
                            l521.a(path, rectF9.left + f3, f16 - f3, f3, 7);
                        } else {
                            float f18 = rectF8.top;
                            float f19 = f18 + f3;
                            path.lineTo(f15, f19);
                            l521.a(path, rectF8.left + f3, f19, f3, 3);
                            path.lineTo(rectF9.left - f3, f18);
                            l521.a(path, rectF9.left - f3, f18 - f3, f3, 6);
                        }
                    } else {
                        float f20 = rectF8.top + f3;
                        path.lineTo(rectF8.left, f20);
                        l521.a(path, rectF8.left + f3, f20, f3, 3);
                    }
                    i6--;
                }
                canvas.drawPath(path, (Paint) t0y0Var.getValue());
            }
        }
        super.onDraw(canvas);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        int i2;
        e570 e570VarS;
        super.onFocusChanged(z, i, rect);
        ValdiTextViewBase owner = getOwner();
        if (owner == null) {
            return;
        }
        v0y v0yVar = this.h;
        if (v0yVar != null) {
            v0yVar.f(z ? "onFocus" : "onBlur");
            if (!z && (e570VarS = u.s(owner)) != null) {
                e570VarS.a();
            }
            this.i1 = z;
            return;
        }
        u.M(owner, l1, Boolean.valueOf(z));
        if (z) {
            e(this.u, null);
        } else {
            ValdiFunction valdiFunction = this.v;
            int i3 = this.h1;
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
            e(valdiFunction, Integer.valueOf(i2));
            e570 e570VarS2 = u.s(owner);
            if (e570VarS2 != null) {
                e570VarS2.a();
            }
        }
        this.h1 = 1;
        if (z && this.A) {
            post(new q20(this, (byte) 4));
        }
        post(new nj6(this, z));
    }

    @Override // android.widget.TextView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        v0y v0yVar = this.h;
        if (v0yVar != null) {
            v0yVar.b();
        }
        try {
            return super.onKeyDown(i, keyEvent);
        } finally {
            if (v0yVar != null) {
                v0yVar.g();
            }
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onKeyPreIme(int i, KeyEvent keyEvent) {
        if (keyEvent.getKeyCode() == 4 && keyEvent.getAction() == 1) {
            g(3);
        }
        return super.onKeyPreIme(i, keyEvent);
    }

    @Override // android.widget.TextView
    public final void onSelectionChanged(int i, int i2) {
        super.onSelectionChanged(i, i2);
        v0y v0yVar = this.h;
        if (v0yVar != null) {
            v0yVar.f("onSelectionChange");
            return;
        }
        ValdiTextViewBase owner = getOwner();
        if (owner == null) {
            return;
        }
        u.M(owner, b521.a, new int[]{i, i2});
        ValdiFunction valdiFunction = this.y;
        CharSequence text = getText();
        if (text == null) {
            text = "";
        }
        b521.a(valdiFunction, text, i, i2);
    }

    @Override // android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        CharSequence charSequence2;
        int i4;
        super.onTextChanged(charSequence, i, i2, i3);
        ValdiTextViewBase owner = getOwner();
        if (owner == null) {
            return;
        }
        v0y v0yVar = this.h;
        if (v0yVar != null) {
            if (this.g1 == 0) {
                v0yVar.d();
                u.w(owner);
                return;
            }
            return;
        }
        if (!this.j1 || this.g1 != 0 || (i + i3) - 1 < 0 || charSequence.length() <= i4) {
            charSequence2 = charSequence;
        } else {
            charSequence2 = charSequence;
            if (charSequence2.charAt(i4) == '\n') {
                h();
            }
        }
        if (this.g1 == 0) {
            String string = charSequence2.toString();
            int selectionStart = getSelectionStart();
            int selectionEnd = getSelectionEnd();
            qxo0 qxo0Var = new qxo0();
            qxo0Var.a = string;
            oxo0 oxo0Var = new oxo0();
            oxo0Var.a = getSelectionStart();
            oxo0 oxo0Var2 = new oxo0();
            oxo0Var2.a = getSelectionEnd();
            ValdiFunction valdiFunction = this.s;
            if (valdiFunction != null) {
                bv11 bv11Var = new bv11(qxo0Var, oxo0Var, oxo0Var2);
                ValdiMarshaller valdiMarshallerCreate = ValdiMarshaller.INSTANCE.create();
                try {
                    new ury0(String.valueOf(getText()), getSelectionStart(), getSelectionEnd()).pushToMarshaller(valdiMarshallerCreate);
                    if (pv11.a(valdiFunction, valdiMarshallerCreate) && !valdiMarshallerCreate.isNullOrUndefined(-1)) {
                        try {
                            a aVar = b.a;
                            s621.U0.getClass();
                            ury0 ury0Var = (ury0) r621.b.unmarshallObject(ury0.class, valdiMarshallerCreate, -1);
                            bv11Var.invoke(ury0Var.get_text(), Integer.valueOf((int) ury0Var.get_selectionStart()), Integer.valueOf((int) ury0Var.get_selectionEnd()));
                        } catch (ValdiException e) {
                            Logger logger = getLogger();
                            if (logger != null) {
                                logger.log(3, "Failed to unmarshall EditTextEvent: " + e.getMessage());
                            }
                        }
                    }
                } finally {
                    valdiMarshallerCreate.destroy();
                }
            }
            String strF = f((String) qxo0Var.a);
            qxo0Var.a = strF;
            if ((!strF.equals(string) || selectionStart != oxo0Var.a || selectionEnd != oxo0Var2.a) && !this.l) {
                l(oxo0Var.a, oxo0Var2.a, (String) qxo0Var.a);
            }
            u.M(owner, m1, qxo0Var.a);
            e(this.t, null);
            u.w(owner);
        }
    }

    @Override // defpackage.yk5, android.widget.EditText, android.widget.TextView
    public final boolean onTextContextMenuItem(int i) {
        v0y v0yVar = this.h;
        if (v0yVar != null) {
            v0yVar.e = i != 16908320 ? (i == 16908322 || i == 16908337) ? "insertFromPaste" : null : "deleteByCut";
        }
        if (v0yVar != null) {
            v0yVar.b();
        }
        try {
            return super.onTextContextMenuItem(i);
        } finally {
            if (v0yVar != null) {
                v0yVar.g();
            }
        }
    }

    @Override // defpackage.m621
    public final k621 processTouchEvent(MotionEvent motionEvent) {
        boolean zAllowsSameViewGestureRecognizers = allowsSameViewGestureRecognizers();
        k621 k621Var = k621.b;
        if (zAllowsSameViewGestureRecognizers) {
            dispatchTouchEvent(motionEvent);
            return k621Var;
        }
        if (isFocusable() && isFocusableInTouchMode()) {
            int actionMasked = motionEvent.getActionMasked();
            k621 k621Var2 = k621.a;
            if (actionMasked == 1) {
                dispatchTouchEvent(motionEvent);
                return k621Var2;
            }
            boolean zIsFocused = isFocused();
            int selectionStart = getSelectionStart();
            int selectionEnd = getSelectionEnd();
            Editable text = getText();
            if (!dispatchTouchEvent(motionEvent)) {
                return k621Var;
            }
            if (isFocused() != zIsFocused || getSelectionStart() != selectionStart || getSelectionEnd() != selectionEnd || !kdd.l(getText(), text)) {
                return k621Var2;
            }
        }
        return k621Var;
    }

    @Override // android.view.View
    public final boolean requestFocus(int i, Rect rect) {
        ValdiTextViewBase owner = getOwner();
        if (owner == null) {
            return super.requestFocus(i, rect);
        }
        e570 e570VarS = u.s(owner);
        if (e570VarS == null) {
            return super.requestFocus(i, rect);
        }
        View view = e570VarS.c;
        try {
            e570VarS.c = this;
            return super.requestFocus(i, rect);
        } finally {
            e570VarS.c = view;
        }
    }

    public final void setAllowsSameViewGestureRecognizersWhenNotEditable(boolean z) {
        this.k1 = z;
    }

    public final void setBackgroundEffects(k521 k521Var) {
        this.j = k521Var;
    }

    public final void setCharacterLimit(Integer num) {
        this.f1 = num;
        i();
    }

    public final void setClosesWhenReturnKeyPressed(boolean z) {
        this.r = z;
    }

    public final void setClosesWhenReturnKeyPressedDefault(boolean z) {
        this.q = z;
    }

    public final void setIgnoreNewlines(boolean z) {
        this.z = z;
        i();
    }

    public final void setOnChangeFunction(ValdiFunction valdiFunction) {
        this.t = valdiFunction;
    }

    public final void setOnEditBeginFunction(ValdiFunction valdiFunction) {
        this.u = valdiFunction;
    }

    public final void setOnEditEndFunction(ValdiFunction valdiFunction) {
        this.v = valdiFunction;
    }

    public final void setOnReturnFunction(ValdiFunction valdiFunction) {
        this.w = valdiFunction;
    }

    public final void setOnSelectionChangeFunction(ValdiFunction valdiFunction) {
        this.y = valdiFunction;
    }

    public final void setOnWillChangeFunction(ValdiFunction valdiFunction) {
        this.s = valdiFunction;
    }

    public final void setOnWillDeleteFunction(ValdiFunction valdiFunction) {
        this.x = valdiFunction;
    }

    public final void setPressesReturnOnLineBreak(boolean z) {
        this.j1 = z;
    }

    public final void setSelectTextOnFocus(boolean z) {
        this.A = z;
    }

    public final void setSettingTextCount(int i) {
        this.g1 = i;
    }

    @Override // android.widget.EditText, android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        this.g1++;
        try {
            super.setText(charSequence, bufferType);
        } finally {
            this.g1--;
        }
    }

    public final void setTextAccessibility(CharSequence charSequence) {
        super.setText(charSequence, (TextView.BufferType) null);
    }

    public final void setTextAndSelection(Spannable spannable) {
        k(this, spannable);
    }

    public final void setTextHolder(u421 u421Var) {
        this.i = u421Var;
    }

    public final void setValdiEditable(boolean z) {
        p3z0 textViewHelper;
        this.n = z;
        d();
        ValdiTextViewBase owner = getOwner();
        if (owner == null || (textViewHelper = owner.getTextViewHelper()) == null) {
            return;
        }
        textViewHelper.b();
    }

    public final void setValdiInputType(int i) {
        this.m = i;
        setInputType(i);
        this.o = getKeyListener();
        if (this.n) {
            return;
        }
        d();
    }

    public final void setValdiSelectable(boolean z) {
        p3z0 textViewHelper;
        this.p = z;
        d();
        ValdiTextViewBase owner = getOwner();
        if (owner == null || (textViewHelper = owner.getTextViewHelper()) == null) {
            return;
        }
        textViewHelper.b();
    }
}
