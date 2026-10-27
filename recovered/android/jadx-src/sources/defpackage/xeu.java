package defpackage;

import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class xeu {
    public final vkg a;

    public xeu(vkg vkgVar) {
        this.a = vkgVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, int i, int i2, eng engVar) {
        weu weuVar;
        u1d0 p1d0Var;
        u1d0 t1d0Var;
        if (engVar instanceof weu) {
            weuVar = (weu) engVar;
            int i3 = weuVar.q;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                weuVar.q = i3 - Integer.MIN_VALUE;
            } else {
                weuVar = new weu(this, engVar);
            }
        }
        Object objB = weuVar.o;
        int i4 = weuVar.q;
        try {
            if (i4 == 0) {
                er50.z(objB);
                vkg vkgVar = this.a;
                uua uuaVarA = a350.a(x8g.class);
                weuVar.n = i2;
                weuVar.q = 1;
                objB = vkgVar.b(str, i, uuaVarA, weuVar);
                boi boiVar = boi.a;
                if (objB == boiVar) {
                    return boiVar;
                }
            } else {
                if (i4 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i2 = weuVar.n;
                er50.z(objB);
            }
            t1d0Var = new t1d0((x8g) objB);
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
        x8g x8gVar = (x8g) t1d0Var.a();
        if (x8gVar == null) {
            return null;
        }
        Integer num = x8gVar.b;
        if (num == null || num.intValue() != i2) {
            x8gVar = null;
        }
        if (x8gVar != null) {
            return ri40.V(x8gVar);
        }
        return null;
    }
}
