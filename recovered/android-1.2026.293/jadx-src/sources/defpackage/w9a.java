package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class w9a implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ w9a(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        qog0 qog0Var;
        g510 g510Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                Integer num = (Integer) obj;
                int i = ((xm70) obj4).g().q;
                if (num != null && i > 0 && num.intValue() >= i - 3 && ((Boolean) ((kg6) obj3).invoke()).booleanValue()) {
                    ((r66) obj2).invoke();
                }
                return a011Var;
            default:
                if (twpVar instanceof qog0) {
                    qog0Var = (qog0) twpVar;
                    int i2 = qog0Var.o;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        qog0Var.o = i2 - Integer.MIN_VALUE;
                    } else {
                        qog0Var = new qog0(this, twpVar);
                    }
                }
                Object obj5 = qog0Var.n;
                int i3 = qog0Var.o;
                yfs yfsVar = yfs.a;
                if (i3 == 0) {
                    vpq0.o(obj5);
                    g510 g510Var2 = (g510) obj4;
                    bpg0 bpg0Var = (bpg0) obj3;
                    c cVar = (c) obj2;
                    qog0Var.p = g510Var2;
                    qog0Var.o = 1;
                    bpg0Var.getClass();
                    String strJ = x291.j(cVar);
                    Object objQ0 = strJ != null ? (k3b) bpg0Var.h.get(strJ) : null;
                    if (objQ0 == null) {
                        objQ0 = dve.q0(k8u.b, new log0(cVar, bpg0Var, null), qog0Var);
                    }
                    if (objQ0 != yfsVar) {
                        Object obj6 = objQ0;
                        g510Var = g510Var2;
                        obj5 = obj6;
                    }
                    return yfsVar;
                }
                if (i3 != 1) {
                    if (i3 == 2) {
                        vpq0.o(obj5);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                g510Var = qog0Var.p;
                vpq0.o(obj5);
                qog0Var.p = null;
                qog0Var.o = 2;
                if (g510Var.emit(obj5, qog0Var) != yfsVar) {
                    return a011Var;
                }
                return yfsVar;
        }
    }
}
