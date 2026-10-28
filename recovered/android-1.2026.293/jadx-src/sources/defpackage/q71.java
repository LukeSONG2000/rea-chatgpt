package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class q71 extends kxx0 implements Function1 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q71(Object obj, twp twpVar, byte b) {
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
                return new q71((s71) obj, twpVar, (byte) 0);
            case 1:
                return new q71((sep0) obj, twpVar, (byte) 1);
            default:
                return new q71((z361) obj, twpVar, (byte) 2);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
            case 0:
                ((q71) create(twpVar)).invokeSuspend(a011Var);
                break;
            case 1:
                ((q71) create(twpVar)).invokeSuspend(a011Var);
                break;
            default:
                ((q71) create(twpVar)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        switch (this.n) {
            case 0:
                vpq0.o(obj);
                s71 s71Var = (s71) this.o;
                synchronized (s71Var.e) {
                    s71Var.f = true;
                    s71Var.b();
                    g81 g81Var = s71Var.b;
                    g81Var.c(g81Var.c);
                    g81Var.b.release();
                }
                return a011.a;
            case 1:
                vpq0.o(obj);
                ((sep0) this.o).d.a(null, false);
                return a011.a;
            default:
                vpq0.o(obj);
                z361 z361Var = (z361) this.o;
                qh30 qh30Var = z361.i;
                z361Var.b(null);
                return a011.a;
        }
    }
}
