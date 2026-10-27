package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public enum c6b0 {
    VERSION_CODE(0),
    DATA(1);

    public static final LinkedHashMap b;
    public final boolean a;

    static {
        c6b0[] c6b0VarArrValues = values();
        int iT = vkw.T(c6b0VarArrValues.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT < 16 ? 16 : iT);
        for (c6b0 c6b0Var : c6b0VarArrValues) {
            linkedHashMap.put(new d9d0(c6b0Var.a ? (short) 1 : (short) 0), c6b0Var);
        }
        b = linkedHashMap;
    }

    /* JADX WARN: Multi-variable type inference failed */
    c6b0(short s) {
        this.a = s;
    }
}
