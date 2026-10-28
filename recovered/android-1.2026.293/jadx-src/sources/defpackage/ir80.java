package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ir80 implements Function1 {
    public final /* synthetic */ String a;
    public final /* synthetic */ jr80 b;
    public final /* synthetic */ uiw0 c;
    public final /* synthetic */ a5e0 d;
    public final /* synthetic */ a5e0 e;
    public final /* synthetic */ a5e0 f;

    public ir80(String str, jr80 jr80Var, uiw0 uiw0Var, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3) {
        this.a = str;
        this.b = jr80Var;
        this.c = uiw0Var;
        this.d = a5e0Var;
        this.e = a5e0Var2;
        this.f = a5e0Var3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str = ((e0j0) obj).a;
        if (((Boolean) this.d.getValue()).booleanValue()) {
            a5e0 a5e0Var = this.e;
            if (kdd.l((String) a5e0Var.getValue(), this.a)) {
                m3w0 m3w0Var = (m3w0) this.f.getValue();
                String str2 = (String) a5e0Var.getValue();
                m0w0 m0w0Var = (m0w0) this.b.b.b.a.getValue();
                if (m0w0Var.b && m0w0Var.a && (!m0w0Var.c || s4x0.k0(str2))) {
                    j3w0 j3w0Var = m3w0Var instanceof j3w0 ? (j3w0) m3w0Var : null;
                    List list = j3w0Var != null ? j3w0Var.a : null;
                    if (list == null) {
                        list = sgy.a;
                    }
                    List list2 = list;
                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                        Iterator it = list2.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                            if (kdd.l(((f3j0) it.next()).a, str)) {
                                qq81.k(this.c, new xzv0(str, null, null, null, null, null, null, null, null, null, null, null, 4094), 4);
                                break;
                            }
                        }
                    }
                }
            }
        }
        return a011.a;
    }
}
