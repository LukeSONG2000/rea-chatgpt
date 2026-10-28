package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class eha extends dqm0 {
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(yga ygaVar, boolean z, vwp vwpVar) {
        dha dhaVar;
        qxo0 qxo0Var;
        if (vwpVar instanceof dha) {
            dhaVar = (dha) vwpVar;
            int i = dhaVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                dhaVar.q = i - Integer.MIN_VALUE;
            } else {
                dhaVar = new dha(this, vwpVar);
            }
        }
        Object obj = dhaVar.o;
        int i2 = dhaVar.q;
        if (i2 == 0) {
            qxo0 qxo0VarN = evx0.n(obj);
            Function1 zgaVar = new zga((Object) qxo0VarN, z, (Object) ygaVar, (byte) 0);
            dhaVar.n = qxo0VarN;
            dhaVar.q = 1;
            Object objM = m(dhaVar, zgaVar, false);
            Object obj2 = yfs.a;
            if (objM == obj2) {
                return obj2;
            }
            obj = objM;
            qxo0Var = qxo0VarN;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qxo0Var = dhaVar.n;
            vpq0.o(obj);
        }
        nh01 nh01Var = (nh01) obj;
        if (nh01Var instanceof mh01) {
            return new mh01((String) qxo0Var.a);
        }
        if (nh01Var instanceof gh01) {
            return nh01Var;
        }
        il.f();
        return null;
    }

    public final Object r(yga ygaVar, String str, vwp vwpVar) {
        return m(vwpVar, new zs(ygaVar, str, (byte) 3), false);
    }
}
