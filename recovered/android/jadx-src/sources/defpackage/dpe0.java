package defpackage;

import java.io.IOException;
import java.io.Serializable;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class dpe0 implements lkj {
    public final mzi a;
    public final to20 b;
    public final ij c;
    public final bk70 d;
    public final ra00 e;
    public final LinkedHashSet f;

    public dpe0(mzi mziVar, to20 to20Var, ij ijVar, bk70 bk70Var, ra00 ra00Var) {
        this.a = mziVar;
        this.b = to20Var;
        this.c = ijVar;
        this.d = bk70Var;
        this.e = ra00Var;
        this.f = co70.m(bk70Var.i.keySet(), wr3.T0(new String[]{"Authorization", "Cookie", "ChatGPT-Account-ID", "ChatGPT-Residency-Region"}));
    }

    @Override // defpackage.lkj
    public final mkj a() {
        k2b0 k2b0Var = new k2b0(new hld0(this, (byte) 7));
        qa00 qa00VarC = this.e.c();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        qa00VarC.y = shh0.b("timeout", 8000L, timeUnit);
        qa00VarC.f(8000L, timeUnit);
        qa00VarC.j = false;
        qa00VarC.d.add(new pt8(this, k2b0Var));
        return new ta00(new ra00(qa00VarC), new edp((byte) 5));
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable b(eng engVar) {
        cpe0 cpe0Var;
        Object objD;
        String str;
        u1d0 u1d0Var;
        String str2;
        if (engVar instanceof cpe0) {
            cpe0Var = (cpe0) engVar;
            int i = cpe0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                cpe0Var.q = i - Integer.MIN_VALUE;
            } else {
                cpe0Var = new cpe0(this, engVar);
            }
        }
        Object obj = cpe0Var.o;
        int i2 = cpe0Var.q;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            cpe0Var.q = 1;
            objD = this.b.d(false, cpe0Var);
            if (objD != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = cpe0Var.n;
            er50.z(obj);
            u1d0Var = (u1d0) obj;
            if (u1d0Var instanceof t1d0) {
                if (u1d0Var instanceof n1d0) {
                    throw new IOException("Video access token is unavailable", ((n1d0) u1d0Var).b);
                }
                n0z.a();
                return null;
            }
            LinkedHashMap linkedHashMapC0 = ukw.c0(new gw00("Authorization", jc4.n("Bearer ", ((ld) ((t1d0) u1d0Var).b).a)), new gw00("Cookie", jc4.n("_playintegrity=", str)));
            ij ijVar = this.c;
            if (ijVar.g) {
                linkedHashMapC0.put("ChatGPT-Account-ID", ijVar.c);
                dg dgVar = ijVar.b.a;
                if (dgVar != null && (str2 = dgVar.d) != null) {
                    linkedHashMapC0.put("ChatGPT-Residency-Region", str2);
                }
            }
            return ukw.e0(ukw.m0(linkedHashMapC0), this.d.i);
        }
        er50.z(obj);
        j8t j8tVar = (j8t) obj;
        objD = j8tVar != null ? j8tVar.a : null;
        String str3 = (String) objD;
        if (str3 == null) {
            zyn.r("Video integrity cookie is unavailable");
            return null;
        }
        cpe0Var.n = str3;
        cpe0Var.q = 2;
        Object objA = mzi.a(this.a, false, cpe0Var, 3);
        if (objA != boiVar) {
            str = str3;
            obj = objA;
            u1d0Var = (u1d0) obj;
            if (u1d0Var instanceof t1d0) {
            }
        }
        return boiVar;
    }
}
