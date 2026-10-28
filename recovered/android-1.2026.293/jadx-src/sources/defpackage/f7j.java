package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class f7j extends kxx0 implements Function5 {
    public /* synthetic */ String n;
    public /* synthetic */ hyj o;
    public /* synthetic */ String p;
    public final /* synthetic */ n7j q;
    public final /* synthetic */ long r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f7j(n7j n7jVar, long j, twp twpVar) {
        super(5, twpVar);
        this.q = n7jVar;
        this.r = j;
    }

    @Override // kotlin.jvm.functions.Function5
    public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        f7j f7jVar = new f7j(this.q, this.r, (twp) obj5);
        f7jVar.n = (String) obj;
        f7jVar.o = (hyj) obj3;
        f7jVar.p = (String) obj4;
        return f7jVar.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        String strF;
        Object value;
        hwp hwpVar;
        String str = this.n;
        hyj hyjVar = this.o;
        String str2 = this.p;
        vpq0.o(obj);
        n7j n7jVar = this.q;
        long j = this.r;
        synchronized (n7jVar.l) {
            strF = n7jVar.f(hyjVar, j);
        }
        if (kdd.l(str2, hyjVar.a) && kdd.l(str, strF)) {
            return a011.a;
        }
        n7j n7jVar2 = this.q;
        long j2 = this.r;
        n7jVar2.c(j2, str2);
        syj syjVar = new syj(str2, str);
        synchronized (n7jVar2.l) {
            if (j2 != n7jVar2.w) {
                throw new IllegalStateException("Realtime coordinator tool call belongs to a stale thread.");
            }
            boolean zContains = ((Set) n7jVar2.k.getValue()).contains(syjVar);
            n7jVar2.m.add(syjVar);
            smw0 smw0Var = n7jVar2.k;
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, d8t0.u((Set) value, syjVar)));
            hwpVar = n7jVar2.t;
            if (zContains) {
                hwpVar = null;
            }
        }
        if (hwpVar != null) {
            dve.U(hwpVar, null, 0, new m7j(n7jVar2, new s7m(str2, str), j2, null), 3);
        }
        return a011.a;
    }
}
