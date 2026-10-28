package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class gdt0 {
    public final jgt0 a;
    public final dio0 b;
    public final f8d c;

    public gdt0(jgt0 jgt0Var, qu51 qu51Var) {
        this.a = jgt0Var;
        dio0 dio0VarE0 = ist.e0(jgt0Var.n, w0a0.I(qu51Var, "SettingsRepository/cachedSettings"), pup.k, null);
        this.b = dio0VarE0;
        this.c = new f8d(dio0VarE0, (byte) 2);
    }

    public final an11 a() {
        return (an11) this.b.a.getValue();
    }

    public final f8d b() {
        return this.c;
    }

    public final void c(Function1 function1) {
        this.a.n(function1);
    }
}
