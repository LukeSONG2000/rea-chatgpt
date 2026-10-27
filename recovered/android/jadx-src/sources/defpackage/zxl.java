package defpackage;

import android.app.Application;
import android.content.SharedPreferences;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.Collections;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class zxl {
    public final String a;
    public final Function0 b;
    public final r3w c;
    public final SharedPreferences d;

    public zxl(Application application, String str) {
        ful fulVar = new ful((byte) 2);
        this.a = str;
        this.b = fulVar;
        this.c = b79.U(6, "DilValdiEndpointPolicyStore");
        this.d = application.getSharedPreferences("valdi_dynamic_delivery_endpoint_policies", 0);
    }

    public final synchronized cxl a(wwl wwlVar) {
        try {
            yxl yxlVarB = b();
            sxl sxlVar = (sxl) yxlVarB.a.get(this.a);
            Integer numValueOf = sxlVar != null ? Integer.valueOf(sxlVar.a) : null;
            if (numValueOf != null && wwlVar.a < numValueOf.intValue()) {
                return new bxl(numValueOf.intValue());
            }
            yxl yxlVar = new yxl(ukw.f0(yxlVarB.a, new gw00(this.a, new sxl(wwlVar.a, Long.valueOf(((z3t) this.b.invoke()).a), new vxl(wwlVar)))));
            SharedPreferences.Editor editorEdit = this.d.edit();
            tpt tptVar = xpt.a;
            tptVar.getClass();
            editorEdit.putString("endpoint_policies", tptVar.c(yxl.Companion.serializer(), yxlVar));
            editorEdit.putInt("highest_accepted_policy_version:".concat(this.a), wwlVar.a);
            editorEdit.apply();
            return axl.a;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final yxl b() {
        Object p1d0Var;
        Object objE;
        String string = this.d.getString("endpoint_policies", null);
        if (string != null) {
            try {
                tpt tptVar = xpt.a;
                tptVar.getClass();
                p1d0Var = new t1d0((yxl) tptVar.b(yxl.Companion.serializer(), string));
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
            if (p1d0Var instanceof t1d0) {
                objE = ((t1d0) p1d0Var).b;
            } else {
                if (!(p1d0Var instanceof n1d0)) {
                    n0z.a();
                    return null;
                }
                r3w.f(this.c, "Failed to load persisted Valdi endpoint policy state", ((n1d0) p1d0Var).b, null, 12);
                objE = e();
            }
            yxl yxlVar = (yxl) objE;
            if (yxlVar != null) {
                return yxlVar;
            }
        }
        return e();
    }

    public final synchronized hxl c() {
        return d().a();
    }

    public final synchronized mxl d() {
        wwl wwlVarA;
        sxl sxlVar = (sxl) b().a.get(this.a);
        if (sxlVar == null) {
            return lxl.a;
        }
        vxl vxlVar = sxlVar.c;
        if (vxlVar != null && (wwlVarA = vxlVar.a(sxlVar.a)) != null) {
            z3t z3tVar = (z3t) this.b.invoke();
            Long l = sxlVar.b;
            Long lValueOf = l != null ? Long.valueOf(z3tVar.a - l.longValue()) : null;
            z3t z3tVar2 = wwlVarA.e;
            if (z3tVar2 == null || z3tVar.compareTo(z3tVar2) < 0) {
                return new ixl(wwlVarA, z3tVar2 != null ? Long.valueOf(z3tVar2.a - z3tVar.a) : null, lValueOf);
            }
            return new jxl(wwlVarA.a, z3tVar2.a - z3tVar.a, lValueOf);
        }
        return new kxl(sxlVar.a);
    }

    public final yxl e() {
        String str = this.a;
        String strConcat = "highest_accepted_policy_version:".concat(str);
        SharedPreferences sharedPreferences = this.d;
        return !sharedPreferences.contains(strConcat) ? new yxl(oin.a) : new yxl(Collections.singletonMap(str, new sxl(sharedPreferences.getInt(strConcat, 0), null, null)));
    }
}
