package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class veb implements n790 {
    public final /* synthetic */ jfb a;
    public final /* synthetic */ String b;
    public final /* synthetic */ a5e0 c;

    public veb(q790 q790Var, jfb jfbVar, String str, a5e0 a5e0Var) {
        this.a = jfbVar;
        this.b = str;
        this.c = a5e0Var;
    }

    @Override // defpackage.n790
    public final void a() {
        ((Function1) this.c.getValue()).invoke(new yeb(this.a, this.b));
    }
}
