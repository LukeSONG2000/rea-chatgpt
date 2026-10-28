package defpackage;

import android.view.KeyEvent;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class tro0 extends InputConnectionWrapper {
    public final nh5 a;

    public tro0(InputConnection inputConnection, nh5 nh5Var) {
        super(inputConnection, false);
        this.a = nh5Var;
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i, int i2) {
        if (i > 0 && i2 == 0 && ((Boolean) this.a.invoke()).booleanValue()) {
            return true;
        }
        return super.deleteSurroundingText(i, i2);
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i, int i2) {
        if (i > 0 && i2 == 0 && ((Boolean) this.a.invoke()).booleanValue()) {
            return true;
        }
        return super.deleteSurroundingTextInCodePoints(i, i2);
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 0 && keyEvent.getKeyCode() == 67 && ((Boolean) this.a.invoke()).booleanValue()) {
            return true;
        }
        return super.sendKeyEvent(keyEvent);
    }
}
