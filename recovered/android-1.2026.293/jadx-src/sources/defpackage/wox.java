package defpackage;

import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class wox implements ajy {
    public final ajy c;
    public final tox d;
    public final HashMap e = new HashMap();

    public wox(ajy ajyVar, tox toxVar) {
        this.c = ajyVar;
        this.d = toxVar;
    }

    @Override // defpackage.ajy
    public final boolean a(int i) {
        return this.c.a(i) && c(i) != null;
    }

    @Override // defpackage.ajy
    public final cjy b(int i) {
        return c(i);
    }

    public final cjy c(int i) {
        Integer numValueOf = Integer.valueOf(i);
        HashMap map = this.e;
        if (map.containsKey(numValueOf)) {
            return (cjy) map.get(Integer.valueOf(i));
        }
        ajy ajyVar = this.c;
        jv7 jv7VarE = null;
        if (ajyVar.a(i)) {
            cjy cjyVarB = ajyVar.b(i);
            if (cjyVarB != null) {
                ArrayList arrayList = new ArrayList();
                for (kv7 kv7Var : cjyVarB.b()) {
                    if (apx.a(kv7Var, this.d)) {
                        arrayList.add(kv7Var);
                    }
                }
                if (!arrayList.isEmpty()) {
                    jv7VarE = jv7.e(cjyVarB.a(), cjyVarB.c(), cjyVarB.d(), arrayList);
                }
            }
            map.put(Integer.valueOf(i), jv7VarE);
        }
        return jv7VarE;
    }
}
