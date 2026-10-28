package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class km implements j0x {
    public final /* synthetic */ m790 a;
    public final /* synthetic */ hm b;
    public final /* synthetic */ a5e0 c;

    public km(m790 m790Var, hm hmVar, a5e0 a5e0Var) {
        this.a = m790Var;
        this.b = hmVar;
        this.c = a5e0Var;
    }

    @Override // defpackage.j0x
    public final void dispose() {
        ((Function0) this.c.getValue()).invoke();
        this.a.getLifecycle().d(this.b);
    }
}
