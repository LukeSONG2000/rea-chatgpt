package defpackage;

import java.util.AbstractMap;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class hef {
    public final /* synthetic */ byte a;
    public final AbstractMap b;

    public hef(byte b) {
        this.a = b;
        switch (b) {
            case 1:
                this.b = new HashMap();
                break;
            default:
                this.b = new ConcurrentHashMap();
                break;
        }
    }

    public final Object a(q74 q74Var, Function0 function0) {
        byte b = this.a;
        AbstractMap abstractMap = this.b;
        switch (b) {
            case 0:
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) abstractMap;
                Object obj = concurrentHashMap.get(q74Var);
                if (obj != null) {
                    return obj;
                }
                Object objInvoke = function0.invoke();
                Object objPutIfAbsent = concurrentHashMap.putIfAbsent(q74Var, objInvoke);
                return objPutIfAbsent == null ? objInvoke : objPutIfAbsent;
            default:
                HashMap map = (HashMap) abstractMap;
                Object obj2 = map.get(q74Var);
                if (obj2 != null) {
                    return obj2;
                }
                Object objInvoke2 = function0.invoke();
                Object objPut = map.put(q74Var, objInvoke2);
                return objPut == null ? objInvoke2 : objPut;
        }
    }

    public final boolean b(q74 q74Var) {
        return d().containsKey(q74Var);
    }

    public final Object c(q74 q74Var) {
        Object objE = e(q74Var);
        if (objE != null) {
            return objE;
        }
        zyn.v(q74Var, "No instance for key ");
        return null;
    }

    public final Map d() {
        byte b = this.a;
        AbstractMap abstractMap = this.b;
        switch (b) {
            case 0:
                return (ConcurrentHashMap) abstractMap;
            default:
                return (HashMap) abstractMap;
        }
    }

    public final Object e(q74 q74Var) {
        return d().get(q74Var);
    }

    public final void f(q74 q74Var, Object obj) {
        d().put(q74Var, obj);
    }
}
