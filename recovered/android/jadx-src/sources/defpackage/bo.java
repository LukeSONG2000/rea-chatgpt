package defpackage;

import com.openai.network.ApiServiceError;
import io.ktor.client.plugins.ClientRequestException;
import io.ktor.client.plugins.ResponseException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class bo implements q6z {
    public final q6z a;
    public final h8y b;

    public bo(q6z q6zVar, h8y h8yVar) {
        this.a = q6zVar;
        this.b = h8yVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.q6z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Throwable th, grd0 grd0Var, cng cngVar) {
        zn znVar;
        if (cngVar instanceof zn) {
            znVar = (zn) cngVar;
            int i = znVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                znVar.r = i - Integer.MIN_VALUE;
            } else {
                znVar = new zn(this, cngVar);
            }
        }
        Object objB = znVar.p;
        int i2 = znVar.r;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objB);
            l1 l1Var = new l1(this.b);
            znVar.n = th;
            znVar.o = grd0Var;
            znVar.r = 1;
            objB = b(th, l1Var, znVar);
            if (objB != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objB);
                return objB;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        grd0Var = znVar.o;
        th = znVar.n;
        er50.z(objB);
        e8z e8zVar = (e8z) objB;
        if (e8zVar != null) {
            return e8zVar;
        }
        znVar.n = null;
        znVar.o = null;
        znVar.r = 2;
        Object objA = this.a.a(th, grd0Var, znVar);
        return objA == obj ? obj : objA;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boi b(Throwable th, l1 l1Var, eng engVar) {
        ao aoVar;
        Object next;
        if (engVar instanceof ao) {
            aoVar = (ao) engVar;
            int i = aoVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                aoVar.r = i - Integer.MIN_VALUE;
            } else {
                aoVar = new ao(this, engVar);
            }
        }
        Object objA = aoVar.p;
        int i2 = aoVar.r;
        if (i2 == 0) {
            er50.z(objA);
            if (th instanceof ClientRequestException) {
                aoVar.n = (ClientRequestException) th;
                aoVar.o = l1Var;
                aoVar.r = 1;
                objA = ApiServiceError.g.A((ResponseException) th, aoVar);
                boi boiVar = boi.a;
                if (objA == boiVar) {
                    return boiVar;
                }
            }
            return null;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l1Var = aoVar.o;
        th = aoVar.n;
        er50.z(objA);
        ApiServiceError apiServiceError = (ApiServiceError) objA;
        f4 f4Var = new f4(g8y.c, (byte) 0);
        while (true) {
            if (!f4Var.hasNext()) {
                next = null;
                break;
            }
            next = f4Var.next();
            if (((g8y) next).a().equals(apiServiceError != null ? apiServiceError.getB() : null)) {
                break;
            }
        }
        g8y g8yVar = (g8y) next;
        if (b79.u(((ClientRequestException) th).a.f(), fnr.f) && g8yVar != null) {
            l1Var.invoke(new d8y(g8yVar));
        }
        return null;
    }
}
