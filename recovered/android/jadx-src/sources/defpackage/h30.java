package defpackage;

import java.io.Serializable;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class h30 implements eot {
    public final /* synthetic */ byte a;
    public final Serializable b;
    public final Object c;

    public /* synthetic */ h30(byte b, Serializable serializable, Object obj) {
        this.a = b;
        this.b = serializable;
        this.c = obj;
    }

    public static g30 a(ArrayList arrayList, Type type, Set set) {
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            g30 g30Var = (g30) arrayList.get(i);
            if (bm90.m(g30Var.a, type) && g30Var.b.equals(set)) {
                return g30Var;
            }
        }
        return null;
    }

    @Override // defpackage.eot
    public final got create(Type type, Set set, tly tlyVar) {
        byte b = this.a;
        got gotVarC = null;
        Object obj = this.c;
        Serializable serializable = this.b;
        switch (b) {
            case 0:
                g30 g30VarA = a((ArrayList) serializable, type, set);
                g30 g30VarA2 = a((ArrayList) obj, type, set);
                if (g30VarA == null && g30VarA2 == null) {
                    return null;
                }
                if (g30VarA == null || g30VarA2 == null) {
                    try {
                        gotVarC = tlyVar.c(this, type, set);
                    } catch (IllegalArgumentException e) {
                        StringBuilder sbU = bya0.u("No ", g30VarA == null ? "@ToJson" : "@FromJson", " adapter for ");
                        sbU.append(p4e0.j(type, set));
                        throw new IllegalArgumentException(sbU.toString(), e);
                    }
                    break;
                }
                got gotVar = gotVarC;
                if (g30VarA != null) {
                    g30VarA.a(tlyVar, this);
                }
                if (g30VarA2 != null) {
                    g30VarA2.a(tlyVar, this);
                }
                return new d30(g30VarA, gotVar, tlyVar, g30VarA2, set, type);
            default:
                if (!set.isEmpty()) {
                    return null;
                }
                Set set2 = p4e0.a;
                if (bm90.m((Class) serializable, type)) {
                    return (got) obj;
                }
                return null;
        }
    }
}
