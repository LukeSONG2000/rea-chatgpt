package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fj7 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ fj7(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        twp twpVar = null;
        switch (this.a) {
            case 0:
                uts utsVar = (uts) this.b;
                ak7 ak7Var = (ak7) this.c;
                ul7 ul7Var = (ul7) this.d;
                ci11 ci11Var = utsVar.h;
                synchronized (ci11Var.c) {
                    ci11Var.d = true;
                    ci11Var.e = null;
                }
                utsVar.w = null;
                yyx.x(utsVar.y, null);
                if (ak7Var.g.get(ul7Var.b) == utsVar) {
                    ak7Var.g.remove(ul7Var.b);
                }
                return a011.a;
            case 1:
                Function1 function1 = (Function1) this.b;
                b1q b1qVar = (b1q) this.c;
                x0w x0wVar = (x0w) this.d;
                function1.invoke(new syv(b1qVar));
                x0wVar.c.invoke();
                return a011.a;
            case 2:
                ega0 ega0Var = (ega0) this.b;
                a5e0 a5e0Var = (a5e0) this.c;
                a5e0 a5e0Var2 = (a5e0) this.d;
                ega0.f(ega0Var, "Low disk full screen dismissed", null, Collections.singletonMap("available_storage_bytes", Long.valueOf(((gya0) a5e0Var.getValue()).a)), 2);
                a5e0Var2.setValue(Boolean.TRUE);
                return a011.a;
            default:
                vop0 vop0Var = (vop0) this.b;
                qu51 qu51Var = (qu51) this.c;
                h0q0 h0q0Var = (h0q0) this.d;
                dio0 dio0VarE0 = ist.e0(new zkd(vop0Var.n, (byte) 4), qu51Var, new xkw0(0L, Long.MAX_VALUE), tgy.a);
                dve.U(qu51Var, null, 0, new gi60((byte) 17, twpVar, (Object) h0q0Var, (Object) vop0Var), 3);
                return dio0VarE0;
        }
    }
}
