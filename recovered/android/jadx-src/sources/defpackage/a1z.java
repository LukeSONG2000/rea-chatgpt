package defpackage;

import java.util.Arrays;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a1z {
    public static final nqs a;

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        njy njyVar = new njy((byte) 29);
        uua uuaVarA = a350.a(z0z.class);
        if (linkedHashMap.containsKey(uuaVarA)) {
            k4e0.f(pty.n("A `initializer` with the same `clazz` has already been added: ", uuaVarA.f(), "."));
            return;
        }
        linkedHashMap.put(uuaVarA, new twe0(uuaVarA, njyVar));
        twe0[] twe0VarArr = (twe0[]) linkedHashMap.values().toArray(new twe0[0]);
        a = new nqs((twe0[]) Arrays.copyOf(twe0VarArr, twe0VarArr.length));
    }
}
