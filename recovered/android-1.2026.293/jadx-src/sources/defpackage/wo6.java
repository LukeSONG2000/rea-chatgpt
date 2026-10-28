package defpackage;

import android.content.ClipData;
import android.content.ClipboardManager;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class wo6 implements w82 {
    public final zei a;
    public Function1 b = new re6((byte) 1);
    public boolean c;

    public wo6(zei zeiVar) {
        this.a = zeiVar;
    }

    @Override // defpackage.zei
    public final Object a(vwp vwpVar) {
        return this.a.a(vwpVar);
    }

    @Override // defpackage.zei
    public final Object b(xei xeiVar, twp twpVar) {
        ClipData clipData;
        CharSequence text;
        String string;
        String strT;
        String string2;
        boolean z = this.c;
        a011 a011Var = a011.a;
        if (z) {
            this.c = false;
            if (xeiVar != null && (clipData = xeiVar.a) != null && clipData.getItemCount() != 0 && (text = clipData.getItemAt(0).getText()) != null && (string = text.toString()) != null && (strT = t4a.T(string)) != null && (string2 = s4x0.Z0(strT).toString()) != null) {
                this.b.invoke(string2);
            }
        } else {
            Object objB = this.a.b(xeiVar, twpVar);
            if (objB == yfs.a) {
                return objB;
            }
        }
        return a011Var;
    }

    @Override // defpackage.w82
    public final ClipboardManager getClipboardManager() {
        return sq81.e(this.a);
    }
}
