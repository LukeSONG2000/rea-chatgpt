package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class j9k {
    public final ewj a;
    public final kd10 b;

    public j9k(ewj ewjVar, kd10 kd10Var) {
        this.a = ewjVar;
        this.b = kd10Var;
    }

    public final void a(long j, String str, String str2) {
        vy20 vy20Var = new vy20();
        miw miwVarE = pty.e("payment_method_type", str);
        if (str2 == null) {
            str2 = "unknown";
        }
        miwVarE.put("last_known_status", str2);
        miwVarE.put("time_limit_seconds", String.valueOf(j));
        this.a.a(this.b.b(vy20Var, miwVarE.b()));
    }
}
