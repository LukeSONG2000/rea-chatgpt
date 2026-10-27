package defpackage;

import android.app.Application;
import com.google.android.play.core.integrity.StandardIntegrityException;
import com.openai.integrity.PlayStoreDisabledException;
import com.openai.integrity.impl.PlayIntegrityException;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ftq {
    public final Application a;
    public final t8u b;

    public ftq(Application application, t8u t8uVar) {
        this.a = application;
        this.b = t8uVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(long j, eng engVar) throws PlayIntegrityException {
        etq etqVar;
        u1d0 p1d0Var;
        if (engVar instanceof etq) {
            etqVar = (etq) engVar;
            int i = etqVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                etqVar.p = i - Integer.MIN_VALUE;
            } else {
                etqVar = new etq(this, engVar);
            }
        }
        Object objB = etqVar.n;
        int i2 = etqVar.p;
        try {
            if (i2 == 0) {
                er50.z(objB);
                try {
                    p1d0Var = new t1d0(Boolean.valueOf(this.a.getPackageManager().getApplicationInfo("com.android.vending", 0).enabled));
                } catch (ConnectException e) {
                    p1d0Var = new o1d0(e);
                } catch (SocketTimeoutException e2) {
                    p1d0Var = new o1d0(e2);
                } catch (UnknownHostException e3) {
                    p1d0Var = new o1d0(e3);
                } catch (TimeoutCancellationException e4) {
                    p1d0Var = new p1d0(e4);
                } catch (CancellationException e5) {
                    throw e5;
                } catch (SerializationException e6) {
                    p1d0Var = new r1d0(e6);
                } catch (Exception e7) {
                    p1d0Var = new p1d0(e7);
                }
                if (b79.u((Boolean) p1d0Var.a(), Boolean.FALSE)) {
                    throw new PlayIntegrityException(-2, false, new PlayStoreDisabledException());
                }
                kih0 kih0Var = (kih0) this.b.getValue();
                djh0 djh0VarA = ejh0.a();
                djh0VarA.b(j);
                k0k0 k0k0VarA = kih0Var.a(djh0VarA.a());
                etqVar.p = 1;
                objB = x060.b(k0k0VarA, null, etqVar);
                boi boiVar = boi.a;
                if (objB == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(objB);
            }
            return new htq((tih0) objB);
        } catch (StandardIntegrityException e8) {
            throw ed90.h(e8);
        }
    }
}
