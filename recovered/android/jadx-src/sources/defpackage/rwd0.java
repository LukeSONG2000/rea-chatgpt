package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class rwd0 {
    public final ovd0 a;
    public final vo8 b;
    public final m0r c;
    public final ovd0 d;
    public final k2b0 e;
    public final k2b0 f;

    public rwd0(ovd0 ovd0Var, vo8 vo8Var, m0r m0rVar, ovd0 ovd0Var2) {
        this.a = ovd0Var;
        this.b = vo8Var;
        this.c = m0rVar;
        this.d = ovd0Var2;
        final byte b = 0;
        this.e = new k2b0(new Function0(this) { // from class: qwd0
            public final /* synthetic */ rwd0 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b2 = b;
                rwd0 rwd0Var = this.b;
                switch (b2) {
                    case 0:
                        return (hk8) rwd0Var.a.get();
                    default:
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        for (Map.Entry entry : ((Map) rwd0Var.d.get()).entrySet()) {
                            hp8 hp8Var = (hp8) entry.getKey();
                            jhk jhkVar = (jhk) entry.getValue();
                            ip8 ip8Var = (ip8) rwd0Var.a().c.b.get(hp8Var);
                            if (ip8Var != null) {
                                linkedHashMap.put(jhkVar, new q8a0(ip8Var.a));
                            }
                        }
                        return ukw.m0(linkedHashMap);
                }
            }
        });
        final byte b2 = 1;
        this.f = new k2b0(new Function0(this) { // from class: qwd0
            public final /* synthetic */ rwd0 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b22 = b2;
                rwd0 rwd0Var = this.b;
                switch (b22) {
                    case 0:
                        return (hk8) rwd0Var.a.get();
                    default:
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        for (Map.Entry entry : ((Map) rwd0Var.d.get()).entrySet()) {
                            hp8 hp8Var = (hp8) entry.getKey();
                            jhk jhkVar = (jhk) entry.getValue();
                            ip8 ip8Var = (ip8) rwd0Var.a().c.b.get(hp8Var);
                            if (ip8Var != null) {
                                linkedHashMap.put(jhkVar, new q8a0(ip8Var.a));
                            }
                        }
                        return ukw.m0(linkedHashMap);
                }
            }
        });
    }

    public final hk8 a() {
        return (hk8) this.e.getValue();
    }

    public final LinkedHashSet b(Collection collection) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            q8a0 q8a0Var = (q8a0) ((Map) this.f.getValue()).get((jhk) it.next());
            if (q8a0Var != null) {
                linkedHashSet.add(q8a0Var);
            }
        }
        return linkedHashSet;
    }
}
