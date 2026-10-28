package defpackage;

import kotlinx.coroutines.flow.internal.AbortFlowException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class g53 implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ g53(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.g510
    public final Object emit(Object obj, twp twpVar) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    ((ab10) ((xa10) obj2)).b(false);
                }
                return a011Var;
            case 1:
                qe7 qe7Var = (qe7) obj;
                sd7 sd7Var = (sd7) obj2;
                qe7Var.getClass();
                ue7 ue7Var = ve7.Companion;
                if (!h191.f(qe7Var.a(), (jfi) sd7Var.e)) {
                    ((iyq0) sd7Var.d).a(new miw0(l191.o(new yd7(qe7Var.a())), false, false, null, null, 28));
                }
                return a011Var;
            case 2:
                ((x2n0) obj2).setValue(obj);
                return a011Var;
            case 3:
                ((qxo0) obj2).a = obj;
                throw new AbortFlowException(this);
            case 4:
                e641 e641Var = (e641) obj2;
                if (!((Boolean) obj).booleanValue()) {
                    c641 c641Var = e641Var.q1;
                    if ((c641Var instanceof y541) && ((y541) c641Var).d == null) {
                        e641Var.K();
                        e641Var.i1.z(s241.a);
                    }
                }
                return a011Var;
            default:
                Object objB = ((bp51) obj2).b.b(twpVar);
                return objB == yfs.a ? objB : a011Var;
        }
    }
}
