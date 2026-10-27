package defpackage;

import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class r840 {
    public final vkg a;

    public r840(vkg vkgVar) {
        this.a = vkgVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, int i, int i2, eng engVar) {
        q840 q840Var;
        u1d0 p1d0Var;
        u1d0 t1d0Var;
        h840 h840VarU0;
        if (engVar instanceof q840) {
            q840Var = (q840) engVar;
            int i3 = q840Var.q;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                q840Var.q = i3 - Integer.MIN_VALUE;
            } else {
                q840Var = new q840(this, engVar);
            }
        }
        Object objB = q840Var.o;
        int i4 = q840Var.q;
        try {
            if (i4 == 0) {
                er50.z(objB);
                vkg vkgVar = this.a;
                uua uuaVarA = a350.a(vgg.class);
                q840Var.n = i2;
                q840Var.q = 1;
                objB = vkgVar.b(str, i, uuaVarA, q840Var);
                boi boiVar = boi.a;
                if (objB == boiVar) {
                    return boiVar;
                }
            } else {
                if (i4 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i2 = q840Var.n;
                er50.z(objB);
            }
            t1d0Var = new t1d0((vgg) objB);
        } catch (ConnectException e) {
            p1d0Var = new o1d0(e);
            t1d0Var = p1d0Var;
        } catch (SocketTimeoutException e2) {
            p1d0Var = new o1d0(e2);
            t1d0Var = p1d0Var;
        } catch (UnknownHostException e3) {
            p1d0Var = new o1d0(e3);
            t1d0Var = p1d0Var;
        } catch (TimeoutCancellationException e4) {
            p1d0Var = new p1d0(e4);
            t1d0Var = p1d0Var;
        } catch (CancellationException e5) {
            throw e5;
        } catch (SerializationException e6) {
            p1d0Var = new r1d0(e6);
            t1d0Var = p1d0Var;
        } catch (Exception e7) {
            p1d0Var = new p1d0(e7);
            t1d0Var = p1d0Var;
        }
        vgg vggVar = (vgg) t1d0Var.a();
        if (vggVar == null) {
            return null;
        }
        Integer num = vggVar.b;
        if (num == null || num.intValue() != i2) {
            vggVar = null;
        }
        if (vggVar == null || (h840VarU0 = ktt.u0(vggVar)) == null || wca0.j0(h840VarU0.a)) {
            return null;
        }
        return h840VarU0;
    }
}
