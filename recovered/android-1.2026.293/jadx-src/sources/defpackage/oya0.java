package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class oya0 extends kxx0 implements Function2 {
    public /* synthetic */ Object n;
    public final /* synthetic */ sya0 o;
    public final /* synthetic */ long p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oya0(sya0 sya0Var, long j, twp twpVar) {
        super(2, twpVar);
        this.o = sya0Var;
        this.p = j;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        oya0 oya0Var = new oya0(this.o, this.p, twpVar);
        oya0Var.n = obj;
        return oya0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        oya0 oya0Var = (oya0) create((gya0) obj, (twp) obj2);
        a011 a011Var = a011.a;
        oya0Var.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object value2;
        Object value3;
        gya0 gya0Var = (gya0) this.n;
        vpq0.o(obj);
        sya0 sya0Var = this.o;
        smw0 smw0Var = sya0Var.c;
        gya0Var.getClass();
        zya.Companion.getClass();
        long j = this.p;
        boolean z = kdd.z(j, 0L) > 0 && kdd.z(gya0Var.a, j) <= 0;
        if (z && sya0Var.l) {
            sya0Var.k = sya0Var.k && !sya0Var.j;
            sya0Var.j = false;
            sya0Var.l = false;
            do {
                value3 = smw0Var.getValue();
            } while (!smw0Var.l(value3, new nya0(true)));
        } else if (z) {
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, new nya0(!sya0Var.j)));
        } else {
            sya0Var.j = false;
            sya0Var.k = false;
            sya0Var.l = false;
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, new nya0(false)));
        }
        return a011.a;
    }
}
