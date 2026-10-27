package defpackage;

import io.ktor.client.plugins.ClientRequestException;
import io.ktor.client.plugins.RedirectResponseException;
import io.ktor.client.plugins.ResponseException;
import io.ktor.client.plugins.ServerResponseException;
import io.ktor.utils.io.charsets.MalformedInputException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class w9k extends tza0 implements Function2 {
    public dmr n;
    public boolean o;
    public int p;
    public byte q;
    public /* synthetic */ Object r;

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        w9k w9kVar = new w9k(2, cngVar);
        w9kVar.r = obj;
        return w9kVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((w9k) create((dmr) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:0|2|(1:(1:(10:6|62|7|36|40|(2:44|(1:(1:52)(1:51))(1:47))(1:43)|53|(1:55)|56|57)(2:9|10))(1:11))(2:12|(4:14|(1:16)|17|18)(2:19|(1:58)(3:24|(1:27)|34)))|28|(1:31)|60|32|(8:35|36|40|(2:44|(1:(2:49|52)(0))(0))(0)|53|(0)|56|57)|34) */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00bc, code lost:
    
        r12 = r13;
     */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00f9  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i;
        boolean z;
        dmr dmrVar;
        String str;
        dmr dmrVar2 = (dmr) this.r;
        byte b = this.q;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            boolean zBooleanValue = ((Boolean) dmrVar2.Y().getAttributes().c(cjr.c)).booleanValue();
            if (!zBooleanValue) {
                l3w l3wVar = x9k.b;
                StringBuilder sb = new StringBuilder("Skipping default response validation for ");
                ilr ilrVar = dmrVar2.Y().b;
                sb.append((ilrVar != null ? ilrVar : null).getUrl());
                l3wVar.k(sb.toString());
                return tid0Var;
            }
            i = dmrVar2.f().a;
            gjr gjrVarY = dmrVar2.Y();
            if (i < 300 || gjrVarY.getAttributes().b(x9k.a)) {
                return tid0Var;
            }
            this.r = dmrVar2;
            this.o = zBooleanValue;
            this.p = i;
            this.q = (byte) 1;
            Object objS = h750.s(gjrVarY, this);
            if (objS != boiVar) {
                z = zBooleanValue;
                obj = objS;
            }
            return boiVar;
        }
        if (b != 1) {
            if (b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = this.p;
            dmrVar = this.n;
            try {
                er50.z(obj);
                str = (String) obj;
            } catch (MalformedInputException unused) {
                str = "<body failed decoding>";
            }
            Throwable responseException = (300 <= i || i >= 400) ? (400 <= i || i >= 500) ? (500 <= i || i >= 600) ? new ResponseException(dmrVar, str) : new ServerResponseException(dmrVar, str) : new ClientRequestException(dmrVar, str) : new RedirectResponseException(dmrVar, str);
            l3w l3wVar2 = x9k.b;
            StringBuilder sb2 = new StringBuilder("Default response validation for ");
            ilr ilrVar2 = dmrVar2.Y().b;
            sb2.append((ilrVar2 != null ? ilrVar2 : null).getUrl());
            sb2.append(" failed with ");
            sb2.append(responseException);
            l3wVar2.k(sb2.toString());
            throw responseException;
        }
        i = this.p;
        z = this.o;
        er50.z(obj);
        gjr gjrVar = (gjr) obj;
        gjrVar.getAttributes().f(x9k.a, tid0Var);
        dmr dmrVar3 = gjrVar.c;
        if (dmrVar3 == null) {
            dmrVar3 = null;
        }
        this.r = dmrVar2;
        this.n = dmrVar3;
        this.o = z;
        this.p = i;
        this.q = (byte) 2;
        Object objU = jmr.u(dmrVar3, e79.a, this);
        if (objU != boiVar) {
            dmr dmrVar4 = dmrVar3;
            obj = objU;
            dmrVar = dmrVar4;
            str = (String) obj;
            if (300 <= i) {
            }
            l3w l3wVar22 = x9k.b;
            StringBuilder sb22 = new StringBuilder("Default response validation for ");
            ilr ilrVar22 = dmrVar2.Y().b;
            sb22.append((ilrVar22 != null ? ilrVar22 : null).getUrl());
            sb22.append(" failed with ");
            sb22.append(responseException);
            l3wVar22.k(sb22.toString());
            throw responseException;
        }
        return boiVar;
    }
}
