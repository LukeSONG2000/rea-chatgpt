package kotlinx.serialization.modules;

import defpackage.bi70;
import defpackage.gee;
import defpackage.k4e0;
import defpackage.n0z;
import defpackage.si70;
import defpackage.stt;
import defpackage.ukw;
import defpackage.vmg;
import defpackage.wmg;
import defpackage.xmg;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements si70 {
    public final HashMap a = new HashMap();
    public final HashMap b = new HashMap();
    public final HashMap c = new HashMap();
    public final HashMap d = new HashMap();
    public final HashMap e = new HashMap();
    public boolean f;

    public static void c(a aVar, stt sttVar, stt sttVar2, KSerializer kSerializer) {
        Object next;
        stt sttVar3;
        String strI = kSerializer.getDescriptor().i();
        HashMap map = aVar.b;
        Object map2 = map.get(sttVar);
        if (map2 == null) {
            map2 = new HashMap();
            map.put(sttVar, map2);
        }
        Map map3 = (Map) map2;
        HashMap map4 = aVar.d;
        Object map5 = map4.get(sttVar);
        if (map5 == null) {
            map5 = new HashMap();
            map4.put(sttVar, map5);
        }
        Map map6 = (Map) map5;
        KSerializer kSerializer2 = (KSerializer) map3.get(sttVar2);
        if (kSerializer2 != null && !kSerializer2.equals(kSerializer)) {
            throw new SerializerAlreadyRegisteredException(sttVar, sttVar2);
        }
        KSerializer kSerializer3 = (KSerializer) map6.get(strI);
        if (kSerializer3 == null || kSerializer3.equals(kSerializer)) {
            map3.put(sttVar2, kSerializer);
            map6.put(strI, kSerializer);
            return;
        }
        Iterator it = ((Iterable) ukw.V(map3).b).iterator();
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
        if (entry == null || (sttVar3 = (stt) entry.getKey()) == null) {
            n0z.n(strI, " is registered in the module but no Kotlin class is associated with it.", "Name ");
            return;
        }
        throw new IllegalArgumentException("Multiple polymorphic serializers in a scope of '" + sttVar + "' have the same serial name '" + strI + "': " + kSerializer + " for '" + sttVar2 + "' and " + kSerializer3 + " for '" + sttVar3 + '\'');
    }

    public static void h(a aVar, stt sttVar, xmg xmgVar) {
        HashMap map = aVar.a;
        xmg xmgVar2 = (xmg) map.get(sttVar);
        if (xmgVar2 != null && !xmgVar2.equals(xmgVar)) {
            throw new SerializerAlreadyRegisteredException("Contextual serializer or serializer provider for " + sttVar + " already registered in this module");
        }
        map.put(sttVar, xmgVar);
        if (gee.J(sttVar)) {
            aVar.f = true;
        }
    }

    public final bi70 a() {
        return new bi70(this.a, this.b, this.c, this.d, this.e, this.f);
    }

    @Override // defpackage.si70
    public final void b(stt sttVar, Function1 function1) {
        HashMap map = this.e;
        Function1 function12 = (Function1) map.get(sttVar);
        if (function12 == null || function12.equals(function1)) {
            map.put(sttVar, function1);
        } else {
            k4e0.i("Default deserializers provider for ", sttVar, " is already registered: ", function12);
        }
    }

    @Override // defpackage.si70
    public final void d(stt sttVar, stt sttVar2, KSerializer kSerializer) {
        c(this, sttVar, sttVar2, kSerializer);
    }

    @Override // defpackage.si70
    public final void e(stt sttVar, KSerializer kSerializer) {
        h(this, sttVar, new vmg(kSerializer));
    }

    @Override // defpackage.si70
    public final void f(stt sttVar, Function1 function1) {
        h(this, sttVar, new wmg(function1));
    }

    @Override // defpackage.si70
    public final void g(stt sttVar, Function1 function1) {
        HashMap map = this.c;
        Function1 function12 = (Function1) map.get(sttVar);
        if (function12 == null || function12.equals(function1)) {
            map.put(sttVar, function1);
        } else {
            k4e0.i("Default serializers provider for ", sttVar, " is already registered: ", function12);
        }
    }
}
