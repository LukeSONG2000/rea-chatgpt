package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class y9c {
    public final nad a;
    public final xu b;
    public final j1f c;
    public final smw0 d;
    public final br60 e;
    public final bio0 f;

    public y9c(nad nadVar, xu xuVar, j1f j1fVar, k8d k8dVar, qu51 qu51Var) {
        this.a = nadVar;
        this.b = xuVar;
        this.c = j1fVar;
        smw0 smw0VarP = o4a.p(ghy.a);
        this.d = smw0VarP;
        br60 br60Var = new br60(new b53(this, (byte) 2));
        this.e = br60Var;
        twp twpVar = null;
        azi0 azi0Var = new azi0(new n3j0(br60Var, null), new j5j0(20, 0, 20, 50, false), null);
        byte b = 0;
        this.f = gly0.j(new d910(gly0.j(azi0Var.e, w0a0.I(qu51Var, "CalpicoMessagingSuggestionsRepository/pagedSuggestions")), smw0VarP, new x9c(3, twpVar, b)), w0a0.I(qu51Var, "CalpicoMessagingSuggestionsRepository/visibleSuggestions"));
        kdd.t(k8dVar.a(f9d.c), qu51Var, "messagingSuggestionsInvalidation", new v9c(this, twpVar, b));
    }
}
