package defpackage;

import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xs30 {
    public final LinkedHashMap a = new LinkedHashMap();
    public final LinkedHashMap b = new LinkedHashMap();
    public final LinkedHashMap c = new LinkedHashMap();
    public Function1 d = new ia2(13);
    public boolean e = true;
    public boolean f;

    public xs30() {
        int i = i9l0.a;
    }

    public final void a(gt30 gt30Var, Function1 function1) {
        v07 key = gt30Var.getKey();
        LinkedHashMap linkedHashMap = this.b;
        linkedHashMap.put(gt30Var.getKey(), new bai((Function1) linkedHashMap.get(key), function1, (byte) 4));
        v07 key2 = gt30Var.getKey();
        LinkedHashMap linkedHashMap2 = this.a;
        if (linkedHashMap2.containsKey(key2)) {
            return;
        }
        linkedHashMap2.put(gt30Var.getKey(), new nv5(gt30Var, (byte) 8));
    }

    public final void b(xs30 xs30Var) {
        this.e = xs30Var.e;
        this.f = xs30Var.f;
        this.a.putAll(xs30Var.a);
        this.b.putAll(xs30Var.b);
        this.c.putAll(xs30Var.c);
    }
}
