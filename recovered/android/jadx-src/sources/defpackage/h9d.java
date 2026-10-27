package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class h9d implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ r9d b;

    public /* synthetic */ h9d(r9d r9dVar, byte b) {
        this.a = b;
        this.b = r9dVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        switch (this.a) {
            case 0:
                return this.b.f.c((String) obj);
            case 1:
                r9d r9dVar = this.b;
                String str = (String) obj;
                ucd ucdVarC = r9dVar.f.c(str);
                if (ucdVarC != null) {
                    ucd ucdVarB = r9dVar.f.b();
                    g1a0 g1a0Var = r9dVar.q;
                    do {
                        value = g1a0Var.getValue();
                    } while (!g1a0Var.k(value, Long.valueOf(((Number) value).longValue() + 1)));
                    r9dVar.l.a = null;
                    brb brbVar = r9dVar.i;
                    brbVar.b.clear();
                    ump umpVar = new ump(str, (byte) 1);
                    brbVar.a = umpVar;
                    r9dVar.i.c(umpVar, ucdVarC.h, ucdVarC.n);
                    xcd xcdVar = r9dVar.f;
                    synchronized (xcdVar.c) {
                        xcdVar.e = str;
                        xcdVar.a.l(((g1a0) xcdVar.f(str)).getValue());
                    }
                    r9dVar.o.h(ucdVarB, ucdVarC);
                    r9dVar.l(ucdVarB, ucdVarC);
                    if (ucdVarC.b == tcd.c) {
                        pzb pzbVar = r9dVar.g;
                        e8d e8dVar = ucdVarC.f;
                        pzbVar.d(str, e8dVar != null ? e8dVar.d : null);
                        r9dVar.i(str);
                        List list = ucdVarC.p;
                        if (b79.u(r9dVar.f.b().a, str)) {
                            r9dVar.c.k(str, list);
                            r9dVar.m(str);
                        }
                        r9dVar.n(umpVar, ucdVarC.h);
                    }
                }
                return tid0.a;
            default:
                this.b.g((bcd) obj);
                return tid0.a;
        }
    }
}
