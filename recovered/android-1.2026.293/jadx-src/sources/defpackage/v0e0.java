package defpackage;

import android.content.ClipData;
import android.content.ClipboardManager;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class v0e0 implements w82 {
    public final zei a;
    public final w53 b;

    public v0e0(zei zeiVar, w53 w53Var) {
        this.a = zeiVar;
        this.b = w53Var;
    }

    @Override // defpackage.zei
    public final Object a(vwp vwpVar) {
        return this.a.a(vwpVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0029  */
    @Override // defpackage.zei
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(xei xeiVar, twp twpVar) {
        String string;
        ClipData.Item itemAt;
        CharSequence text;
        String strU0 = null;
        ClipData clipDataA = xeiVar != null ? xeiVar.a() : null;
        if (clipDataA == null) {
            string = null;
        } else {
            ClipData clipData = clipDataA.getItemCount() == 1 ? clipDataA : null;
            if (clipData != null && (itemAt = clipData.getItemAt(0)) != null && (text = itemAt.getText()) != null) {
                string = text.toString();
            }
        }
        if (string != null && (strU0 = (String) this.b.invoke()) == null) {
            strU0 = mwq.u0(string);
        }
        if (strU0 != null && !strU0.equals(string)) {
            xeiVar = rq81.i(ClipData.newPlainText(clipDataA.getDescription().getLabel(), strU0));
        }
        Object objB = this.a.b(xeiVar, twpVar);
        return objB == yfs.a ? objB : a011.a;
    }

    @Override // defpackage.w82
    public final ClipboardManager getClipboardManager() {
        return sq81.e(this.a);
    }
}
