package defpackage;

import android.app.Application;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class tsq implements n3t {
    public final Application a;
    public final rf3 b;
    public final r3w c = b79.U(6, "GooglePlayInstallReferrerReader");

    public tsq(Application application, rf3 rf3Var, b9m b9mVar) {
        this.a = application;
        this.b = rf3Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.n3t
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(cng cngVar) throws Throwable {
        ssq ssqVar;
        Throwable th;
        or3 or3Var;
        if (cngVar instanceof ssq) {
            ssqVar = (ssq) cngVar;
            int i = ssqVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ssqVar.q = i - Integer.MIN_VALUE;
            } else {
                ssqVar = new ssq(this, (eng) cngVar);
            }
        }
        Object obj = ssqVar.o;
        int i2 = ssqVar.q;
        if (i2 == 0) {
            er50.z(obj);
            or3 or3VarA = or3.f(this.a).a();
            try {
                ssqVar.n = or3VarA;
                ssqVar.q = 1;
                Object objB = b(or3VarA, ssqVar);
                boi boiVar = boi.a;
                if (objB == boiVar) {
                    return boiVar;
                }
                obj = objB;
                or3Var = or3VarA;
            } catch (Exception unused) {
                or3Var = or3VarA;
                l3t l3tVar = l3t.a;
                or3Var.b();
                return l3tVar;
            } catch (Throwable th2) {
                th = th2;
                or3Var = or3VarA;
                or3Var.b();
                throw th;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            or3Var = ssqVar.n;
            try {
                try {
                    er50.z(obj);
                } catch (Exception unused2) {
                    l3t l3tVar2 = l3t.a;
                    or3Var.b();
                    return l3tVar2;
                }
            } catch (Throwable th3) {
                th = th3;
                or3Var.b();
                throw th;
            }
        }
        m3t m3tVar = (m3t) obj;
        or3Var.b();
        return m3tVar;
    }

    public final Object b(or3 or3Var, ssq ssqVar) {
        or8 or8Var = new or8(1, gkf.M(ssqVar));
        or8Var.t();
        or3Var.g(new kxn((Object) this, (Object) or8Var, (Object) or3Var, (Object) new AtomicBoolean(false), (byte) 1));
        return or8Var.r();
    }
}
