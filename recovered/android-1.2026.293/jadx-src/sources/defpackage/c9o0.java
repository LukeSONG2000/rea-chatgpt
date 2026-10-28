package defpackage;

import android.content.ClipData;
import android.content.ClipboardManager;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class c9o0 extends w770 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c9o0(Object obj, Object obj2, Object obj3, byte b) {
        super(0);
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        ClipboardManager clipboardManager;
        String str2;
        byte b = this.a;
        String strConcat = null;
        a011 a011Var = a011.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                StringBuilder sb = new StringBuilder(a0n.X0(((vea0) obj3).a, "", null, null, 0, null, null, 62));
                sb.append(' ');
                StringBuilder sb2 = new StringBuilder(" ");
                sb2.append((j9o0) obj2);
                sb2.append(' ');
                qum0 qum0Var = (qum0) obj;
                if (qum0Var != null && (str2 = qum0Var.a) != null) {
                    strConcat = " - offering: ".concat(str2);
                }
                sb2.append(strConcat);
                return vri0.p(new Object[]{sb2.toString()}, 1, "Purchase started - product: %s", sb);
            case 1:
                try {
                    str = (String) obj2;
                    Object systemService = ((vu11) obj3).g.a.getSystemService("clipboard");
                    clipboardManager = systemService instanceof ClipboardManager ? (ClipboardManager) systemService : null;
                } catch (SecurityException unused) {
                    strConcat = "The system denied access to the clipboard.";
                }
                if (clipboardManager == null) {
                    throw new IllegalStateException("The Android clipboard is unavailable.");
                }
                clipboardManager.setPrimaryClip(ClipData.newPlainText("", str));
                ((Function1) obj).invoke(strConcat);
                return a011Var;
            default:
                dve.T(4, (dfs) obj2, ((ey6) obj3).b, (x9m0) obj);
                return a011Var;
        }
    }
}
