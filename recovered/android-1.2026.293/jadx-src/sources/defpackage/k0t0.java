package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class k0t0 {
    public final Map a;
    public final Map b;
    public final Map c;
    public final Map d;
    public final Map e;
    public final boolean f;

    public k0t0(Map map, Map map2, Map map3, Map map4, Map map5, boolean z) {
        this.a = map;
        this.b = map2;
        this.c = map3;
        this.d = map4;
        this.e = map5;
        this.f = z;
    }

    public final void a(d1t0 d1t0Var) {
        for (Map.Entry entry : this.a.entrySet()) {
            v270 v270Var = (v270) entry.getKey();
            qwp qwpVar = (qwp) entry.getValue();
            if (qwpVar instanceof owp) {
                d1t0Var.c(v270Var, ((owp) qwpVar).a);
            } else {
                if (!(qwpVar instanceof pwp)) {
                    il.f();
                    return;
                }
                d1t0Var.d(v270Var, ((pwp) qwpVar).a);
            }
        }
        for (Map.Entry entry2 : this.b.entrySet()) {
            v270 v270Var2 = (v270) entry2.getKey();
            for (Map.Entry entry3 : ((Map) entry2.getValue()).entrySet()) {
                d1t0Var.b(v270Var2, (v270) entry3.getKey(), (KSerializer) entry3.getValue());
            }
        }
        for (Map.Entry entry4 : this.c.entrySet()) {
            v270 v270Var3 = (v270) entry4.getKey();
            Function1 function1 = (Function1) entry4.getValue();
            jm01.i(1, function1);
            d1t0Var.e(v270Var3, function1);
        }
        for (Map.Entry entry5 : this.e.entrySet()) {
            v270 v270Var4 = (v270) entry5.getKey();
            Function1 function12 = (Function1) entry5.getValue();
            jm01.i(1, function12);
            d1t0Var.a(v270Var4, function12);
        }
    }

    public final KSerializer b(v270 v270Var, List list) {
        qwp qwpVar = (qwp) this.a.get(v270Var);
        KSerializer kSerializerA = qwpVar != null ? qwpVar.a(list) : null;
        if (kSerializerA instanceof KSerializer) {
            return kSerializerA;
        }
        return null;
    }

    public final o0t0 c(v270 v270Var, Object obj) {
        if (((k4i) v270Var).h(obj)) {
            Map map = (Map) this.b.get(v270Var);
            KSerializer kSerializer = map != null ? (KSerializer) map.get(o2p0.a(obj.getClass())) : null;
            KSerializer kSerializer2 = kSerializer instanceof o0t0 ? kSerializer : null;
            if (kSerializer2 != null) {
                return kSerializer2;
            }
            Object obj2 = this.c.get(v270Var);
            Function1 function1 = jm01.N(1, obj2) ? (Function1) obj2 : null;
            if (function1 != null) {
                return (o0t0) function1.invoke(obj);
            }
        }
        return null;
    }
}
