package defpackage;

import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ca9 {
    public static final tpt a = ltt.S(xpt.a, new xw8(12));

    public static final c a(b bVar) {
        d dVarZ;
        String strG;
        u1d0 p1d0Var;
        if (bVar != null && (dVarZ = a58.Z(bVar)) != null) {
            if (!dVarZ.b()) {
                dVarZ = null;
            }
            if (dVarZ != null && (strG = ipt.g(dVarZ)) != null) {
                try {
                    tpt tptVar = a;
                    tptVar.getClass();
                    p1d0Var = new t1d0((c) tptVar.b(c.Companion.serializer(), strG));
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
                c cVar = (c) p1d0Var.a();
                if (cVar != null) {
                    return cVar;
                }
            }
        }
        if (bVar != null) {
            return a58.Y(bVar);
        }
        return null;
    }

    public static final String b(c cVar, ha9 ha9Var) {
        b bVar;
        d dVarZ;
        b bVar2;
        c cVarA;
        b bVar3;
        d dVarZ2;
        String strG;
        if (ha9Var != null && (bVar2 = ha9Var.b) != null && (cVarA = a(bVar2)) != null && (bVar3 = (b) cVarA.get("chartType")) != null && (dVarZ2 = a58.Z(bVar3)) != null && (strG = ipt.g(dVarZ2)) != null) {
            return strG;
        }
        if (cVar == null || (bVar = (b) cVar.get("chartType")) == null || (dVarZ = a58.Z(bVar)) == null) {
            return null;
        }
        return ipt.g(dVarZ);
    }
}
