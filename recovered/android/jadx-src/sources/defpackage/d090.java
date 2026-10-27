package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class d090 {
    public final e1a0 a;
    public String b;
    public ns80 c;
    public ns80 d;
    public final /* synthetic */ e090 e;

    public d090(e090 e090Var, g1a0 g1a0Var) {
        this.e = e090Var;
        this.a = g1a0Var;
    }

    public final void a(b490 b490Var) {
        ns80 ns80Var;
        c090 c090VarA;
        c090 c090VarA2;
        e090 e090Var = this.e;
        ConcurrentHashMap concurrentHashMap = e090Var.a;
        ns80 ns80Var2 = b490Var.j;
        String str = this.b;
        if (str == null || (ns80Var = this.c) == null) {
            return;
        }
        if (b79.u(ns80Var2 != null ? ns80Var2.a : null, ns80Var.a) && b79.u(ns80Var2.b, ns80Var.b)) {
            ns80 ns80VarD = b490Var.d();
            if (ns80VarD == null) {
                String str2 = this.b;
                ns80 ns80Var3 = this.d;
                if (str2 != null && ns80Var3 != null && (c090VarA2 = e090.a(str2, ns80Var3.b)) != null) {
                    e090Var.a.remove(c090VarA2);
                }
                this.d = null;
                return;
            }
            String str3 = ns80VarD.b;
            ns80 ns80Var4 = this.d;
            if (ns80Var4 != null) {
                if (b79.u(ns80Var4.b, str3)) {
                    ns80Var4 = null;
                }
                if (ns80Var4 != null && (c090VarA = e090.a(str, ns80Var4.b)) != null) {
                    concurrentHashMap.remove(c090VarA);
                }
            }
            b190 b190VarE = b490Var.e();
            b190 b190Var = b190.c;
            if (b190VarE != b190Var) {
                c090 c090VarA3 = e090.a(str, str3);
                if (c090VarA3 != null) {
                    concurrentHashMap.remove(c090VarA3);
                }
            } else {
                c090 c090VarA4 = e090.a(str, str3);
                if (c090VarA4 != null) {
                    concurrentHashMap.put(c090VarA4, new b090(ns80VarD, b190VarE));
                }
            }
            this.d = b490Var.e() == b190Var ? ns80VarD : null;
        }
    }
}
