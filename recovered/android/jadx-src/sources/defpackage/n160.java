package defpackage;

import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n160 {
    public static final aot a = bot.d;

    public static final LinkedHashMap a(k160 k160Var) {
        Map map = e(k160Var).a;
        LinkedHashMap linkedHashMap = new LinkedHashMap(vkw.T(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMap.put(entry.getKey(), d((b) entry.getValue()));
        }
        return linkedHashMap;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final b b(b bVar, SerialDescriptor serialDescriptor, List list) {
        List list2 = list;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                if (((Annotation) it.next()) instanceof b050) {
                    return ipt.c("<redacted>");
                }
            }
        }
        if (bVar instanceof a) {
            Iterable iterable = (Iterable) bVar;
            ArrayList arrayList = new ArrayList(gee.n(iterable, 10));
            Iterator it2 = iterable.iterator();
            while (it2.hasNext()) {
                arrayList.add(b((b) it2.next(), serialDescriptor.h(0), serialDescriptor.g(0)));
            }
            return new a(arrayList);
        }
        if (!(bVar instanceof c)) {
            return bVar;
        }
        f750 f750VarA = serialDescriptor.a();
        if (b79.u(f750VarA, jja0.d) && serialDescriptor.e() == 2) {
            miw miwVar = new miw();
            SerialDescriptor serialDescriptorH = serialDescriptor.h(0);
            List listG = serialDescriptor.g(0);
            SerialDescriptor serialDescriptorH2 = serialDescriptor.h(1);
            List listG2 = serialDescriptor.g(1);
            for (Map.Entry entry : ((Map) bVar).entrySet()) {
                miwVar.put(ipt.m(b(ipt.c((String) entry.getKey()), serialDescriptorH, listG)).a(), b((b) entry.getValue(), serialDescriptorH2, listG2));
            }
            return new c(miwVar.b());
        }
        if (!b79.u(f750VarA, jja0.b)) {
            return (c) bVar;
        }
        Map map = (Map) bVar;
        LinkedHashMap linkedHashMap = new LinkedHashMap(vkw.T(map.size()));
        for (Map.Entry entry2 : map.entrySet()) {
            Object key = entry2.getKey();
            String str = (String) entry2.getKey();
            b bVarB = (b) entry2.getValue();
            int iD = serialDescriptor.d(str);
            if (iD != -3) {
                bVarB = b(bVarB, serialDescriptor.h(iD), serialDescriptor.g(iD));
            }
            linkedHashMap.put(key, bVarB);
        }
        return new c(linkedHashMap);
    }

    public static final String c(k160 k160Var) {
        return cya0.t(k160Var.a(), a.c(c.Companion.serializer(), e(k160Var)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Serializable d(b bVar) {
        if (bVar instanceof a) {
            Iterable iterable = (Iterable) bVar;
            ArrayList arrayList = new ArrayList(gee.n(iterable, 10));
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayList.add(d((b) it.next()));
            }
            return arrayList;
        }
        if (bVar instanceof c) {
            Map map = (Map) bVar;
            LinkedHashMap linkedHashMap = new LinkedHashMap(vkw.T(map.size()));
            for (Map.Entry entry : map.entrySet()) {
                linkedHashMap.put(entry.getKey(), d((b) entry.getValue()));
            }
            return linkedHashMap;
        }
        if (!(bVar instanceof d)) {
            if (b79.u(bVar, JsonNull.INSTANCE)) {
                return null;
            }
            n0z.a();
            return null;
        }
        d dVar = (d) bVar;
        if (dVar.b()) {
            return dVar.a();
        }
        Serializable serializableF = ipt.f(dVar);
        return (serializableF == null && (serializableF = ipt.n(dVar)) == null && (serializableF = ipt.h(dVar)) == null) ? dVar.a() : serializableF;
    }

    public static final c e(k160 k160Var) {
        KSerializer kSerializerP = i750.p(a350.a(k160Var.getClass()));
        aot aotVar = a;
        aotVar.getClass();
        b bVarP = z650.p(aotVar, k160Var, kSerializerP);
        SerialDescriptor descriptor = kSerializerP.getDescriptor();
        b bVarB = b(bVarP, descriptor, descriptor.getAnnotations());
        c cVar = bVarB instanceof c ? (c) bVarB : null;
        return cVar == null ? new c(oin.a) : cVar;
    }
}
