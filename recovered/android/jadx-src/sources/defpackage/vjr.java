package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class vjr {
    public static final q74 a;

    static {
        o5d0 o5d0VarE;
        uua uuaVarA = a350.a(hef.class);
        try {
            o5d0VarE = a350.e(hef.class);
        } catch (Throwable unused) {
            o5d0VarE = null;
        }
        a = new q74("ApplicationPluginRegistry", new k5d0(uuaVarA, o5d0VarE));
    }

    public static final Object a(ejr ejrVar, ujr ujrVar) {
        hef hefVar = (hef) ejrVar.j.e(a);
        Object objE = hefVar != null ? hefVar.e(ujrVar.getKey()) : null;
        if (objE != null) {
            return objE;
        }
        StringBuilder sb = new StringBuilder("Plugin ");
        sb.append(ujrVar);
        q74 key = ujrVar.getKey();
        sb.append(" is not installed. Consider using `install(");
        sb.append(key);
        sb.append(")` in client config first.");
        throw new IllegalStateException(sb.toString());
    }
}
