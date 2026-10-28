package defpackage;

import android.app.Application;
import android.net.Uri;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class hr80 implements Function1 {
    public final /* synthetic */ String a;
    public final /* synthetic */ jr80 b;
    public final /* synthetic */ uiw0 c;
    public final /* synthetic */ a5e0 d;
    public final /* synthetic */ a5e0 e;
    public final /* synthetic */ a5e0 f;

    public hr80(String str, jr80 jr80Var, uiw0 uiw0Var, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3) {
        this.a = str;
        this.b = jr80Var;
        this.c = uiw0Var;
        this.d = a5e0Var;
        this.e = a5e0Var2;
        this.f = a5e0Var3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        List list;
        Object next;
        String str = ((zwi0) obj).a;
        if (((Boolean) this.d.getValue()).booleanValue() && kdd.l((String) this.e.getValue(), this.a)) {
            ixi0 ixi0Var = (ixi0) this.f.getValue();
            jr80 jr80Var = this.b;
            m0w0 m0w0Var = (m0w0) jr80Var.b.b.a.getValue();
            if (m0w0Var.b && m0w0Var.a) {
                fxi0 fxi0Var = ixi0Var instanceof fxi0 ? (fxi0) ixi0Var : null;
                if (fxi0Var != null && (list = fxi0Var.a) != null) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                        if (kdd.l(((ywi0) next).a, str)) {
                            break;
                        }
                    }
                    ywi0 ywi0Var = (ywi0) next;
                    if (ywi0Var != null) {
                        cxi0 cxi0Var = ywi0Var.e;
                        boolean z = cxi0Var instanceof axi0;
                        uiw0 uiw0Var = this.c;
                        if (z) {
                            qq81.k(uiw0Var, new xzv0(((axi0) cxi0Var).a, null, null, null, null, null, null, null, null, null, null, null, 4094), 4);
                        } else {
                            if (!(cxi0Var instanceof bxi0)) {
                                il.f();
                                return null;
                            }
                            fl5 fl5Var = jr80Var.d;
                            if (!((i0u) fl5Var.b).a((Application) fl5Var.a, Uri.parse(((bxi0) cxi0Var).a))) {
                                qq81.n(uiw0Var, null, 127);
                            }
                        }
                    }
                }
            }
        }
        return a011.a;
    }
}
