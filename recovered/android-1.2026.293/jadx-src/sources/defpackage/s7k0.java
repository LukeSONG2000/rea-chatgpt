package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class s7k0 extends uo0 implements Function2, gxx0 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        dyj0 dyj0Var;
        v8t v8tVar = (v8t) obj;
        u7k0 u7k0Var = (u7k0) this.a;
        Object value = u7k0Var.s1.a.getValue();
        t1k0 t1k0Var = value instanceof t1k0 ? (t1k0) value : null;
        if (t1k0Var != null) {
            if (v8tVar instanceof t8t) {
                dyj0Var = new dyj0(6, null, ((t8t) v8tVar).a);
            } else {
                if (!kdd.l(v8tVar, u8t.a)) {
                    il.f();
                    return null;
                }
                dyj0Var = new dyj0(6, null, "");
            }
            u7k0Var.F(new t1k0(t1k0Var.b, dyj0Var, null, 4));
        }
        return a011.a;
    }
}
