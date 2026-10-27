package defpackage;

import java.util.Collection;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class o31 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ r31 b;

    public /* synthetic */ o31(r31 r31Var, byte b) {
        this.a = b;
        this.b = r31Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0058  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        byte b = this.a;
        boolean z = false;
        r31 r31Var = this.b;
        switch (b) {
            case 0:
                Function0 function0 = r31Var.k;
                if (function0 != null) {
                    function0.invoke();
                }
                r31Var.k = null;
                r31Var.h.setValue(null);
                r31Var.g.setValue(null);
                r31Var.j = null;
                return tid0.a;
            case 1:
                return Boolean.valueOf(r31Var.c.l(r31Var.b, false));
            case 2:
                tid0 tid0Var = tid0.a;
                if (!r31Var.l.get()) {
                    r31Var.k = null;
                    r31Var.c.l(r31Var.b, true);
                }
                return tid0Var;
            default:
                Function0 function02 = (Function0) r31Var.g.getValue();
                if (function02 != null) {
                    function02.invoke();
                } else {
                    jce0 jce0Var = r31Var.d;
                    hce0 hce0Var = r31Var.a;
                    rbe0 rbe0Var = jce0Var.a;
                    synchronized (rbe0Var) {
                        try {
                            String strG0 = hce0Var.d0().b;
                            if (strG0 == null) {
                                strG0 = hce0Var.g0();
                            }
                            Boolean bool = (Boolean) rbe0Var.b.get(strG0);
                            if (bool != null ? bool.booleanValue() : hce0Var.o0().d) {
                                Collection collection = (Collection) rbe0Var.a.get(strG0);
                                if (collection != null) {
                                    boolean z2 = collection.isEmpty();
                                    if (z2) {
                                        z = true;
                                    }
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    if (z) {
                        r31Var.dismiss(true);
                    }
                }
                return tid0.a;
        }
    }
}
