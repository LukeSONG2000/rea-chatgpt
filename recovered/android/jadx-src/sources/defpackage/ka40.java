package defpackage;

import androidx.datastore.preferences.protobuf.f;
import androidx.datastore.preferences.protobuf.h;
import androidx.datastore.preferences.protobuf.i;
import androidx.datastore.preferences.protobuf.j;
import androidx.datastore.preferences.protobuf.k;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ka40 {
    public static final ka40 c = new ka40();
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final viq a = new viq((byte) 3);

    public final qo60 a(Class cls) {
        y4o y4oVar;
        qo60 qo60VarW;
        Class cls2;
        ydt.a(cls, "messageType");
        ConcurrentHashMap concurrentHashMap = this.b;
        qo60 qo60Var = (qo60) concurrentHashMap.get(cls);
        if (qo60Var != null) {
            return qo60Var;
        }
        Class cls3 = j.a;
        if (!f.class.isAssignableFrom(cls) && (cls2 = j.a) != null && !cls2.isAssignableFrom(cls)) {
            hs0.u("Message classes must extend GeneratedMessage or GeneratedMessageLite");
            return null;
        }
        sn40 sn40VarA = ((whw) this.a.b).a(cls);
        if ((sn40VarA.d & 2) == 2) {
            if (f.class.isAssignableFrom(cls)) {
                qo60VarW = i.j(j.c, b5o.a, sn40VarA.a);
            } else {
                k kVar = j.b;
                y4o y4oVar2 = b5o.b;
                if (y4oVar2 == null) {
                    hs0.l("Protobuf runtime is not correctly loaded.");
                    return null;
                }
                qo60VarW = i.j(kVar, y4oVar2, sn40VarA.a);
            }
        } else if (f.class.isAssignableFrom(cls)) {
            qo60VarW = h.w(sn40VarA, b9z.b, emv.b, j.c, bya0.G(sn40VarA.a()) != 1 ? b5o.a : null, ojw.b);
        } else {
            y8z y8zVar = b9z.a;
            bmv bmvVar = emv.a;
            k kVar2 = j.b;
            if (bya0.G(sn40VarA.a()) != 1) {
                y4o y4oVar3 = b5o.b;
                if (y4oVar3 == null) {
                    hs0.l("Protobuf runtime is not correctly loaded.");
                    return null;
                }
                y4oVar = y4oVar3;
            } else {
                y4oVar = null;
            }
            qo60VarW = h.w(sn40VarA, y8zVar, bmvVar, kVar2, y4oVar, ojw.a);
        }
        qo60 qo60Var2 = (qo60) concurrentHashMap.putIfAbsent(cls, qo60VarW);
        return qo60Var2 != null ? qo60Var2 : qo60VarW;
    }
}
