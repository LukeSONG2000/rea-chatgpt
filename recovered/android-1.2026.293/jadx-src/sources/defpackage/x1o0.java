package defpackage;

import com.google.protobuf.h;
import com.google.protobuf.j;
import com.google.protobuf.k;
import com.google.protobuf.l;
import com.google.protobuf.m;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class x1o0 {
    public static final x1o0 c = new x1o0();
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final w5b0 a = new w5b0((byte) 0);

    public final uxr0 a(Class cls) {
        iez iezVar;
        uxr0 uxr0VarA;
        Class cls2;
        vl60.a("messageType", cls);
        ConcurrentHashMap concurrentHashMap = this.b;
        uxr0 uxr0Var = (uxr0) concurrentHashMap.get(cls);
        if (uxr0Var != null) {
            return uxr0Var;
        }
        Class cls3 = l.a;
        if (!h.class.isAssignableFrom(cls) && (cls2 = l.a) != null && !cls2.isAssignableFrom(cls)) {
            ll.f("Message classes must extend GeneratedMessage or GeneratedMessageLite");
            return null;
        }
        dho0 dho0VarA = ((t5b0) this.a.a).a(cls);
        if ((dho0VarA.d & 2) == 2) {
            if (h.class.isAssignableFrom(cls)) {
                uxr0VarA = new k(l.c, lez.a, dho0VarA.a);
            } else {
                m mVar = l.b;
                iez iezVar2 = lez.b;
                if (iezVar2 == null) {
                    jl.d("Protobuf runtime is not correctly loaded.");
                    return null;
                }
                uxr0VarA = new k(mVar, iezVar2, dho0VarA.a);
            }
        } else if (h.class.isAssignableFrom(cls)) {
            uxr0VarA = j.A(dho0VarA, fpe0.b, iu90.b, l.c, gvx0.G(dho0VarA.a()) != 1 ? lez.a : null, w7b0.b);
        } else {
            cpe0 cpe0Var = fpe0.a;
            fu90 fu90Var = iu90.a;
            m mVar2 = l.b;
            if (gvx0.G(dho0VarA.a()) != 1) {
                iez iezVar3 = lez.b;
                if (iezVar3 == null) {
                    jl.d("Protobuf runtime is not correctly loaded.");
                    return null;
                }
                iezVar = iezVar3;
            } else {
                iezVar = null;
            }
            uxr0VarA = j.A(dho0VarA, cpe0Var, fu90Var, mVar2, iezVar, w7b0.a);
        }
        uxr0 uxr0Var2 = (uxr0) concurrentHashMap.putIfAbsent(cls, uxr0VarA);
        return uxr0Var2 != null ? uxr0Var2 : uxr0VarA;
    }
}
