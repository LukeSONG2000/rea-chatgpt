package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class nzf0 {
    public static final LinkedHashMap a;

    static {
        miw miwVar = new miw();
        f4 f4Var = new f4(jzf0.f, (byte) 0);
        while (f4Var.hasNext()) {
            jzf0 jzf0Var = (jzf0) f4Var.next();
            jln jlnVar = jzf0Var.b;
            a(miwVar, jlnVar, new lzf0(jzf0Var, jlnVar));
            jln jlnVar2 = jzf0Var.c;
            if (jlnVar2 != null) {
                a(miwVar, jlnVar2, new kzf0(jzf0Var, jlnVar2, 1));
            }
            jln jlnVar3 = jzf0Var.d;
            if (jlnVar3 != null) {
                a(miwVar, jlnVar3, new kzf0(jzf0Var, jlnVar3, 2));
            }
        }
        miw miwVarB = miwVar.b();
        LinkedHashMap linkedHashMap = new LinkedHashMap(vkw.T(miwVarB.i));
        for (Map.Entry entry : miwVarB.entrySet()) {
            linkedHashMap.put(entry.getKey(), fee.A1((List) entry.getValue()));
        }
        a = linkedHashMap;
    }

    public static void a(miw miwVar, jln jlnVar, mzf0 mzf0Var) {
        Object arrayList = miwVar.get(jlnVar);
        if (arrayList == null) {
            arrayList = new ArrayList();
            miwVar.put(jlnVar, arrayList);
        }
        ((List) arrayList).add(mzf0Var);
    }
}
