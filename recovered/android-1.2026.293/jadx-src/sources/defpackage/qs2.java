package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qs2 extends kxx0 implements Function1 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qs2(Object obj, twp twpVar, byte b) {
        super(1, twpVar);
        this.n = b;
        this.o = obj;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        byte b = this.n;
        Object obj = this.o;
        switch (b) {
            case 0:
                return new qs2((ts2) obj, twpVar, (byte) 0);
            case 1:
                return new qs2((msi) obj, twpVar, (byte) 1);
            case 2:
                return new qs2((p7u0) obj, twpVar, (byte) 2);
            case 3:
                return new qs2((rgv0) obj, twpVar, (byte) 3);
            default:
                return new qs2((nwy0) obj, twpVar, (byte) 4);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
            case 0:
                ((qs2) create(twpVar)).invokeSuspend(a011Var);
                break;
            case 1:
                ((qs2) create(twpVar)).invokeSuspend(a011Var);
                break;
            case 2:
                ((qs2) create(twpVar)).invokeSuspend(a011Var);
                break;
            case 3:
                ((qs2) create(twpVar)).invokeSuspend(a011Var);
                break;
            default:
                ((qs2) create(twpVar)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        List listL1;
        egv0 egv0Var;
        switch (this.n) {
            case 0:
                vpq0.o(obj);
                ((ts2) this.o).d();
                return a011.a;
            case 1:
                vpq0.o(obj);
                ((msi) this.o).a.b(true);
                return a011.a;
            case 2:
                vpq0.o(obj);
                p7u0 p7u0Var = (p7u0) this.o;
                synchronized (p7u0Var.c) {
                    p7u0Var.f = true;
                    p7u0Var.d.h(-1);
                    listL1 = a0n.L1(p7u0Var.e.values());
                    p7u0Var.e.clear();
                }
                Iterator it = listL1.iterator();
                while (it.hasNext()) {
                    ((m7u0) it.next()).a.i(null);
                }
                return a011.a;
            case 3:
                vpq0.o(obj);
                rgv0 rgv0Var = (rgv0) this.o;
                synchronized (rgv0Var) {
                    egv0Var = rgv0Var.e;
                    rgv0Var.d = null;
                    rgv0Var.e = null;
                }
                if (egv0Var != null) {
                    egv0Var.b.invoke();
                }
                return a011.a;
            default:
                vpq0.o(obj);
                ((nwy0) this.o).c();
                return a011.a;
        }
    }
}
