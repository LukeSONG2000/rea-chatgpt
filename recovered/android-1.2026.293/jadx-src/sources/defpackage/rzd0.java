package defpackage;

import android.view.KeyEvent;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class rzd0 extends InputConnectionWrapper {
    public final l2a a;
    public final jm b;
    public final vl8 c;

    public rzd0(InputConnection inputConnection, l2a l2aVar, jm jmVar, vl8 vl8Var) {
        super(inputConnection, false);
        this.a = l2aVar;
        this.b = jmVar;
        this.c = vl8Var;
    }

    public final boolean a(CharSequence charSequence) {
        String string = charSequence != null ? charSequence.toString() : null;
        if (kdd.l(string, "\n")) {
            return ((Boolean) this.a.invoke()).booleanValue();
        }
        if (kdd.l(string, " ")) {
            return ((Boolean) this.b.invoke()).booleanValue();
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean commitText(CharSequence charSequence, int i) {
        if (a(charSequence)) {
            return true;
        }
        return super.commitText(charSequence, i);
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i, int i2) {
        if (i <= 0 || !((Boolean) this.c.invoke()).booleanValue()) {
            return super.deleteSurroundingText(i, i2);
        }
        return true;
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i, int i2) {
        if (i <= 0 || !((Boolean) this.c.invoke()).booleanValue()) {
            return super.deleteSurroundingTextInCodePoints(i, i2);
        }
        return true;
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(KeyEvent keyEvent) {
        if (keyEvent.getAction() != 0 || keyEvent.getRepeatCount() != 0) {
            return super.sendKeyEvent(keyEvent);
        }
        if ((keyEvent.getKeyCode() == 66 || keyEvent.getKeyCode() == 160) && ((Boolean) this.a.invoke()).booleanValue()) {
            return true;
        }
        if (keyEvent.getKeyCode() == 62 && ((Boolean) this.b.invoke()).booleanValue()) {
            return true;
        }
        if (keyEvent.getKeyCode() == 67 && ((Boolean) this.c.invoke()).booleanValue()) {
            return true;
        }
        return super.sendKeyEvent(keyEvent);
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean setComposingText(CharSequence charSequence, int i) {
        if (a(charSequence)) {
            return true;
        }
        return super.setComposingText(charSequence, i);
    }
}
