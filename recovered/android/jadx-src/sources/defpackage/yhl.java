package defpackage;

import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class yhl {
    public final n980 a;
    public final LinkedHashMap b;
    public final LinkedHashMap c;
    public final go40 d;

    public yhl() {
        n980 n980VarK = jbi0.k(0, 16, 0, 5);
        this.a = n980VarK;
        this.b = new LinkedHashMap();
        this.c = new LinkedHashMap();
        this.d = yrv.g0(n980VarK);
    }

    public final synchronized whl a(String str) {
        return (whl) this.b.remove(str);
    }

    public final synchronized void b(String str) {
        this.b.remove(str);
        Function0 function0 = (Function0) this.c.remove(str);
        if (function0 != null) {
            function0.invoke();
        }
    }
}
