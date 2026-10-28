package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class a4d implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ a4d(byte b, qs10 qs10Var, Object obj, boolean z) {
        this.a = b;
        this.b = z;
        this.c = qs10Var;
        this.d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                boolean z = this.b;
                Function1 function1 = (Function1) this.c;
                k2u k2uVar = (k2u) this.d;
                if (z) {
                    function1.invoke(new ckb(k2uVar.a() && k2uVar.b()));
                }
                function1.invoke(xjb.a);
                return a011.a;
            case 1:
                sbz sbzVar = (sbz) this.c;
                xwz xwzVar = (xwz) this.d;
                boolean z2 = this.b;
                sbzVar.a.a(xwzVar);
                if (xwzVar != null) {
                    synchronized (xwzVar) {
                        xwzVar.h = z2;
                        xwzVar.e();
                    }
                }
                return a011.a;
            case 2:
                yep yepVar = (yep) this.c;
                y52 y52Var = (y52) this.d;
                return Integer.valueOf(hmb0.Q(w0a0.n(yepVar.a(y52Var.j.m(), this.b) / yepVar.h, 0.0f, 1.0f) * yepVar.f));
            default:
                boolean z3 = this.b;
                Function0 function0 = (Function0) this.c;
                a5e0 a5e0Var = (a5e0) this.d;
                if (z3) {
                    function0.invoke();
                } else {
                    a5e0Var.setValue(Boolean.TRUE);
                }
                return a011.a;
        }
    }

    public /* synthetic */ a4d(Object obj, Object obj2, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = z;
    }
}
