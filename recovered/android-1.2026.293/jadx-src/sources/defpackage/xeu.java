package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class xeu {
    public final rxt a;
    public final mrj0 b;

    public xeu(rxt rxtVar, mrj0 mrj0Var) {
        this.a = rxtVar;
        this.b = mrj0Var;
    }

    public final void a(long j, String str, String str2) {
        mem0 mem0Var = new mem0();
        s6b0 s6b0VarJ = evx0.j("payment_method_type", str);
        if (str2 == null) {
            str2 = "unknown";
        }
        s6b0VarJ.put("last_known_status", str2);
        s6b0VarJ.put("time_limit_seconds", String.valueOf(j));
        this.a.a(this.b.b(mem0Var, s6b0VarJ.b()));
    }
}
