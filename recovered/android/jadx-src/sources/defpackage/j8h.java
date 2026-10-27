package defpackage;

import android.app.Application;
import com.openai.integrity.impl.g;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class j8h {
    public final l0b a;
    public final uo20 b;
    public final kfl c;
    public final ij d;
    public final e8h e;
    public final u2o f;
    public final Application g;
    public l8h i;
    public final qq80 j;
    public ge9 k;
    public final r3w h = b79.V("ConversationIntegrityTokenGenerator", false, "Integrity", 4);
    public final Object l = new Object();

    public j8h(l0b l0bVar, uo20 uo20Var, kfl kflVar, ij ijVar, e8h e8hVar, u2o u2oVar, Application application, an anVar) {
        this.a = l0bVar;
        this.b = uo20Var;
        this.c = kflVar;
        this.d = ijVar;
        this.e = e8hVar;
        this.f = u2oVar;
        this.g = application;
        this.j = new qq80(anVar, "ConversationIntegrityTokenGenerator/refreshToken");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, String str2, eng engVar) {
        g8h g8hVar;
        z3t z3tVar;
        ti50 ti50Var;
        if (engVar instanceof g8h) {
            g8hVar = (g8h) engVar;
            int i = g8hVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                g8hVar.r = i - Integer.MIN_VALUE;
            } else {
                g8hVar = new g8h(this, engVar);
            }
        }
        Object obj = g8hVar.p;
        int i2 = g8hVar.r;
        r3w r3wVar = this.h;
        l0b l0bVar = this.a;
        if (i2 == 0) {
            er50.z(obj);
            z3t z3tVarA = l0bVar.a();
            ti50 ti50Var2 = new ti50(this.d.c, str, this.c.a(), str2);
            String strC = xpt.a.c(ti50.Companion.serializer(), ti50Var2);
            r3w.a(r3wVar, "Generating play integrity token for parameters: " + ti50Var2, null, null, 14);
            String strT = er50.t(strC);
            g8hVar.n = z3tVarA;
            g8hVar.o = ti50Var2;
            g8hVar.r = 1;
            Object objD = ((g) this.b).d(strT, 4, false, null, null, g8hVar);
            boi boiVar = boi.a;
            if (objD == boiVar) {
                return boiVar;
            }
            z3tVar = z3tVarA;
            obj = objD;
            ti50Var = ti50Var2;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ti50Var = g8hVar.o;
            z3tVar = g8hVar.n;
            er50.z(obj);
        }
        k8z j8zVar = (k8z) obj;
        if (j8zVar instanceof j8z) {
            j8zVar = new j8z(new l8h(ti50Var, (t2c0) ((j8z) j8zVar).a, z3tVar));
        } else if (!(j8zVar instanceof e8z)) {
            n0z.a();
            return null;
        }
        r3w.a(r3wVar, "Generated integrity token in ".concat(lrm.v(l0bVar.a().c(z3tVar))), null, null, 14);
        return j8zVar;
    }

    public final Object b(String str, String str2, eng engVar) {
        cng cngVar = null;
        gw00 gw00Var = new gw00(str != null ? new m7h(str) : null, str2 != null ? new mnx(str2) : null);
        hj5 hj5Var = new hj5((Object) this, (Serializable) str, (Serializable) str2, cngVar, (byte) 1);
        jut jutVar = jut.c;
        return this.j.c(new nq80(jc4.f(l8h.class, k8z.class), gw00Var), hj5Var, engVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, String str2, eng engVar) {
        h8h h8hVar;
        if (engVar instanceof h8h) {
            h8hVar = (h8h) engVar;
            int i = h8hVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                h8hVar.p = i - Integer.MIN_VALUE;
            } else {
                h8hVar = new h8h(this, engVar);
            }
        }
        Object objB = h8hVar.n;
        int i2 = h8hVar.p;
        if (i2 == 0) {
            er50.z(objB);
            l8h l8hVar = this.i;
            boolean zU = b79.u(l8hVar != null ? Boolean.valueOf(rbr.q(l8hVar, str, str2, this.f, this.a)) : null, Boolean.TRUE);
            r3w r3wVar = this.h;
            if (zU) {
                r3w.a(r3wVar, "Cached integrity token was valid", null, null, 14);
                this.i = null;
                return new j8z(d(l8hVar));
            }
            r3w.a(r3wVar, "No valid token, generating new integrity token", null, null, 14);
            h8hVar.p = 1;
            objB = b(str, str2, h8hVar);
            Object obj = boi.a;
            if (objB == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objB);
        }
        k8z k8zVar = (k8z) objB;
        if (k8zVar instanceof j8z) {
            return new j8z(d((l8h) ((j8z) k8zVar).a));
        }
        if (k8zVar instanceof e8z) {
            return k8zVar;
        }
        n0z.a();
        return null;
    }

    public final f8h d(l8h l8hVar) {
        ge9 ge9Var;
        String str;
        z3t z3tVarA = this.a.a();
        synchronized (this.l) {
            ge9Var = this.k;
            str = null;
            this.k = null;
        }
        ti50 ti50Var = l8hVar.a;
        t2c0 t2c0Var = l8hVar.b;
        z3t z3tVar = l8hVar.c;
        if (ge9Var != null && z3tVarA.compareTo(ge9Var.b) < 0) {
            str = ge9Var.a;
        }
        return new f8h(ti50Var, t2c0Var, z3tVar, str);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(eng engVar) {
        i8h i8hVar;
        if (engVar instanceof i8h) {
            i8hVar = (i8h) engVar;
            int i = i8hVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                i8hVar.p = i - Integer.MIN_VALUE;
            } else {
                i8hVar = new i8h(this, engVar);
            }
        }
        Object objH = i8hVar.n;
        boi boiVar = boi.a;
        int i2 = i8hVar.p;
        cng cngVar = null;
        byte b = 1;
        if (i2 == 0) {
            er50.z(objH);
            e8h e8hVar = this.e;
            i8hVar.p = 1;
            pn pnVar = e8hVar.a;
            byte b2 = 2;
            objH = pnVar.h(new kg(pnVar, new mg(b2, cngVar, b2), cngVar, b), i8hVar);
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        k8z k8zVar = (k8z) objH;
        if (k8zVar instanceof j8z) {
            synchronized (this.l) {
                this.k = (ge9) ((j8z) k8zVar).a;
            }
        }
        return tid0.a;
    }

    public final Object f(String str, String str2, eng engVar) {
        l8h l8hVar = this.i;
        if (l8hVar == null || !rbr.q(l8hVar, str, str2, this.f, this.a)) {
            Object objR0 = yrv.r0(new st6((byte) 1, null, this, str, str2), engVar);
            if (objR0 == boi.a) {
                return objR0;
            }
        }
        return tid0.a;
    }
}
