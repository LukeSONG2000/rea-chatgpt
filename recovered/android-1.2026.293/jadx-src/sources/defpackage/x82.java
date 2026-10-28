package defpackage;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class x82 implements w82 {
    public final y82 a;

    public x82(y82 y82Var) {
        this.a = y82Var;
    }

    @Override // defpackage.zei
    public final Object a(vwp vwpVar) {
        ClipData primaryClip = this.a.a().getPrimaryClip();
        if (primaryClip != null) {
            return new xei(primaryClip);
        }
        return null;
    }

    @Override // defpackage.zei
    public final Object b(xei xeiVar, twp twpVar) {
        y82 y82Var = this.a;
        if (xeiVar != null) {
            y82Var.a().setPrimaryClip(xeiVar.a());
        } else if (Build.VERSION.SDK_INT >= 28) {
            eg2.e(y82Var.a());
        } else {
            y82Var.a().setPrimaryClip(ClipData.newPlainText("", ""));
        }
        return a011.a;
    }

    @Override // defpackage.w82
    public final ClipboardManager getClipboardManager() {
        return this.a.a();
    }
}
