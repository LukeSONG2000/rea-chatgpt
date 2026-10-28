package defpackage;

import androidx.datastore.preferences.protobuf.f;
import androidx.datastore.preferences.protobuf.h;
import androidx.datastore.preferences.protobuf.i;
import androidx.datastore.preferences.protobuf.j;
import androidx.datastore.preferences.protobuf.k;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class y1o0 {
    public static final y1o0 c = new y1o0();
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final x5b0 a = new x5b0((byte) 0);

    public final vxr0 a(Class cls) {
        jez jezVar;
        vxr0 vxr0VarW;
        Class cls2;
        wl60.a("messageType", cls);
        ConcurrentHashMap concurrentHashMap = this.b;
        vxr0 vxr0Var = (vxr0) concurrentHashMap.get(cls);
        if (vxr0Var != null) {
            return vxr0Var;
        }
        Class cls3 = j.a;
        if (!f.class.isAssignableFrom(cls) && (cls2 = j.a) != null && !cls2.isAssignableFrom(cls)) {
            ll.f("Message classes must extend GeneratedMessage or GeneratedMessageLite");
            return null;
        }
        eho0 eho0VarA = ((u5b0) this.a.a).a(cls);
        if ((eho0VarA.d & 2) == 2) {
            if (f.class.isAssignableFrom(cls)) {
                vxr0VarW = i.j(j.c, mez.a, eho0VarA.a);
            } else {
                k kVar = j.b;
                jez jezVar2 = mez.b;
                if (jezVar2 == null) {
                    jl.d("Protobuf runtime is not correctly loaded.");
                    return null;
                }
                vxr0VarW = i.j(kVar, jezVar2, eho0VarA.a);
            }
        } else if (f.class.isAssignableFrom(cls)) {
            vxr0VarW = h.w(eho0VarA, gpe0.b, ju90.b, j.c, gvx0.G(eho0VarA.a()) != 1 ? mez.a : null, x7b0.b);
        } else {
            dpe0 dpe0Var = gpe0.a;
            gu90 gu90Var = ju90.a;
            k kVar2 = j.b;
            if (gvx0.G(eho0VarA.a()) != 1) {
                jez jezVar3 = mez.b;
                if (jezVar3 == null) {
                    jl.d("Protobuf runtime is not correctly loaded.");
                    return null;
                }
                jezVar = jezVar3;
            } else {
                jezVar = null;
            }
            vxr0VarW = h.w(eho0VarA, dpe0Var, gu90Var, kVar2, jezVar, x7b0.a);
        }
        vxr0 vxr0Var2 = (vxr0) concurrentHashMap.putIfAbsent(cls, vxr0VarW);
        return vxr0Var2 != null ? vxr0Var2 : vxr0VarW;
    }
}
