package defpackage;

import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class hof {
    public final u2o a;
    public u3r b;
    public Map c = oin.a;

    public hof(u2o u2oVar) {
        this.a = u2oVar;
    }

    public static lbf b(String str) {
        hmf.Companion.getClass();
        byte b = 2;
        if (str.equals("connector_2128aebfecb84f64a069897515042a44")) {
            return new lbf(bof.c, cof.b, b);
        }
        if (str.equals("connector_947e0d954944416db111db556030eea6")) {
            return new lbf(dof.c, eof.b, b);
        }
        if (str.equals("connector_c0f748249d6a42aea4b00fd375570ded")) {
            return new lbf(fof.c, gof.b, b);
        }
        return null;
    }

    public final lbf a(wkf wkfVar, String str) {
        qkf qkfVar;
        u1d0 p1d0Var;
        z3t z3tVar;
        lbf lbfVarB = b(str);
        if (lbfVarB == null) {
            return null;
        }
        jqf.f.getClass();
        f2o f2oVar = jqf.h;
        u2o u2oVar = this.a;
        if (u2o.y(u2oVar, f2oVar, false, 14)) {
            u3r u3rVar = (u3r) u2o.f(u2oVar, jqf.g, 6);
            if (!u3rVar.equals(this.b)) {
                this.b = u3rVar;
                Map map = u3rVar.a;
                LinkedHashMap linkedHashMap = new LinkedHashMap(vkw.T(map.size()));
                for (Map.Entry entry : map.entrySet()) {
                    Object key = entry.getKey();
                    String str2 = ((qmf) entry.getValue()).a;
                    if (str2 != null) {
                        try {
                            z3t z3tVar2 = z3t.c;
                            p1d0Var = new t1d0(cni.m(str2));
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
                        z3tVar = (z3t) p1d0Var.a();
                    } else {
                        z3tVar = null;
                    }
                    linkedHashMap.put(key, z3tVar);
                }
                this.c = linkedHashMap;
            }
            z3t z3tVar3 = (z3t) this.c.get(new hmf(str));
            if (z3tVar3 != null) {
                if (wkfVar == null || (qkfVar = wkfVar.h) == null || (qkfVar.b() && qkfVar.d.compareTo(z3tVar3) >= 0)) {
                    return null;
                }
                return lbfVarB;
            }
        }
        return lbfVarB;
    }
}
