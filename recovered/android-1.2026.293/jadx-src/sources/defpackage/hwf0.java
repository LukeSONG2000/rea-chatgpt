package defpackage;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class hwf0 {
    public final c0o0 a;
    public final hx b;
    public final dy0 c;
    public final xu d;
    public final qu51 e;
    public final om5 f;
    public final AtomicBoolean g = new AtomicBoolean(true);
    public final ConcurrentHashMap.KeySetView h = ConcurrentHashMap.newKeySet();

    public hwf0(c0o0 c0o0Var, hx hxVar, dy0 dy0Var, xu xuVar, qu51 qu51Var, om5 om5Var, xv51 xv51Var) {
        this.a = c0o0Var;
        this.b = hxVar;
        this.c = dy0Var;
        this.d = xuVar;
        this.e = qu51Var;
        this.f = om5Var;
        xv51Var.c("OAISpeechSynthesisServiceAdapter/dispose", new ewf0(this, null, (byte) 0));
    }

    public final boolean a() {
        return this.g.get() && yyx.M(this.e);
    }
}
