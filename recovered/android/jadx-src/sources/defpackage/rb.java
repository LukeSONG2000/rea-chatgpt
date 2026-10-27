package defpackage;

import java.io.Serializable;
import protobuf_analytics_events.v1.AccessFlowConnectionType;
import protobuf_analytics_events.v1.AccessFlowSuccessAttribution;
import protobuf_analytics_events.v1.AccessFlowType;
import protobuf_analytics_events.v1.MobileAttributionContext;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class rb implements tn {
    public final ij a;
    public final io0 b;
    public final as0 c;
    public final dh4 d;
    public final f3u e;

    public rb(ij ijVar, io0 io0Var, as0 as0Var, dh4 dh4Var, f3u f3uVar, b9m b9mVar) {
        this.a = ijVar;
        this.b = io0Var;
        this.c = as0Var;
        this.d = dh4Var;
        this.e = f3uVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(d3u d3uVar, String str, eng engVar) {
        qb qbVar;
        String strA;
        AccessFlowType accessFlowType;
        String str2;
        ub ubVar;
        AccessFlowConnectionType accessFlowConnectionType;
        d3u d3uVar2 = d3uVar;
        String str3 = str;
        if (engVar instanceof qb) {
            qbVar = (qb) engVar;
            int i = qbVar.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                qbVar.v = i - Integer.MIN_VALUE;
            } else {
                qbVar = new qb(this, engVar);
            }
        }
        Object objK = qbVar.t;
        int i2 = qbVar.v;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objK);
            if (d3uVar2 == null || !d3uVar2.g().equals(str3)) {
                return Boolean.FALSE;
            }
            qbVar.n = d3uVar2;
            qbVar.o = str3;
            qbVar.v = 1;
            objK = ((vh4) this.d).k(qbVar);
            if (objK != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            AccessFlowConnectionType accessFlowConnectionType2 = qbVar.s;
            AccessFlowType accessFlowType2 = qbVar.r;
            strA = qbVar.q;
            ubVar = qbVar.p;
            String str4 = qbVar.o;
            er50.z(objK);
            accessFlowConnectionType = accessFlowConnectionType2;
            accessFlowType = accessFlowType2;
            str2 = str4;
            this.b.i(new AccessFlowSuccessAttribution(strA, accessFlowType, accessFlowConnectionType, (MobileAttributionContext) objK, str2, ubVar.d(), ubVar.c(), ubVar.b(), null, 256, null));
            return Boolean.TRUE;
        }
        String str5 = qbVar.o;
        d3u d3uVar3 = qbVar.n;
        er50.z(objK);
        str3 = str5;
        d3uVar2 = d3uVar3;
        zg4 zg4Var = (zg4) objK;
        if (zg4Var == null) {
            return Boolean.FALSE;
        }
        if (!b79.u(ah4.e(zg4Var), str3)) {
            return Boolean.FALSE;
        }
        ek4 ek4VarB = d3uVar2.b();
        ub ubVarA = bbi0.A(ek4VarB != null ? ek4VarB.c() : null, d3uVar2.d());
        strA = d3uVar2.a();
        AccessFlowType accessFlowTypeM = q5i0.m(d3uVar2.f());
        AccessFlowConnectionType accessFlowConnectionTypeA = ubVarA.a();
        qbVar.n = null;
        qbVar.o = str3;
        qbVar.p = ubVarA;
        qbVar.q = strA;
        qbVar.r = accessFlowTypeM;
        qbVar.s = accessFlowConnectionTypeA;
        qbVar.v = 2;
        Serializable serializableA = this.c.a(qbVar);
        if (serializableA != boiVar) {
            accessFlowType = accessFlowTypeM;
            str2 = str3;
            ubVar = ubVarA;
            objK = serializableA;
            accessFlowConnectionType = accessFlowConnectionTypeA;
            this.b.i(new AccessFlowSuccessAttribution(strA, accessFlowType, accessFlowConnectionType, (MobileAttributionContext) objK, str2, ubVar.d(), ubVar.c(), ubVar.b(), null, 256, null));
            return Boolean.TRUE;
        }
        return boiVar;
    }

    @Override // defpackage.tn
    public final lni b() {
        return z3k.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.tn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(cng cngVar) {
        ob obVar;
        if (cngVar instanceof ob) {
            obVar = (ob) cngVar;
            int i = obVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                obVar.p = i - Integer.MIN_VALUE;
            } else {
                obVar = new ob(this, (eng) cngVar);
            }
        }
        Object obj = obVar.n;
        int i2 = obVar.p;
        cng cngVar2 = null;
        if (i2 == 0) {
            er50.z(obj);
            String str = this.a.d;
            g1a0 g1a0Var = this.e.a;
            pb pbVar = new pb((Object) this, (Object) str, cngVar2, (byte) 0);
            obVar.p = 1;
            Object objN0 = ltt.n0(g1a0Var, pbVar, obVar);
            boi boiVar = boi.a;
            if (objN0 == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        return tid0.a;
    }
}
