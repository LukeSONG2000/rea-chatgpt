package defpackage;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class rm implements ab40 {
    public final /* synthetic */ byte a;
    public final ab40 b;
    public final pn70 c;

    public /* synthetic */ rm(Object obj, ab40 ab40Var, pn70 pn70Var, byte b) {
        this.a = b;
        this.b = ab40Var;
        this.c = pn70Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        pn70 pn70Var = this.c;
        ab40 ab40Var = this.b;
        switch (b) {
            case 0:
                qj0 qj0Var = (qj0) ab40Var.invoke();
                Iterator it = ((Set) pn70Var.invoke()).iterator();
                while (it.hasNext()) {
                    qj0Var.a((sr20) it.next());
                }
                return qj0Var;
            default:
                ejr ejrVar = (ejr) ab40Var.invoke();
                Set set = (Set) pn70Var.invoke();
                xa00 xa00Var = ejrVar.a;
                ljr ljrVar = new ljr();
                ljrVar.b(ejrVar.b);
                Iterator it2 = set.iterator();
                while (it2.hasNext()) {
                    ljrVar.a(((th3) it2.next()).a(), new r7o((byte) 14));
                }
                return new ejr(xa00Var, ljrVar, ejrVar.c);
        }
    }
}
