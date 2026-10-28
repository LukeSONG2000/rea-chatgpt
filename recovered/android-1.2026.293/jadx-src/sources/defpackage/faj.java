package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class faj extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public faj() {
        super(3, null);
        this.n = (byte) 1;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        byte b2 = 3;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                faj fajVar = new faj(this.p, (twp) obj3, (byte) 0);
                fajVar.o = (paj) obj;
                return fajVar.invokeSuspend(a011Var);
            case 1:
                faj fajVar2 = new faj((int) b2, (twp) obj3, (byte) 1);
                fajVar2.o = (e6s) obj;
                fajVar2.p = (Float) obj2;
                return fajVar2.invokeSuspend(a011Var);
            case 2:
                faj fajVar3 = new faj(this.p, (twp) obj3, (byte) 2);
                fajVar3.o = (Throwable) obj2;
                fajVar3.invokeSuspend(a011Var);
                return a011Var;
            case 3:
                faj fajVar4 = new faj(b2, (twp) obj3, b2);
                fajVar4.o = (zyq0) obj;
                fajVar4.p = (u3t0) obj2;
                return fajVar4.invokeSuspend(a011Var);
            default:
                faj fajVar5 = new faj((int) b2, (twp) obj3, (byte) 4);
                fajVar5.o = (eqo) obj;
                fajVar5.p = (zpo) obj2;
                return fajVar5.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        sv60 sv60Var;
        boolean z = false;
        switch (this.n) {
            case 0:
                paj pajVar = (paj) this.o;
                vpq0.o(obj);
                jaj jajVar = (jaj) this.p;
                boolean z2 = pajVar.a;
                if (jajVar.k() && z2) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 1:
                e6s e6sVar = (e6s) this.o;
                Float f = (Float) this.p;
                vpq0.o(obj);
                return e6s.c(e6sVar, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, false, null, false, 0, false, false, null, null, null, null, null, false, false, false, false, false, false, null, null, false, null, null, false, null, false, f, null, null, null, false, false, false, false, null, null, false, false, null, false, null, false, false, false, null, 0, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, false, false, false, false, false, null, null, false, null, false, null, null, null, null, null, false, false, false, null, null, null, null, null, null, -1, -1, -3, -1, 32767);
            case 2:
                Throwable th = (Throwable) this.o;
                vpq0.o(obj);
                if (th == null && (sv60Var = ((dqm0) this.p).i) != null) {
                    sqo.t(sv60Var);
                }
                return a011.a;
            case 3:
                zyq0 zyq0Var = (zyq0) this.o;
                u3t0 u3t0Var = (u3t0) this.p;
                vpq0.o(obj);
                if (zyq0Var.a == u3t0Var) {
                    return zyq0Var;
                }
                if (u3t0Var.a instanceof kk7) {
                    return new zyq0(u3t0Var, null, false);
                }
                return null;
            default:
                eqo eqoVar = (eqo) this.o;
                zpo zpoVar = (zpo) this.p;
                vpq0.o(obj);
                return zpoVar != null ? zpoVar : eqoVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ faj(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ faj(Object obj, twp twpVar, byte b) {
        super(3, twpVar);
        this.n = b;
        this.p = obj;
    }
}
