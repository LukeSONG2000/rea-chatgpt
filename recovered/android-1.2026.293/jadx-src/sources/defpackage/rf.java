package defpackage;

import java.io.Serializable;
import protobuf_analytics_events.v1.AccessFlowConnectionType;
import protobuf_analytics_events.v1.AccessFlowType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class rf implements xu51 {
    public final xu a;
    public final fy1 b;
    public final h72 c;
    public final uho0 d;

    public rf(xu xuVar, fy1 fy1Var, h72 h72Var, uho0 uho0Var, gzw gzwVar) {
        this.a = xuVar;
        this.b = fy1Var;
        this.c = h72Var;
        this.d = uho0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.xu51
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(twp twpVar) {
        qf qfVar;
        fg7 fg7VarF;
        String strA;
        vf vfVar;
        String str;
        AccessFlowConnectionType accessFlowConnectionType;
        AccessFlowType accessFlowType;
        if (twpVar instanceof qf) {
            qfVar = (qf) twpVar;
            int i = qfVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                qfVar.u = i - Integer.MIN_VALUE;
            } else {
                qfVar = new qf(this, (vwp) twpVar);
            }
        }
        Object obj = qfVar.s;
        int i2 = qfVar.u;
        a011 a011Var = a011.a;
        if (i2 == 0) {
            vpq0.o(obj);
            xu xuVar = this.a;
            qk7 qk7Var = xuVar.d;
            if (qk7Var != null) {
                String str2 = xuVar.f;
                if (kdd.l(qk7Var.a(), xuVar.a.a()) && (fg7VarF = this.d.f(null)) != null) {
                    if (fg7VarF.h != null) {
                        fg7VarF = null;
                    }
                    if (fg7VarF != null && kdd.l(fg7VarF.o, str2)) {
                        dj7 dj7VarB = qk7Var.b();
                        vf vfVarF = mc81.f(dj7VarB != null ? dj7VarB.d : null, qk7Var.d());
                        strA = qk7Var.a();
                        AccessFlowType accessFlowTypeE = jc81.e(qk7Var.f());
                        AccessFlowConnectionType accessFlowConnectionTypeA = vfVarF.a();
                        qfVar.n = str2;
                        qfVar.o = vfVarF;
                        qfVar.p = strA;
                        qfVar.q = accessFlowTypeE;
                        qfVar.r = accessFlowConnectionTypeA;
                        qfVar.u = 1;
                        Serializable serializableA = this.c.a(qfVar);
                        yfs yfsVar = yfs.a;
                        if (serializableA == yfsVar) {
                            return yfsVar;
                        }
                        vfVar = vfVarF;
                        obj = serializableA;
                        str = str2;
                        accessFlowConnectionType = accessFlowConnectionTypeA;
                        accessFlowType = accessFlowTypeE;
                    }
                }
            }
            return a011Var;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        AccessFlowConnectionType accessFlowConnectionType2 = qfVar.r;
        AccessFlowType accessFlowType2 = qfVar.q;
        strA = qfVar.p;
        vf vfVar2 = qfVar.o;
        String str3 = qfVar.n;
        vpq0.o(obj);
        str = str3;
        accessFlowConnectionType = accessFlowConnectionType2;
        accessFlowType = accessFlowType2;
        vfVar = vfVar2;
        this.b.b(new of(strA, accessFlowType, accessFlowConnectionType, (hdd0) obj, str, vfVar.d(), vfVar.c(), vfVar.b()));
        return a011Var;
    }

    @Override // defpackage.xu51
    public final ifs d() {
        return k8u.b;
    }
}
