package defpackage;

import android.view.KeyEvent;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class m3b extends InputConnectionWrapper {
    public final Function1 a;

    public m3b(InputConnection inputConnection, Function1 function1) {
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
