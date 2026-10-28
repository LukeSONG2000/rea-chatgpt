package defpackage;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.DragEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.view.textclassifier.TextClassifier;
import android.widget.EditText;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class yk5 extends EditText {
    public final hp0 a;
    public final bm5 b;
    public final vl5 c;
    public final q3z0 d;
    public final zk5 e;
    public xk5 f;
    public am5 g;

    public yk5(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, R.attr.editTextStyle);
        e5z0.a(this, getContext());
        hp0 hp0Var = new hp0(this);
        this.a = hp0Var;
        hp0Var.k(attributeSet, R.attr.editTextStyle);
        bm5 bm5Var = new bm5(this);
        this.b = bm5Var;
        bm5Var.h(attributeSet, R.attr.editTextStyle);
        bm5Var.b();
        vl5 vl5Var = new vl5();
        vl5Var.a = this;
        this.c = vl5Var;
        this.d = new q3z0();
        zk5 zk5Var = new zk5(this);
        this.e = zk5Var;
        zk5Var.d(attributeSet, R.attr.editTextStyle);
        KeyListener keyListener = getKeyListener();
        if (keyListener instanceof NumberKeyListener) {
            return;
        }
        boolean zIsFocusable = super.isFocusable();
        boolean zIsClickable = super.isClickable();
        boolean zIsLongClickable = super.isLongClickable();
        int inputType = super.getInputType();
        KeyListener keyListenerA = zk5Var.a(keyListener);
        if (keyListenerA == keyListener) {
            return;
        }
        super.setKeyListener(keyListenerA);
        super.setRawInputType(inputType);
        super.setFocusable(zIsFocusable);
        super.setClickable(zIsClickable);
        super.setLongClickable(zIsLongClickable);
    }

    private xk5 getSuperCaller() {
        xk5 xk5Var = this.f;
        if (xk5Var != null) {
            return xk5Var;
        }
        xk5 xk5Var2 = new xk5(this);
        this.f = xk5Var2;
        return xk5Var2;
    }

    public final nfp b(nfp nfpVar) {
        this.d.getClass();
        return q3z0.a(this, nfpVar);
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        hp0 hp0Var = this.a;
        if (hp0Var != null) {
            hp0Var.a();
        }
        bm5 bm5Var = this.b;
        if (bm5Var != null) {
            bm5Var.b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return w291.s(super.getCustomSelectionActionModeCallback());
    }

    @Override // android.widget.TextView
    public String getFontVariationSettings() {
        return getFontVariationSettingsManager().e;
    }

    public am5 getFontVariationSettingsManager() {
        am5 am5Var = this.g;
        if (am5Var != null) {
            return am5Var;
        }
        am5 am5Var2 = new am5(this, new j6p() { // from class: wk5
            @Override // defpackage.j6p
            public final void accept(Object obj) {
                super/*android.widget.TextView*/.setTypeface((Typeface) obj);
            }
        });
        this.g = am5Var2;
        return am5Var2;
    }

    public ColorStateList getSupportBackgroundTintList() {
        hp0 hp0Var = this.a;
        if (hp0Var != null) {
            return hp0Var.h();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        hp0 hp0Var = this.a;
        if (hp0Var != null) {
            return hp0Var.i();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.b.f();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.b.g();
    }

    @Override // android.widget.EditText, android.widget.TextView
    public Editable getText() {
        return Build.VERSION.SDK_INT >= 28 ? super.getText() : super.getEditableText();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        vl5 vl5Var;
        if (Build.VERSION.SDK_INT >= 28 || (vl5Var = this.c) == null) {
            return super.getTextClassifier();
        }
        TextClassifier textClassifier = vl5Var.b;
        return textClassifier == null ? ab60.s(vl5Var.a) : textClassifier;
    }

    @Override // android.widget.TextView
    public Typeface getTypeface() {
        return Build.VERSION.SDK_INT >= 26 ? getFontVariationSettingsManager().c : super.getTypeface();
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        String[] strArrF;
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.b.getClass();
        int i = Build.VERSION.SDK_INT;
        if (i < 30 && inputConnectionOnCreateInputConnection != null) {
            t4a.P(editorInfo, getText());
        }
        cv81.m(editorInfo, inputConnectionOnCreateInputConnection, this);
        if (inputConnectionOnCreateInputConnection != null && i <= 30 && (strArrF = el21.f(this)) != null) {
            editorInfo.contentMimeTypes = strArrF;
            inputConnectionOnCreateInputConnection = new fy50(inputConnectionOnCreateInputConnection, new be0((Object) this, (byte) 6));
        }
        return this.e.f(inputConnectionOnCreateInputConnection, editorInfo);
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        int i = Build.VERSION.SDK_INT;
        if (i < 30 || i >= 33) {
            return;
        }
        ((InputMethodManager) getContext().getSystemService("input_method")).isActive(this);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onDragEvent(DragEvent dragEvent) {
        Activity activity;
        ifp hfpVar;
        if (Build.VERSION.SDK_INT < 31 && dragEvent.getLocalState() == null && el21.f(this) != null) {
            Context context = getContext();
            while (true) {
                if (!(context instanceof ContextWrapper)) {
                    activity = null;
                    break;
                }
                if (context instanceof Activity) {
                    activity = (Activity) context;
                    break;
                }
                context = ((ContextWrapper) context).getBaseContext();
            }
            if (activity == null) {
                toString();
            } else if (dragEvent.getAction() != 1 && dragEvent.getAction() == 3) {
                activity.requestDragAndDropPermissions(dragEvent);
                int offsetForPosition = getOffsetForPosition(dragEvent.getX(), dragEvent.getY());
                beginBatchEdit();
                try {
                    Selection.setSelection((Spannable) getText(), offsetForPosition);
                    ClipData clipData = dragEvent.getClipData();
                    if (Build.VERSION.SDK_INT >= 31) {
                        hfpVar = new hfp(clipData, 3);
                    } else {
                        jfp jfpVar = new jfp();
                        jfpVar.a = clipData;
                        jfpVar.b = (byte) 3;
                        hfpVar = jfpVar;
                    }
                    el21.h(this, hfpVar.build());
                    return true;
                } finally {
                    endBatchEdit();
                }
            }
        }
        return super.onDragEvent(dragEvent);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public boolean onTextContextMenuItem(int i) {
        ifp hfpVar;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 31 || el21.f(this) == null || !(i == 16908322 || i == 16908337)) {
            return super.onTextContextMenuItem(i);
        }
        ClipboardManager clipboardManager = (ClipboardManager) getContext().getSystemService("clipboard");
        ClipData primaryClip = clipboardManager == null ? null : clipboardManager.getPrimaryClip();
        if (primaryClip != null && primaryClip.getItemCount() > 0) {
            if (i2 >= 31) {
                hfpVar = new hfp(primaryClip, 1);
            } else {
                jfp jfpVar = new jfp();
                jfpVar.a = primaryClip;
                jfpVar.b = (byte) 1;
                hfpVar = jfpVar;
            }
            hfpVar.b(i == 16908322 ? 0 : 1);
            el21.h(this, hfpVar.build());
        }
        return true;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        hp0 hp0Var = this.a;
        if (hp0Var != null) {
            hp0Var.m();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        hp0 hp0Var = this.a;
        if (hp0Var != null) {
            hp0Var.n(i);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        bm5 bm5Var = this.b;
        if (bm5Var != null) {
            bm5Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        bm5 bm5Var = this.b;
        if (bm5Var != null) {
            bm5Var.b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(w291.v(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z) {
        this.e.h(z);
    }

    @Override // android.widget.TextView
    public final boolean setFontVariationSettings(String str) {
        return getFontVariationSettingsManager().a(str);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.e.a(keyListener));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        hp0 hp0Var = this.a;
        if (hp0Var != null) {
            hp0Var.s(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        hp0 hp0Var = this.a;
        if (hp0Var != null) {
            hp0Var.t(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        bm5 bm5Var = this.b;
        bm5Var.m(colorStateList);
        bm5Var.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        bm5 bm5Var = this.b;
        bm5Var.n(mode);
        bm5Var.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        bm5 bm5Var = this.b;
        if (bm5Var != null) {
            bm5Var.i(context, i);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        vl5 vl5Var;
        if (Build.VERSION.SDK_INT >= 28 || (vl5Var = this.c) == null) {
            super.setTextClassifier(textClassifier);
        } else {
            vl5Var.b = textClassifier;
        }
    }

    @Override // android.widget.TextView
    public void setTypeface(Typeface typeface) {
        if (Build.VERSION.SDK_INT < 26) {
            super.setTypeface(typeface);
            return;
        }
        am5 fontVariationSettingsManager = getFontVariationSettingsManager();
        fontVariationSettingsManager.c = typeface;
        fontVariationSettingsManager.d = typeface;
        fontVariationSettingsManager.b.accept(typeface);
    }

    public yk5(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
