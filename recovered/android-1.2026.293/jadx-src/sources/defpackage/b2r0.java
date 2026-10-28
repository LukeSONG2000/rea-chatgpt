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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b2r0 {
    public static final gx60 a = hx60.d;

    public static final LinkedHashMap a(z1r0 z1r0Var) {
        Map map = e(z1r0Var).a;
        LinkedHashMap linkedHashMap = new LinkedHashMap(xbb0.X(map.size()));
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
                if (((Annotation) it.next()) instanceof axo0) {
                    return qy60.c("<redacted>");
                }
            }
        }
        if (bVar instanceof a) {
            Iterable iterable = (Iterable) bVar;
            ArrayList arrayList = new ArrayList(b0n.o0(iterable, 10));
            Iterator it2 = iterable.iterator();
            while (it2.hasNext()) {
                arrayList.add(b((b) it2.next(), serialDescriptor.h(0), serialDescriptor.g(0)));
            }
            return new a(arrayList);
        }
        if (!(bVar instanceof c)) {
            return bVar;
        }
        k8p0 k8p0VarA = serialDescriptor.a();
        if (kdd.l(k8p0VarA, fcx0.b) && serialDescriptor.e() == 2) {
            s6b0 s6b0Var = new s6b0();
            SerialDescriptor serialDescriptorH = serialDescriptor.h(0);
            List listG = serialDescriptor.g(0);
            SerialDescriptor serialDescriptorH2 = serialDescriptor.h(1);
            List listG2 = serialDescriptor.g(1);
            for (Map.Entry entry : ((Map) bVar).entrySet()) {
                s6b0Var.put(qy60.m(b(qy60.c((String) entry.getKey()), serialDescriptorH, listG)).a(), b((b) entry.getValue(), serialDescriptorH2, listG2));
            }
            return new c(s6b0Var.b());
        }
        if (!kdd.l(k8p0VarA, dcx0.b)) {
            return (c) bVar;
        }
        Map map = (Map) bVar;
        LinkedHashMap linkedHashMap = new LinkedHashMap(xbb0.X(map.size()));
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

    public static final String c(z1r0 z1r0Var) {
        return evx0.s(z1r0Var.a(), a.c(c.Companion.serializer(), e(z1r0Var)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Serializable d(b bVar) {
        if (bVar instanceof a) {
            Iterable iterable = (Iterable) bVar;
            ArrayList arrayList = new ArrayList(b0n.o0(iterable, 10));
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayList.add(d((b) it.next()));
            }
            return arrayList;
        }
        if (bVar instanceof c) {
            Map map = (Map) bVar;
            LinkedHashMap linkedHashMap = new LinkedHashMap(xbb0.X(map.size()));
            for (Map.Entry entry : map.entrySet()) {
                linkedHashMap.put(entry.getKey(), d((b) entry.getValue()));
            }
            return linkedHashMap;
        }
        if (!(bVar instanceof d)) {
            if (kdd.l(bVar, JsonNull.INSTANCE)) {
                return null;
            }
            il.f();
            return null;
        }
        d dVar = (d) bVar;
        if (dVar.b()) {
            return dVar.a();
        }
        Serializable serializableF = qy60.f(dVar);
        return (serializableF == null && (serializableF = qy60.n(dVar)) == null && (serializableF = qy60.h(dVar)) == null) ? dVar.a() : serializableF;
    }

    public static final c e(z1r0 z1r0Var) {
        KSerializer kSerializerX = ewp0.x(o2p0.a(z1r0Var.getClass()));
        gx60 gx60Var = a;
        gx60Var.getClass();
        b bVarP = l7p0.p(gx60Var, z1r0Var, kSerializerX);
        SerialDescriptor descriptor = kSerializerX.getDescriptor();
        b bVarB = b(bVarP, descriptor, descriptor.getAnnotations());
        c cVar = bVarB instanceof c ? (c) bVarB : null;
        return cVar == null ? new c(tgy.a) : cVar;
    }
}
