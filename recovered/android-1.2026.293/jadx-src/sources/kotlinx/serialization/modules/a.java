package kotlinx.serialization.modules;

import defpackage.d1t0;
import defpackage.k0t0;
import defpackage.lzr;
import defpackage.owp;
import defpackage.pwp;
import defpackage.qwp;
import defpackage.r72;
import defpackage.s72;
import defpackage.v270;
import defpackage.wbb0;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements d1t0 {
    public final HashMap a = new HashMap();
    public final HashMap b = new HashMap();
    public final HashMap c = new HashMap();
    public final HashMap d = new HashMap();
    public final HashMap e = new HashMap();
    public boolean f;

    public static void g(a aVar, v270 v270Var, v270 v270Var2, KSerializer kSerializer) {
        Object next;
        v270 v270Var3;
        String strI = kSerializer.getDescriptor().i();
        HashMap map = aVar.b;
        Object map2 = map.get(v270Var);
        if (map2 == null) {
            map2 = new HashMap();
            map.put(v270Var, map2);
        }
        Map map3 = (Map) map2;
        HashMap map4 = aVar.d;
        Object map5 = map4.get(v270Var);
        if (map5 == null) {
            map5 = new HashMap();
            map4.put(v270Var, map5);
        }
        Map map6 = (Map) map5;
        KSerializer kSerializer2 = (KSerializer) map3.get(v270Var2);
        if (kSerializer2 != null && !kSerializer2.equals(kSerializer)) {
            throw new SerializerAlreadyRegisteredException(v270Var, v270Var2);
        }
        KSerializer kSerializer3 = (KSerializer) map6.get(strI);
        if (kSerializer3 == null || kSerializer3.equals(kSerializer)) {
            map3.put(v270Var2, kSerializer);
            map6.put(strI, kSerializer);
            return;
        }
        Iterator it = wbb0.Z(map3).a.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (((Map.Entry) next).getValue() == kSerializer3) {
                    break;
                }
            }
        }
        Map.Entry entry = (Map.Entry) next;
        if (entry == null || (v270Var3 = (v270) entry.getKey()) == null) {
            r72.d(strI, " is registered in the module but no Kotlin class is associated with it.", "Name ");
            return;
        }
        throw new IllegalArgumentException("Multiple polymorphic serializers in a scope of '" + v270Var + "' have the same serial name '" + strI + "': " + kSerializer + " for '" + v270Var2 + "' and " + kSerializer3 + " for '" + v270Var3 + '\'');
    }

    public static void h(a aVar, v270 v270Var, qwp qwpVar) {
        HashMap map = aVar.a;
        qwp qwpVar2 = (qwp) map.get(v270Var);
        if (qwpVar2 != null && !qwpVar2.equals(qwpVar)) {
            throw new SerializerAlreadyRegisteredException("Contextual serializer or serializer provider for " + v270Var + " already registered in this module");
        }
        map.put(v270Var, qwpVar);
        if (lzr.N(v270Var)) {
            aVar.f = true;
        }
    }

    @Override // defpackage.d1t0
    public final void a(v270 v270Var, Function1 function1) {
        HashMap map = this.e;
        Function1 function12 = (Function1) map.get(v270Var);
        if (function12 == null || function12.equals(function1)) {
            map.put(v270Var, function1);
        } else {
            s72.h("Default deserializers provider for ", v270Var, " is already registered: ", function12);
        }
    }

    @Override // defpackage.d1t0
    public final void b(v270 v270Var, v270 v270Var2, KSerializer kSerializer) {
        g(this, v270Var, v270Var2, kSerializer);
    }

    @Override // defpackage.d1t0
    public final void c(v270 v270Var, KSerializer kSerializer) {
        h(this, v270Var, new owp(kSerializer));
    }

    @Override // defpackage.d1t0
    public final void d(v270 v270Var, Function1 function1) {
        h(this, v270Var, new pwp(function1));
    }

    @Override // defpackage.d1t0
    public final void e(v270 v270Var, Function1 function1) {
        HashMap map = this.c;
        Function1 function12 = (Function1) map.get(v270Var);
        if (function12 == null || function12.equals(function1)) {
            map.put(v270Var, function1);
        } else {
            s72.h("Default serializers provider for ", v270Var, " is already registered: ", function12);
        }
    }

    public final k0t0 f() {
        return new k0t0(this.a, this.b, this.c, this.d, this.e, this.f);
    }
}
