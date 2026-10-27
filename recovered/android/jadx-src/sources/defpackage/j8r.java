package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class j8r implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ u8r b;

    public /* synthetic */ j8r(l8r l8rVar, u8r u8rVar) {
        this.b = u8rVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        u8r u8rVar = this.b;
        switch (b) {
            case 0:
                h8r h8rVar = (h8r) obj;
                boolean z = true;
                if (u8rVar != null && h8rVar.c.k() >= 0.0f) {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                ((Long) obj).getClass();
                Iterator it = u8rVar.o.e.iterator();
                while (true) {
                    x1a0 x1a0Var = (x1a0) it;
                    if (!x1a0Var.hasNext()) {
                        return tid0.a;
                    }
                    wnm.L(((k8r) x1a0Var.next()).a);
                }
                break;
        }
    }

    public /* synthetic */ j8r(u8r u8rVar) {
        this.b = u8rVar;
    }
}
