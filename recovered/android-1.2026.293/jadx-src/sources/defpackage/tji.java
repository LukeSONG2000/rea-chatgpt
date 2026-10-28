package defpackage;

import android.view.KeyEvent;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class tji extends InputConnectionWrapper {
    public final Function1 a;

    public tji(InputConnection inputConnection, Function1 function1) {
        super(inputConnection, true);
        this.a = function1;
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i, int i2) {
        return ((Boolean) this.a.invoke(Integer.valueOf(i))).booleanValue() || super.deleteSurroundingText(i, i2);
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i, int i2) {
        return ((Boolean) this.a.invoke(Integer.valueOf(i))).booleanValue() || super.deleteSurroundingTextInCodePoints(i, i2);
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(KeyEvent keyEvent) {
        return (keyEvent.getAction() == 0 && keyEvent.getKeyCode() == 67 && ((Boolean) this.a.invoke(1)).booleanValue()) || super.sendKeyEvent(keyEvent);
    }
}
