package defpackage;

import androidx.glance.appwidget.protobuf.f;
import androidx.glance.appwidget.protobuf.h;
import androidx.glance.appwidget.protobuf.i;
import androidx.glance.appwidget.protobuf.j;
import androidx.glance.appwidget.protobuf.k;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ha40 {
    public static final ha40 c = new ha40();
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final xhw a = new xhw((byte) 0);

    public final oo60 a(Class cls) {
        w4o w4oVar;
        oo60 oo60VarW;
        Class cls2;
        wdt.a(cls, "messageType");
        ConcurrentHashMap concurrentHashMap = this.b;
        oo60 oo60Var = (oo60) concurrentHashMap.get(cls);
        if (oo60Var != null) {
            return oo60Var;
        }
        Class cls3 = j.a;
        if (!f.class.isAssignableFrom(cls) && (cls2 = j.a) != null && !cls2.isAssignableFrom(cls)) {
            hs0.u("Message classes must extend GeneratedMessage or GeneratedMessageLite");
            return null;
        }
        qn40 qn40VarA = ((uhw) this.a.a).a(cls);
        if ((qn40VarA.d & 2) == 2) {
            if (f.class.isAssignableFrom(cls)) {
                oo60VarW = new i(j.c, z4o.a, qn40VarA.a);
            } else {
                k kVar = j.b;
                w4o w4oVar2 = z4o.b;
                if (w4oVar2 == null) {
                    hs0.l("Protobuf runtime is not correctly loaded.");
                    return null;
                }
                oo60VarW = new i(kVar, w4oVar2, qn40VarA.a);
            }
        } else if (f.class.isAssignableFrom(cls)) {
            oo60VarW = h.w(qn40VarA, z8z.b, cmv.b, j.c, bya0.G(qn40VarA.a()) != 1 ? z4o.a : null, mjw.b);
        } else {
            w8z w8zVar = z8z.a;
            zlv zlvVar = cmv.a;
            k kVar2 = j.b;
            if (bya0.G(qn40VarA.a()) != 1) {
                w4o w4oVar3 = z4o.b;
                if (w4oVar3 == null) {
                    hs0.l("Protobuf runtime is not correctly loaded.");
                    return null;
                }
                w4oVar = w4oVar3;
            } else {
                w4oVar = null;
            }
            oo60VarW = h.w(qn40VarA, w8zVar, zlvVar, kVar2, w4oVar, mjw.a);
        }
        oo60 oo60Var2 = (oo60) concurrentHashMap.putIfAbsent(cls, oo60VarW);
        return oo60Var2 != null ? oo60Var2 : oo60VarW;
    }
}
