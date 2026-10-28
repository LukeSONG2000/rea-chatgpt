package defpackage;

import androidx.glance.appwidget.protobuf.h;
import androidx.glance.appwidget.protobuf.j;
import androidx.glance.appwidget.protobuf.k;
import androidx.glance.appwidget.protobuf.l;
import androidx.glance.appwidget.protobuf.m;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class v1o0 {
    public static final v1o0 c = new v1o0();
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final v5b0 a = new v5b0((byte) 0);

    public final txr0 a(Class cls) {
        hez hezVar;
        txr0 txr0VarZ;
        Class cls2;
        ul60.a("messageType", cls);
        ConcurrentHashMap concurrentHashMap = this.b;
        txr0 txr0Var = (txr0) concurrentHashMap.get(cls);
        if (txr0Var != null) {
            return txr0Var;
        }
        Class cls3 = l.a;
        if (!h.class.isAssignableFrom(cls) && (cls2 = l.a) != null && !cls2.isAssignableFrom(cls)) {
            ll.f("Message classes must extend GeneratedMessage or GeneratedMessageLite");
            return null;
        }
        cho0 cho0VarA = ((s5b0) this.a.b).a(cls);
        if ((cho0VarA.d & 2) == 2) {
            if (h.class.isAssignableFrom(cls)) {
                txr0VarZ = new k(l.c, kez.a, cho0VarA.a);
            } else {
                m mVar = l.b;
                hez hezVar2 = kez.b;
                if (hezVar2 == null) {
                    jl.d("Protobuf runtime is not correctly loaded.");
                    return null;
                }
                txr0VarZ = new k(mVar, hezVar2, cho0VarA.a);
            }
        } else if (h.class.isAssignableFrom(cls)) {
            txr0VarZ = j.z(cho0VarA, epe0.b, hu90.b, l.c, gvx0.G(cho0VarA.a()) != 1 ? kez.a : null, v7b0.b);
        } else {
            bpe0 bpe0Var = epe0.a;
            eu90 eu90Var = hu90.a;
            m mVar2 = l.b;
            if (gvx0.G(cho0VarA.a()) != 1) {
                hez hezVar3 = kez.b;
                if (hezVar3 == null) {
                    jl.d("Protobuf runtime is not correctly loaded.");
                    return null;
                }
                hezVar = hezVar3;
            } else {
                hezVar = null;
            }
            txr0VarZ = j.z(cho0VarA, bpe0Var, eu90Var, mVar2, hezVar, v7b0.a);
        }
        txr0 txr0Var2 = (txr0) concurrentHashMap.putIfAbsent(cls, txr0VarZ);
        return txr0Var2 != null ? txr0Var2 : txr0VarZ;
    }
}
