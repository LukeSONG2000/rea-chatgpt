package defpackage;

import com.google.protobuf.h;
import com.google.protobuf.j;
import com.google.protobuf.k;
import com.google.protobuf.l;
import com.google.protobuf.m;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ja40 {
    public static final ja40 c = new ja40();
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final xke a = new xke((byte) 1);

    public final po60 a(Class cls) {
        x4o x4oVar;
        po60 po60VarA;
        Class cls2;
        xdt.a(cls, "messageType");
        ConcurrentHashMap concurrentHashMap = this.b;
        po60 po60Var = (po60) concurrentHashMap.get(cls);
        if (po60Var != null) {
            return po60Var;
        }
        Class cls3 = l.a;
        if (!h.class.isAssignableFrom(cls) && (cls2 = l.a) != null && !cls2.isAssignableFrom(cls)) {
            hs0.u("Message classes must extend GeneratedMessage or GeneratedMessageLite");
            return null;
        }
        rn40 rn40VarA = ((vhw) this.a.b).a(cls);
        if ((rn40VarA.d & 2) == 2) {
            if (h.class.isAssignableFrom(cls)) {
                po60VarA = new k(l.c, a5o.a, rn40VarA.a);
            } else {
                m mVar = l.b;
                x4o x4oVar2 = a5o.b;
                if (x4oVar2 == null) {
                    hs0.l("Protobuf runtime is not correctly loaded.");
                    return null;
                }
                po60VarA = new k(mVar, x4oVar2, rn40VarA.a);
            }
        } else if (h.class.isAssignableFrom(cls)) {
            po60VarA = j.A(rn40VarA, a9z.b, dmv.b, l.c, bya0.G(rn40VarA.a()) != 1 ? a5o.a : null, njw.b);
        } else {
            x8z x8zVar = a9z.a;
            amv amvVar = dmv.a;
            m mVar2 = l.b;
            if (bya0.G(rn40VarA.a()) != 1) {
                x4o x4oVar3 = a5o.b;
                if (x4oVar3 == null) {
                    hs0.l("Protobuf runtime is not correctly loaded.");
                    return null;
                }
                x4oVar = x4oVar3;
            } else {
                x4oVar = null;
            }
            po60VarA = j.A(rn40VarA, x8zVar, amvVar, mVar2, x4oVar, njw.a);
        }
        po60 po60Var2 = (po60) concurrentHashMap.putIfAbsent(cls, po60VarA);
        return po60Var2 != null ? po60Var2 : po60VarA;
    }
}
