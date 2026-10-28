package defpackage;

import android.view.textclassifier.TextClassifier;
import android.webkit.WebView;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class dw9 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dw9(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.o = obj;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                return new dw9((y8o0) obj2, twpVar, (byte) 0);
            case 1:
                return new dw9((sow) obj2, twpVar, (byte) 1);
            case 2:
                return new dw9((w320) obj2, twpVar, (byte) 2);
            case 3:
                return new dw9((Function1) obj2, twpVar, (byte) 3);
            case 4:
                return new dw9((d06) obj2, twpVar, (byte) 4);
            case 5:
                return new dw9((h5f0) obj2, twpVar, (byte) 5);
            case 6:
                return new dw9((j8l0) obj2, twpVar, (byte) 6);
            case 7:
                return new dw9((unq0) obj2, twpVar, (byte) 7);
            case 8:
                return new dw9((yum0) obj2, twpVar, (byte) 8);
            default:
                return new dw9((hb10) obj2, twpVar, (byte) 9);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((dw9) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 1:
                ((dw9) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 2:
                ((dw9) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 3:
                ((dw9) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 4:
                ((dw9) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 5:
                ((dw9) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 6:
                break;
            case 7:
                ((dw9) create((bbq) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 8:
                ((dw9) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            default:
                ((dw9) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object value2;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                vpq0.o(obj);
                ((y8o0) obj2).invoke();
                break;
            case 1:
                vpq0.o(obj);
                sow sowVar = (sow) obj2;
                hn2 hn2Var = sowVar.h;
                if (hn2Var != null) {
                    sowVar.c.removeCallbacks(hn2Var);
                }
                sowVar.h = null;
                LinkedHashMap linkedHashMap = sowVar.d;
                Iterator it = linkedHashMap.values().iterator();
                while (it.hasNext()) {
                    ((row) it.next()).a.destroy();
                }
                linkedHashMap.clear();
                sowVar.e.clear();
                sowVar.f.clear();
                WebView webView = sowVar.g;
                if (webView != null) {
                    webView.destroy();
                }
                sowVar.g = null;
                sowVar.i = false;
                break;
            case 2:
                vpq0.o(obj);
                w320 w320Var = (w320) obj2;
                w320Var.a.c(w320Var.b);
                break;
            case 3:
                vpq0.o(obj);
                ((Function1) obj2).invoke(nn80.a);
                break;
            case 4:
                vpq0.o(obj);
                ((d06) obj2).b.c();
                break;
            case 5:
                vpq0.o(obj);
                h5f0 h5f0Var = (h5f0) obj2;
                smw0 smw0Var = h5f0Var.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, a5f0.c((a5f0) value, h5f0Var.i1.b.a().a, null, null, false, false, null, null, null, false, 1022)));
                g3q g3qVar = h5f0Var.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                break;
            case 6:
                vpq0.o(obj);
                j8l0 j8l0Var = (j8l0) obj2;
                TextClassifier textClassifierJ = eg2.j(j8l0Var.b, j8l0Var.c);
                j8l0Var.f = textClassifierJ;
                break;
            case 7:
                vpq0.o(obj);
                unq0 unq0Var = (unq0) obj2;
                String str = unq0Var.p1;
                if (str != null && !unq0Var.L(str)) {
                    unq0Var.K();
                    unq0Var.p1 = null;
                    smw0 smw0Var2 = unq0Var.Y;
                    bmw0 bmw0Var3 = (bmw0) smw0Var2.getValue();
                    do {
                        value2 = smw0Var2.getValue();
                    } while (!smw0Var2.l(value2, snq0.c((snq0) value2, null, false, false, null, null, 23)));
                    g3q g3qVar2 = unq0Var.h1;
                    if (g3qVar2 != null) {
                        bmw0 bmw0Var4 = (bmw0) smw0Var2.getValue();
                        if (!kdd.l(bmw0Var3, bmw0Var4)) {
                            g3qVar2.invoke(bmw0Var3, bmw0Var4);
                        }
                    }
                }
                unq0Var.P();
                break;
            case 8:
                vpq0.o(obj);
                ((yum0) obj2).c();
                break;
            default:
                vpq0.o(obj);
                hb10.a((hb10) obj2);
                break;
        }
        return a011Var;
    }
}
