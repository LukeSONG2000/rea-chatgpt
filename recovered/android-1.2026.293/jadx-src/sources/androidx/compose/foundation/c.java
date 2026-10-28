package androidx.compose.foundation;

import android.view.KeyEvent;
import defpackage.cxq0;
import defpackage.ez81;
import defpackage.ixd0;
import defpackage.iz81;
import defpackage.kq50;
import defpackage.kqd0;
import defpackage.n3e0;
import defpackage.nqd0;
import defpackage.oq50;
import defpackage.s370;
import defpackage.sia;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {
    public static final nqd0 a(nqd0 nqd0Var, n3e0 n3e0Var, oq50 oq50Var, boolean z, String str, cxq0 cxq0Var, Function0 function0) {
        nqd0 nqd0VarA;
        if (oq50Var instanceof oq50) {
            nqd0VarA = new ClickableElement(n3e0Var, oq50Var, false, z, str, cxq0Var, function0);
        } else if (oq50Var == null) {
            nqd0VarA = new ClickableElement(n3e0Var, null, false, z, str, cxq0Var, function0);
        } else {
            kqd0 kqd0Var = kqd0.a;
            nqd0VarA = n3e0Var != null ? kq50.a(kqd0Var, n3e0Var, oq50Var).A(new ClickableElement(n3e0Var, null, false, z, str, cxq0Var, function0)) : ixd0.m(kqd0Var, new a(oq50Var, z, str, cxq0Var, function0));
        }
        return nqd0Var.A(nqd0VarA);
    }

    public static /* synthetic */ nqd0 b(nqd0 nqd0Var, n3e0 n3e0Var, oq50 oq50Var, boolean z, String str, cxq0 cxq0Var, Function0 function0, int i) {
        cxq0 cxq0Var2;
        nqd0 nqd0Var2;
        n3e0 n3e0Var2;
        oq50 oq50Var2;
        Function0 function02;
        if ((i & 4) != 0) {
            z = true;
        }
        boolean z2 = z;
        String str2 = (i & 8) != 0 ? null : str;
        if ((i & 16) != 0) {
            cxq0Var2 = null;
            n3e0Var2 = n3e0Var;
            oq50Var2 = oq50Var;
            function02 = function0;
            nqd0Var2 = nqd0Var;
        } else {
            cxq0Var2 = cxq0Var;
            nqd0Var2 = nqd0Var;
            n3e0Var2 = n3e0Var;
            oq50Var2 = oq50Var;
            function02 = function0;
        }
        return a(nqd0Var2, n3e0Var2, oq50Var2, z2, str2, cxq0Var2, function02);
    }

    public static nqd0 c(Function0 function0) {
        return ixd0.m(kqd0.a, new sia(function0, (byte) 1));
    }

    public static final nqd0 d(nqd0 nqd0Var, boolean z, String str, cxq0 cxq0Var, Function0 function0) {
        return nqd0Var.A(new ClickableElement(null, null, true, z, str, cxq0Var, function0));
    }

    public static /* synthetic */ nqd0 e(int i, nqd0 nqd0Var, cxq0 cxq0Var, String str, Function0 function0, boolean z) {
        if ((i & 1) != 0) {
            z = true;
        }
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            cxq0Var = null;
        }
        return d(nqd0Var, z, str, cxq0Var, function0);
    }

    public static nqd0 f(nqd0 nqd0Var, n3e0 n3e0Var, oq50 oq50Var, boolean z, String str, cxq0 cxq0Var, String str2, Function0 function0, Function0 function02, Function0 function03, int i) {
        nqd0 nqd0VarA;
        if ((i & 4) != 0) {
            z = true;
        }
        boolean z2 = z;
        String str3 = (i & 8) != 0 ? null : str;
        cxq0 cxq0Var2 = (i & 16) != 0 ? null : cxq0Var;
        String str4 = (i & 32) != 0 ? null : str2;
        Function0 function04 = (i & 64) != 0 ? null : function0;
        Function0 function05 = (i & 128) != 0 ? null : function02;
        if (oq50Var instanceof oq50) {
            nqd0VarA = new CombinedClickableElement(n3e0Var, oq50Var, false, z2, str3, cxq0Var2, function03, str4, function04, function05);
        } else if (oq50Var == null) {
            nqd0VarA = new CombinedClickableElement(n3e0Var, null, false, z2, str3, cxq0Var2, function03, str4, function04, function05);
        } else {
            kqd0 kqd0Var = kqd0.a;
            nqd0VarA = n3e0Var != null ? kq50.a(kqd0Var, n3e0Var, oq50Var).A(new CombinedClickableElement(n3e0Var, null, false, z2, str3, cxq0Var2, function03, str4, function04, function05)) : ixd0.m(kqd0Var, new b(oq50Var, z2, str3, cxq0Var2, function03, str4, function04, function05));
        }
        return nqd0Var.A(nqd0VarA);
    }

    public static nqd0 g(nqd0 nqd0Var, boolean z, String str, cxq0 cxq0Var, String str2, Function0 function0, Function0 function02, n3e0 n3e0Var, Function0 function03, int i) {
        if ((i & 1) != 0) {
            z = true;
        }
        return nqd0Var.A(new CombinedClickableElement((i & 128) == 0 ? n3e0Var : null, null, true, z, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : cxq0Var, function03, (i & 8) != 0 ? null : str2, function0, (i & 32) != 0 ? null : function02));
    }

    public static final boolean h(KeyEvent keyEvent) {
        long jB = iz81.b(keyEvent);
        int i = s370.W;
        return s370.a(jB, ez81.h()) || s370.a(jB, ez81.m()) || s370.a(jB, ez81.q()) || s370.a(jB, ez81.t());
    }
}
