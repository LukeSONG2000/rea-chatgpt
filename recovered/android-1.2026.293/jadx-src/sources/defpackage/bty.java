package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class bty {
    public final Function1 a;
    public final LinkedHashMap b = new LinkedHashMap();
    public final LinkedHashMap c = new LinkedHashMap();

    public bty(Function1 function1) {
        this.a = function1;
    }

    public static void c(bty btyVar, x1r0 x1r0Var, fin finVar) {
        String strE = zr81.e(x1r0Var);
        LinkedHashMap linkedHashMap = btyVar.c;
        if (linkedHashMap.containsKey(x1r0Var)) {
            rl.f(x1r0Var, ".", "An `entry` with the key `key` has already been added: ");
        } else {
            linkedHashMap.put(x1r0Var, new aty(x1r0Var, strE, new xdu((byte) 9), finVar));
        }
    }

    public final void a(k4i k4iVar, Function1 function1, Map map, fin finVar) {
        LinkedHashMap linkedHashMap = this.b;
        if (linkedHashMap.containsKey(k4iVar)) {
            nl.g(vri0.o("An `entry` with the same `clazz` has already been added: ", k4iVar.g(), "."));
        } else {
            linkedHashMap.put(k4iVar, new ysy(k4iVar, function1, new nol(map, (byte) 6), finVar));
        }
    }

    public final void b(k4i k4iVar, Function1 function1, Function1 function12, fin finVar) {
        LinkedHashMap linkedHashMap = this.b;
        if (linkedHashMap.containsKey(k4iVar)) {
            nl.g(vri0.o("An `entry` with the same `clazz` has already been added: ", k4iVar.g(), "."));
        } else {
            linkedHashMap.put(k4iVar, new ysy(k4iVar, function1, function12, finVar));
        }
    }

    public final yy5 d() {
        return new yy5(this, new LinkedHashMap(), (byte) 5);
    }
}
