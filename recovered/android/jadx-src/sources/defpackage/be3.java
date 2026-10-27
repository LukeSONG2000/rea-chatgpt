package defpackage;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Editable;
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
import android.widget.TextView;
import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class be3 extends EditText implements yd00 {
    public final c30 a;
    public final df3 b;
    public final yye0 c;
    public final awb0 d;
    public final vus e;
    public ae3 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public be3(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, R.attr.editTextStyle);
        g1c0.a(context);
        xwb0.a(this, getContext());
        c30 c30Var = new c30(this);
        this.a = c30Var;
        c30Var.m(attributeSet, R.attr.editTextStyle);
        df3 df3Var = new df3(this);
        this.b = df3Var;
        df3Var.f(attributeSet, R.attr.editTextStyle);
        df3Var.b();
        yye0 yye0Var = new yye0();
        yye0Var.a = this;
        this.c = yye0Var;
        this.d = new awb0();
        vus vusVar = new vus((EditText) this);
        this.e = vusVar;
        vusVar.k(attributeSet, R.attr.editTextStyle);
        KeyListener keyListener = getKeyListener();
        if (keyListener instanceof NumberKeyListener) {
            return;
        }
        boolean zIsFocusable = super.isFocusable();
        boolean zIsClickable = super.isClickable();
        boolean zIsLongClickable = super.isLongClickable();
        int inputType = super.getInputType();
        KeyListener keyListenerF = vusVar.f(keyListener);
        if (keyListenerF == keyListener) {
            return;
        }
        super.setKeyListener(keyListenerF);
        super.setRawInputType(inputType);
        super.setFocusable(zIsFocusable);
        super.setClickable(zIsClickable);
        super.setLongClickable(zIsLongClickable);
    }

    private ae3 getSuperCaller() {
        ae3 ae3Var = this.f;
        if (ae3Var != null) {
            return ae3Var;
        }
        ae3 ae3Var2 = new ae3(this);
        this.f = ae3Var2;
        return ae3Var2;
    }

    @Override // defpackage.yd00
    public final c6g a(c6g c6gVar) {
        this.d.getClass();
        return awb0.a(this, c6gVar);
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        c30 c30Var = this.a;
        if (c30Var != null) {
            c30Var.b();
        }
        df3 df3Var = this.b;
        if (df3Var != null) {
            df3Var.b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return oi90.z(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        c30 c30Var = this.a;
        if (c30Var != null) {
            return c30Var.j();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        c30 c30Var = this.a;
        if (c30Var != null) {
            return c30Var.k();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.b.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.b.e();
    }

    @Override // android.widget.EditText, android.widget.TextView
    public Editable getText() {
        return Build.VERSION.SDK_INT >= 28 ? super.getText() : super.getEditableText();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        yye0 yye0Var;
        if (Build.VERSION.SDK_INT >= 28 || (yye0Var = this.c) == null) {
            return super.getTextClassifier();
        }
        TextClassifier textClassifier = (TextClassifier) yye0Var.b;
        return textClassifier == null ? xe3.a((TextView) yye0Var.a) : textClassifier;
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        String[] strArrG;
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.b.getClass();
        int i = Build.VERSION.SDK_INT;
        if (i < 30 && inputConnectionOnCreateInputConnection != null) {
            usj.Q(editorInfo, getText());
        }
        qug.r(editorInfo, inputConnectionOnCreateInputConnection, this);
        if (inputConnectionOnCreateInputConnection != null && i <= 30 && (strArrG = pse0.g(this)) != null) {
            editorInfo.contentMimeTypes = strArrG;
            inputConnectionOnCreateInputConnection = new nts(inputConnectionOnCreateInputConnection, new r7k((Object) this, (byte) 19));
        }
        return this.e.n(inputConnectionOnCreateInputConnection, editorInfo);
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
        boolean zA = false;
        if (Build.VERSION.SDK_INT < 31 && dragEvent.getLocalState() == null && pse0.g(this) != null) {
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
                zA = ie3.a(dragEvent, this, activity);
            }
        }
        if (zA) {
            return true;
        }
        return super.onDragEvent(dragEvent);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public final boolean onTextContextMenuItem(int i) {
        z5g y5gVar;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 31 || pse0.g(this) == null || !(i == 16908322 || i == 16908337)) {
            return super.onTextContextMenuItem(i);
        }
        ClipboardManager clipboardManager = (ClipboardManager) getContext().getSystemService("clipboard");
        ClipData primaryClip = clipboardManager == null ? null : clipboardManager.getPrimaryClip();
        if (primaryClip != null && primaryClip.getItemCount() > 0) {
            if (i2 >= 31) {
                y5gVar = new y5g(primaryClip, 1);
            } else {
                a6g a6gVar = new a6g();
                a6gVar.b = primaryClip;
                a6gVar.c = (byte) 1;
                y5gVar = a6gVar;
            }
            y5gVar.e(i == 16908322 ? 0 : 1);
            pse0.i(this, y5gVar.build());
        }
        return true;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        c30 c30Var = this.a;
        if (c30Var != null) {
            c30Var.p();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        c30 c30Var = this.a;
        if (c30Var != null) {
            c30Var.q(i);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        df3 df3Var = this.b;
        if (df3Var != null) {
            df3Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        df3 df3Var = this.b;
        if (df3Var != null) {
            df3Var.b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(oi90.B(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z) {
        this.e.r(z);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.e.f(keyListener));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        c30 c30Var = this.a;
        if (c30Var != null) {
            c30Var.x(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        c30 c30Var = this.a;
        if (c30Var != null) {
            c30Var.y(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        df3 df3Var = this.b;
        df3Var.k(colorStateList);
        df3Var.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        df3 df3Var = this.b;
        df3Var.l(mode);
        df3Var.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        df3 df3Var = this.b;
        if (df3Var != null) {
            df3Var.g(context, i);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        yye0 yye0Var;
        if (Build.VERSION.SDK_INT >= 28 || (yye0Var = this.c) == null) {
            super.setTextClassifier(textClassifier);
        } else {
            yye0Var.b = textClassifier;
        }
    }
}
