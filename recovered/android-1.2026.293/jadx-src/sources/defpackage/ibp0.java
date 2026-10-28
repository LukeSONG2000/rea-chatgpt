package defpackage;

import java.util.Date;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ibp0 extends kxx0 implements Function2 {
    public final /* synthetic */ nbp0 n;
    public final /* synthetic */ int o;
    public final /* synthetic */ Date p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ibp0(nbp0 nbp0Var, int i, Date date, twp twpVar) {
        super(2, twpVar);
        this.n = nbp0Var;
        this.o = i;
        this.p = date;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new ibp0(this.n, this.o, this.p, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ibp0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        lok0 lok0VarB;
        vpq0.o(obj);
        try {
            nbp0 nbp0Var = this.n;
            Object obj2 = nbp0Var.n;
            int i = this.o;
            Date date = this.p;
            synchronized (obj2) {
                if (nbp0Var.m.get() != i) {
                    a011 a011Var = a011.a;
                    this.n.n(this.o);
                    return a011Var;
                }
                nbp0Var.o = new Date();
                nbp0Var.p = null;
                nbp0Var.q = true;
                if (date != null && (lok0VarB = nbp0Var.b.b()) != null) {
                    xap0 xap0Var = nbp0Var.b;
                    lok0 lok0Var = new lok0(lok0VarB.a, lok0VarB.b, lok0VarB.c, lok0VarB.d, lok0VarB.e, new Long(date.getTime()));
                    synchronized (xap0Var.c) {
                        if (xap0Var.e(lok0Var)) {
                            xap0Var.d = lok0Var;
                            xap0Var.e = true;
                        }
                    }
                }
                this.n.n(this.o);
                return a011.a;
            }
        } catch (Throwable th) {
            nbp0 nbp0Var2 = this.n;
            int i2 = this.o;
            int i3 = nbp0.x;
            nbp0Var2.n(i2);
            throw th;
        }
    }
}
