package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class grn {
    public final Function1 a;
    public final LinkedHashMap b = new LinkedHashMap();
    public final LinkedHashMap c = new LinkedHashMap();

    public grn(Function1 function1) {
        this.a = function1;
    }

    public final void a(uua uuaVar, Function1 function1, Map map, Function3 function3) {
        LinkedHashMap linkedHashMap = this.b;
        if (linkedHashMap.containsKey(uuaVar)) {
            zyn.e(46, uuaVar.g(), "An `entry` with the same `clazz` has already been added: ");
        } else {
            linkedHashMap.put(uuaVar, new drn(uuaVar, function1, new l8f(map, (byte) 1), function3));
        }
    }

    public final void b(uua uuaVar, Function1 function1, Function1 function12, zqe zqeVar) {
        LinkedHashMap linkedHashMap = this.b;
        if (linkedHashMap.containsKey(uuaVar)) {
            zyn.e(46, uuaVar.g(), "An `entry` with the same `clazz` has already been added: ");
        } else {
            linkedHashMap.put(uuaVar, new drn(uuaVar, function1, function12, zqeVar));
        }
    }
}
