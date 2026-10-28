package defpackage;

import android.view.KeyEvent;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class av11 implements View.OnKeyListener {
    public final /* synthetic */ cv11 a;

    public av11(cv11 cv11Var) {
        this.a = cv11Var;
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        boolean zE;
        cv11 cv11Var = this.a;
        v0y v0yVar = cv11Var.h;
        if (v0yVar != null) {
            if (keyEvent.getAction() == 0 || keyEvent.getAction() == 1) {
                cz50 cz50VarH = v0yVar.h(keyEvent.getAction() == 0 ? "valdi-onKeyDown" : "valdi-onKeyUp");
                cz50VarH.h(ow81.d(keyEvent));
                cz50VarH.l(Boolean.valueOf(keyEvent.getAction() == 0 && keyEvent.getRepeatCount() > 0));
                cz50VarH.b(Boolean.valueOf(keyEvent.isAltPressed()));
                cz50VarH.d(Boolean.valueOf(keyEvent.isCtrlPressed()));
                cz50VarH.i(Boolean.valueOf(keyEvent.isMetaPressed()));
                cz50VarH.m(Boolean.valueOf(keyEvent.isShiftPressed()));
                cz50VarH.c(Boolean.valueOf((cz50VarH.get_isComposing() || keyEvent.isCanceled()) ? false : true));
                zE = v0yVar.e(cz50VarH, true);
                if (!zE && keyEvent.getAction() == 0) {
                    if (keyEvent.getKeyCode() == 112) {
                        v0yVar.e = "deleteContentForward";
                    } else if (keyEvent.getKeyCode() == 67) {
                        v0yVar.e = "deleteContentBackward";
                    }
                }
            } else {
                zE = false;
            }
            if (zE) {
                return true;
            }
        }
        if (i == 67 && keyEvent.getAction() == 1) {
            cv11Var.e(cv11Var.x, null);
        }
        return false;
    }
}
