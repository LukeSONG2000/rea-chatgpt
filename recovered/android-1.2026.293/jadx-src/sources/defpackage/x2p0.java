package defpackage;

import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class x2p0 implements j790 {
    public final l790 a;
    public final p4i b;

    public x2p0(l790 l790Var) {
        this.a = l790Var;
        r4i r4iVar = r4i.c;
        Class<?> cls = l790Var.getClass();
        p4i p4iVar = (p4i) r4iVar.a.get(cls);
        this.b = p4iVar == null ? r4iVar.a(cls, null) : p4iVar;
    }

    @Override // defpackage.j790
    public final void q(m790 m790Var, j690 j690Var) {
        HashMap map = this.b.a;
        List list = (List) map.get(j690Var);
        l790 l790Var = this.a;
        p4i.a(list, m790Var, j690Var, l790Var);
        p4i.a((List) map.get(j690.ON_ANY), m790Var, j690Var, l790Var);
    }
}
