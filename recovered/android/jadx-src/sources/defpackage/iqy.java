package defpackage;

import android.view.KeyEvent;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class iqy extends InputConnectionWrapper {
    public final ld1 a;
    public final c64 b;

    public iqy(InputConnection inputConnection, ld1 ld1Var, c64 c64Var) {
        super(inputConnection, false);
        this.a = ld1Var;
        this.b = c64Var;
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean commitText(CharSequence charSequence, int i) {
        if (b79.u(charSequence != null ? charSequence.toString() : null, "\n") && ((Boolean) this.a.invoke()).booleanValue()) {
            return true;
        }
        return super.commitText(charSequence, i);
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i, int i2) {
        if (i <= 0 || !((Boolean) this.b.invoke()).booleanValue()) {
            return super.deleteSurroundingText(i, i2);
        }
        return true;
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i, int i2) {
        if (i <= 0 || !((Boolean) this.b.invoke()).booleanValue()) {
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
        if (keyEvent.getKeyCode() == 67 && ((Boolean) this.b.invoke()).booleanValue()) {
            return true;
        }
        return super.sendKeyEvent(keyEvent);
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean setComposingText(CharSequence charSequence, int i) {
        if (b79.u(charSequence != null ? charSequence.toString() : null, "\n") && ((Boolean) this.a.invoke()).booleanValue()) {
            return true;
        }
        return super.setComposingText(charSequence, i);
    }
}
