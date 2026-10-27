package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ne7 {
    public final r3w a = b79.U(6, "CalpicoMessagesCache");
    public final KSerializer b = pb7.Companion.serializer();
    public final jc7 c;

    public ne7(qz7 qz7Var, b9m b9mVar) {
        this.c = ((wz7) qz7Var.g.getValue()).b;
        z3k z3kVar = z3k.a;
    }

    public final Object a(String str, String str2, ke7 ke7Var) {
        return new cc7(this.c, str, str2, new z27((byte) 18)).i(new as4(this, (byte) 22)).a(ke7Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, pb7 pb7Var, eng engVar) {
        me7 me7Var;
        String strB;
        if (engVar instanceof me7) {
            me7Var = (me7) engVar;
            int i = me7Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                me7Var.s = i - Integer.MIN_VALUE;
            } else {
                me7Var = new me7(this, engVar);
            }
        }
        Object obj = me7Var.q;
        int i2 = me7Var.s;
        if (i2 == 0) {
            er50.z(obj);
            strB = pb7Var.b();
            me7Var.n = str;
            me7Var.o = pb7Var;
            me7Var.p = strB;
            me7Var.s = 1;
            Object objE = this.c.e(str, strB, me7Var);
            boi boiVar = boi.a;
            if (objE == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            String str2 = me7Var.p;
            pb7Var = me7Var.o;
            String str3 = me7Var.n;
            er50.z(obj);
            strB = str2;
            str = str3;
        }
        dmj dmjVar = new dmj(new wa6(this, str, strB, (byte) 20));
        try {
            asv.z(w07.a, this.b, pb7Var, dmjVar);
            dmjVar.close();
            return tid0.a;
        } finally {
        }
    }
}
