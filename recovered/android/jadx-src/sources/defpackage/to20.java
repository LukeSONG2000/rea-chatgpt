package defpackage;

import android.app.Application;
import com.openai.integrity.impl.g;
import io.ktor.client.plugins.ResponseException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class to20 {
    public final vn20 a;
    public final uo20 b;
    public final k620 c;
    public final u2o d;
    public final r3w e = b79.U(6, "PlayIntegrityService");
    public final qq80 f;

    public to20(Application application, vn20 vn20Var, uo20 uo20Var, k620 k620Var, bk70 bk70Var, rf3 rf3Var, u2o u2oVar) {
        this.a = vn20Var;
        this.b = uo20Var;
        this.c = k620Var;
        this.d = u2oVar;
        this.f = new qq80(rf3Var, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(boolean z, t2c0 t2c0Var, eng engVar) {
        po20 po20Var;
        if (engVar instanceof po20) {
            po20Var = (po20) engVar;
            int i = po20Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                po20Var.p = i - Integer.MIN_VALUE;
            } else {
                po20Var = new po20(this, engVar);
            }
        }
        Object objV = po20Var.n;
        int i2 = po20Var.p;
        if (i2 == 0) {
            er50.z(objV);
            i10 i10Var = new i10(z, (Object) this, (Object) new no20(t2c0Var.a, t2c0Var.b, t2c0Var.c, t2c0Var.d), (cng) null, (byte) 18);
            po20Var.p = 1;
            objV = q4e0.V(0, null, i10Var, po20Var, 7);
            boi boiVar = boi.a;
            if (objV == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objV);
        }
        return ((k8z) objV).a();
    }

    public final Object b(boolean z, uc4 uc4Var, eng engVar) {
        if (!z) {
            t8t.f.getClass();
            if (u2o.y(this.d, t8t.g, false, 14)) {
                return new k8t(new t1d0(new j8t("")), null);
            }
        }
        return this.f.c(new oo20(z, uc4Var), new qo20(this, z, uc4Var, null), engVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x009d, code lost:
    
        if (r11 == r12) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(boolean z, uc4 uc4Var, String str, eng engVar) {
        ro20 ro20Var;
        String str2;
        u1d0 u1d0Var;
        String strH;
        String strM;
        if (engVar instanceof ro20) {
            ro20Var = (ro20) engVar;
            int i = ro20Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                ro20Var.r = i - Integer.MIN_VALUE;
            } else {
                ro20Var = new ro20(this, engVar);
            }
        }
        ro20 ro20Var2 = ro20Var;
        Object objD = ro20Var2.p;
        int i2 = ro20Var2.r;
        Object objD2 = null;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objD);
            String strB = c38.B(256);
            ro20Var2.o = str;
            ro20Var2.n = z;
            ro20Var2.r = 1;
            objD = ((g) this.b).d(strB, 5, z, uc4Var, str, ro20Var2);
            if (objD != obj) {
                str2 = str;
            }
            return obj;
        }
        if (i2 == 1) {
            z = ro20Var2.n;
            str2 = ro20Var2.o;
            er50.z(objD);
        } else {
            if (i2 != 2) {
                if (i2 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(objD);
                j8t j8tVar = (j8t) objD;
                if (j8tVar != null) {
                    objD2 = j8tVar.a;
                }
                String str3 = (String) objD2;
                return str3 != null ? new t1d0(new j8t(str3)) : new p1d0(new Exception("Cookie not found in store"));
            }
            z = ro20Var2.n;
            str2 = ro20Var2.o;
            er50.z(objD);
            u1d0Var = (u1d0) objD;
            if (u1d0Var instanceof t1d0) {
                if (!(u1d0Var instanceof n1d0)) {
                    n0z.a();
                    return null;
                }
                n1d0 n1d0Var = (n1d0) u1d0Var;
                s1d0 s1d0Var = n1d0Var instanceof s1d0 ? (s1d0) n1d0Var : null;
                Throwable th = s1d0Var != null ? s1d0Var.b : null;
                ResponseException responseException = th instanceof ResponseException ? (ResponseException) th : null;
                String str4 = "Error refreshing Play Integrity cookie for preAuth=" + z;
                Throwable th2 = n1d0Var.b;
                miw miwVar = new miw();
                if (responseException != null && (strM = q4e0.M(responseException.a)) != null) {
                    miwVar.put("request_id", strM);
                }
                if (responseException != null && (strH = q4e0.H(responseException.a)) != null) {
                    miwVar.put("cf_ray_id", strH);
                }
                miwVar.put("pre_auth", Boolean.valueOf(z));
                miwVar.put("integrity_operation_id", str2);
                r3w.f(this.e, str4, th2, miwVar.b(), 8);
                return n1d0Var;
            }
            ro20Var2.o = null;
            ro20Var2.n = z;
            ro20Var2.r = 3;
            objD2 = d(z, ro20Var2);
        }
        k8z k8zVar = (k8z) objD;
        if (!(k8zVar instanceof j8z)) {
            if (k8zVar instanceof e8z) {
                return q4e0.X((e8z) k8zVar);
            }
            n0z.a();
            return null;
        }
        t2c0 t2c0Var = (t2c0) ((j8z) k8zVar).a;
        ro20Var2.o = str2;
        ro20Var2.n = z;
        ro20Var2.r = 2;
        objD = a(z, t2c0Var, ro20Var2);
        if (objD != obj) {
            u1d0Var = (u1d0) objD;
            if (u1d0Var instanceof t1d0) {
            }
        }
        return obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(boolean z, eng engVar) {
        so20 so20Var;
        if (engVar instanceof so20) {
            so20Var = (so20) engVar;
            int i = so20Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                so20Var.p = i - Integer.MIN_VALUE;
            } else {
                so20Var = new so20(this, engVar);
            }
        }
        Object objI = so20Var.n;
        int i2 = so20Var.p;
        if (i2 == 0) {
            er50.z(objI);
            if (!z) {
                t8t.f.getClass();
                if (u2o.y(this.d, t8t.g, false, 14)) {
                    return "";
                }
            }
            String str = z ? "_preauth_playintegrity" : "_playintegrity";
            so20Var.p = 1;
            objI = this.c.i(str, so20Var);
            boi boiVar = boi.a;
            if (objI == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objI);
        }
        fki fkiVar = (fki) objI;
        if (fkiVar != null) {
            return fkiVar.b;
        }
        return null;
    }
}
