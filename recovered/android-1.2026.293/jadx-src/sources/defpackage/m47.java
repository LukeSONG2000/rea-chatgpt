package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class m47 {
    public final Long a;
    public final q47 b;
    public final m87 c;
    public final smw0 d;
    public boolean e;
    public final e510 f;
    public final /* synthetic */ h57 g;

    public m47(h57 h57Var, Long l, q47 q47Var, m87 m87Var) {
        this.g = h57Var;
        this.a = l;
        this.b = q47Var;
        this.c = m87Var;
        smw0 smw0VarP = o4a.p(null);
        this.d = smw0VarP;
        this.f = hhx0.B(new d910(m87Var.b(), smw0VarP, new k47(3, this, m47.class, "mediaState", "mediaState(Lcom/openai/android/transceiver/api/AudioRouting$State;Lcom/openai/android/transceiver/api/AudioRouting$Session;)Lcom/openai/android/transceiver/api/AudioRouting$State;", 4)));
    }

    public final j87 a() {
        return e((j87) this.c.b().getValue(), (i87) this.d.getValue());
    }

    public final Long b() {
        return this.a;
    }

    public final m87 c() {
        return this.c;
    }

    public final boolean d() {
        return this.e;
    }

    public final j87 e(j87 j87Var, i87 i87Var) {
        return (this.c != this.g.d && i87Var == null && j87Var.a == k87.b) ? j87.a(j87Var, k87.a, false, null, null, null, 62) : j87Var;
    }

    public final Object f(vwp vwpVar) {
        byte b = 1;
        h57 h57Var = this.g;
        return h57.j(h57Var, new ma(b, null, h57Var, this), vwpVar);
    }
}
