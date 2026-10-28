package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class wsn {
    public final String a;
    public final qj40 b;
    public final vbj0 c;
    public final vbj0 d;

    public wsn(String str, qj40 qj40Var, boolean z) {
        this.a = str;
        this.b = qj40Var;
        this.c = oqq0.q(z ? vsn.d : vsn.a);
        this.d = oqq0.q(null);
    }

    public final void a(vsn vsnVar) {
        this.c.setValue(vsnVar);
    }
}
