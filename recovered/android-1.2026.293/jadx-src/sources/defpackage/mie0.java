package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class mie0 {
    public final a5e0 a;
    public final Map b;
    public Function1 c;
    public Map d;

    public mie0(a5e0 a5e0Var, LinkedHashMap linkedHashMap) {
        this.a = a5e0Var;
        Map mapQ0 = wbb0.q0(linkedHashMap);
        this.b = mapQ0;
        this.d = tgy.a;
        for (Map.Entry entry : mapQ0.entrySet()) {
            z1r0 z1r0Var = (z1r0) entry.getKey();
            ((wge0) entry.getValue()).b = new lm(this, z1r0Var, (byte) 2);
        }
    }

    public final wge0 a() {
        return (wge0) wbb0.a0((z1r0) this.a.getValue(), this.b);
    }
}
