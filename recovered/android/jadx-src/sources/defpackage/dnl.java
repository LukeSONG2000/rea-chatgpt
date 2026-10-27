package defpackage;

import android.app.Application;
import android.net.Uri;
import com.openai.chatgpt.R;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import org.conscrypt.metrics.ConscryptStatsLog;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class dnl extends anl {
    public static final long a1;
    public static final /* synthetic */ int b1 = 0;
    public final Application R0;
    public final b9m S0;
    public final sml T0;
    public final lkl U0;
    public final f0o V0;
    public final nvy W0;
    public final k2b0 X0;
    public jmt Y0;
    public final g1a0 Z0;

    static {
        g0h g0hVar = lrm.b;
        a1 = gee.f0(100, trm.MILLISECONDS);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dnl(Application application, b9m b9mVar, sml smlVar, lkl lklVar, f0o f0oVar, zwe0 zwe0Var) {
        super(zwe0Var, new zml((15 & 1) != 0 ? nin.a : null, (15 & 2) != 0, null, null));
        cng cngVar = null;
        this.R0 = application;
        this.S0 = b9mVar;
        this.T0 = smlVar;
        this.U0 = lklVar;
        this.V0 = f0oVar;
        this.W0 = new nvy();
        this.X0 = new k2b0(new zli(this, (byte) 26));
        this.Z0 = gee.f(new wa4(3));
        o(new uuh(this, cngVar, (byte) 12));
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ba A[Catch: all -> 0x0033, TRY_ENTER, TryCatch #2 {all -> 0x0033, blocks: (B:14:0x002e, B:47:0x00ba, B:48:0x00c5), top: B:57:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object C(rml rmlVar, eng engVar) throws Throwable {
        bnl bnlVar;
        lvy lvyVar;
        lvy lvyVar2;
        lvy lvyVar3;
        boolean z;
        if (engVar instanceof bnl) {
            bnlVar = (bnl) engVar;
            int i = bnlVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                bnlVar.s = i - Integer.MIN_VALUE;
            } else {
                bnlVar = new bnl(this, engVar);
            }
        }
        Object obj = bnlVar.q;
        int i2 = bnlVar.s;
        cng cngVar = null;
        Object obj2 = boi.a;
        try {
            if (i2 == 0) {
                er50.z(obj);
                bnlVar.n = rmlVar;
                lvyVar = this.W0;
                bnlVar.o = lvyVar;
                bnlVar.s = 1;
                if (lvyVar.b(bnlVar) != obj2) {
                }
                return obj2;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    z = bnlVar.p;
                    lvyVar2 = bnlVar.o;
                    try {
                        er50.z(obj);
                        if (!z) {
                            d(new oy90(R.string._1100_res_0x7f141274));
                        }
                        tid0 tid0Var = tid0.a;
                        lvyVar2.e(null);
                        return tid0Var;
                    } catch (Throwable th) {
                        th = th;
                        lvyVar2.e(null);
                        throw th;
                    }
                }
                lvyVar3 = bnlVar.o;
                try {
                    er50.z(obj);
                    boolean zBooleanValue = ((Boolean) obj).booleanValue();
                    bnlVar.n = null;
                    bnlVar.o = lvyVar3;
                    bnlVar.p = zBooleanValue;
                    bnlVar.s = 3;
                    if (F(bnlVar) != obj2) {
                        lvyVar2 = lvyVar3;
                        z = zBooleanValue;
                        if (!z) {
                        }
                        tid0 tid0Var2 = tid0.a;
                        lvyVar2.e(null);
                        return tid0Var2;
                    }
                    return obj2;
                } catch (Throwable th2) {
                    th = th2;
                    lvyVar2 = lvyVar3;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            lvy lvyVar4 = bnlVar.o;
            rml rmlVar2 = bnlVar.n;
            er50.z(obj);
            lvyVar = lvyVar4;
            rmlVar = rmlVar2;
            dix dixVar = ((zml) n()).k;
            if (b79.u(dixVar != null ? dixVar.n : null, rmlVar.a.getName())) {
                D();
            }
            this.S0.getClass();
            z3k z3kVar = z3k.a;
            q1k q1kVar = new q1k(this, rmlVar, cngVar, (byte) 12);
            bnlVar.n = null;
            bnlVar.o = lvyVar;
            bnlVar.s = 2;
            Object objX = wnm.X(z3kVar, q1kVar, bnlVar);
            if (objX != obj2) {
                lvy lvyVar5 = lvyVar;
                obj = objX;
                lvyVar3 = lvyVar5;
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                bnlVar.n = null;
                bnlVar.o = lvyVar3;
                bnlVar.p = zBooleanValue2;
                bnlVar.s = 3;
                if (F(bnlVar) != obj2) {
                }
            }
            return obj2;
        } catch (Throwable th3) {
            th = th3;
            lvyVar2 = lvyVar;
            lvyVar2.e(null);
            throw th;
        }
    }

    public final void D() {
        Object value;
        k2b0 k2b0Var = this.X0;
        if (k2b0Var.a()) {
            ((k0o) k2b0Var.getValue()).b();
        }
        jmt jmtVar = this.Y0;
        if (jmtVar != null) {
            jmtVar.i(null);
        }
        wa4 wa4Var = new wa4(3);
        g1a0 g1a0Var = this.Z0;
        g1a0Var.getClass();
        g1a0Var.m(null, wa4Var);
        g1a0 g1a0Var2 = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var2.getValue();
        do {
            value = g1a0Var2.getValue();
        } while (!g1a0Var2.k(value, zml.b((zml) value, null, null, null, 11)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var2.getValue();
            if (b79.u(u0a0Var, u0a0Var2)) {
                return;
            }
            lmb0Var.invoke(u0a0Var, u0a0Var2);
        }
    }

    public final String E(long j) {
        long j2 = j / 1000;
        return this.R0.getString(R.string._1108_res_0x7f14127c, Long.valueOf(j2 / 60), Long.valueOf(j2 % 60));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object F(eng engVar) {
        cnl cnlVar;
        Object value;
        if (engVar instanceof cnl) {
            cnlVar = (cnl) engVar;
            int i = cnlVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                cnlVar.p = i - Integer.MIN_VALUE;
            } else {
                cnlVar = new cnl(this, engVar);
            }
        }
        Object objX = cnlVar.n;
        int i2 = cnlVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objX);
            this.S0.getClass();
            z3k z3kVar = z3k.a;
            vph vphVar = new vph(this, cngVar, (byte) 13);
            cnlVar.p = 1;
            objX = wnm.X(z3kVar, vphVar, cnlVar);
            boi boiVar = boi.a;
            if (objX == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objX);
        }
        List list = (List) objX;
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, zml.b((zml) value, list, null, null, 12)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var, u0a0Var2)) {
                lmb0Var.invoke(u0a0Var, u0a0Var2);
            }
        }
        return tid0.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void G(boolean z) {
        u0a0 u0a0Var;
        u0a0 u0a0Var2;
        dix dixVar = ((zml) n()).k;
        if (dixVar == null) {
            return;
        }
        k2b0 k2b0Var = this.X0;
        g1a0 g1a0Var = this.Y;
        Object obj = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        if (z) {
            ((k0o) k2b0Var.getValue()).b();
            jmt jmtVar = this.Y0;
            if (jmtVar != null) {
                jmtVar.i(null);
            }
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            while (true) {
                Object value = g1a0Var.getValue();
                u0a0Var2 = u0a0Var3;
                if (g1a0Var.k(value, zml.b((zml) value, null, dix.b(dixVar, false, null, 0L, false, false, null, true, false, null, 447), null, 11))) {
                    break;
                } else {
                    u0a0Var3 = u0a0Var2;
                }
            }
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var2, u0a0Var4)) {
                    return;
                }
                lmb0Var.invoke(u0a0Var2, u0a0Var4);
                return;
            }
            return;
        }
        if (((k0o) k2b0Var.getValue()).b.s() != 4) {
            c1o c1oVar = ((k0o) k2b0Var.getValue()).b;
            c1oVar.a0();
            if (c1oVar.p0.f == null) {
                k0o k0oVar = (k0o) k2b0Var.getValue();
                wnm.Q(k0oVar.a, null, 0, new j0o(k0oVar, objArr3 == true ? 1 : 0, (byte) 1), 3);
                u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
                while (true) {
                    Object value2 = g1a0Var.getValue();
                    u0a0Var = u0a0Var5;
                    if (g1a0Var.k(value2, zml.b((zml) value2, null, dix.b(dixVar, false, null, 0L, false, false, null, false, false, null, 439), null, 11))) {
                        break;
                    } else {
                        u0a0Var5 = u0a0Var;
                    }
                }
                lmb0 lmb0Var2 = this.Q0;
                if (lmb0Var2 != null) {
                    u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var6)) {
                        lmb0Var2.invoke(u0a0Var, u0a0Var6);
                    }
                }
                jmt jmtVar2 = this.Y0;
                if (jmtVar2 != null) {
                    jmtVar2.i(null);
                }
                this.Y0 = o(new uuh((Object) (objArr2 == true ? 1 : 0), (Object) this, (cng) (objArr == true ? 1 : 0), (byte) 13));
                return;
            }
        }
        Iterator it = ((zml) n()).i.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (b79.u(((rml) next).a.getName(), dixVar.n)) {
                obj = next;
                break;
            }
        }
        rml rmlVar = (rml) obj;
        if (rmlVar == null) {
            return;
        }
        H(rmlVar);
    }

    public final void H(rml rmlVar) {
        Object value;
        File file = rmlVar.a;
        wa4 wa4Var = new wa4(3);
        g1a0 g1a0Var = this.Z0;
        g1a0Var.getClass();
        cng cngVar = null;
        g1a0Var.m(null, wa4Var);
        g1a0 g1a0Var2 = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var2.getValue();
        do {
            value = g1a0Var2.getValue();
        } while (!g1a0Var2.k(value, zml.b((zml) value, null, new dix(E(0L), false, true, file.getName(), rmlVar.d, ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_PSK_WITH_AES_128_CBC_SHA), null, 11)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var2.getValue();
            if (!b79.u(u0a0Var, u0a0Var2)) {
                lmb0Var.invoke(u0a0Var, u0a0Var2);
            }
        }
        wx90 wx90VarC = k0o.c((k0o) this.X0.getValue(), Uri.fromFile(file).toString());
        jmt jmtVar = this.Y0;
        if (jmtVar != null) {
            jmtVar.i(null);
        }
        this.Y0 = o(new uuh((Object) wx90VarC, (Object) this, cngVar, (byte) 13));
    }

    @Override // defpackage.mwe0
    public final void onCleared() {
        jmt jmtVar = this.Y0;
        if (jmtVar != null) {
            jmtVar.i(null);
        }
        k2b0 k2b0Var = this.X0;
        if (k2b0Var.a()) {
            ((k0o) k2b0Var.getValue()).b.F();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        qml qmlVar = (qml) lbtVar;
        byte b = 12;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        if (qmlVar instanceof kml) {
            o(new qfk(this, qmlVar, objArr3 == true ? 1 : 0, b));
            return;
        }
        boolean z = qmlVar instanceof nml;
        g1a0 g1a0Var = this.Y;
        if (z) {
            rml rmlVar = ((nml) qmlVar).a;
            if (((zml) n()).l != null) {
                return;
            }
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, zml.b((zml) value, null, null, rmlVar.a.getName(), 7)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
            o(new fs6((Object) this, (Object) rmlVar, (cng) (objArr2 == true ? 1 : 0), b));
            return;
        }
        if (qmlVar instanceof jml) {
            m(new cy90(((jml) qmlVar).a), new oy90(R.string._110b_res_0x7f14127f));
            return;
        }
        if (qmlVar instanceof pml) {
            rml rmlVar2 = ((pml) qmlVar).a;
            dix dixVar = ((zml) n()).k;
            if (b79.u(dixVar != null ? dixVar.n : null, rmlVar2.a.getName())) {
                G(!dixVar.o);
                return;
            } else {
                H(rmlVar2);
                return;
            }
        }
        if (qmlVar instanceof mml) {
            G(((mml) qmlVar).a);
            return;
        }
        if (!(qmlVar instanceof oml)) {
            if (qmlVar.equals(lml.a)) {
                D();
                return;
            } else {
                n0z.a();
                return;
            }
        }
        long j = ((oml) qmlVar).a;
        dix dixVar2 = ((zml) n()).k;
        if (dixVar2 == null) {
            return;
        }
        long j2 = dixVar2.k;
        long jF0 = ltt.f0(j, 0L, j2 < 0 ? 0L : j2);
        wa4 wa4Var = new wa4(jF0, j2);
        g1a0 g1a0Var2 = this.Z0;
        g1a0Var2.getClass();
        g1a0Var2.m(null, wa4Var);
        u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
        while (true) {
            Object value2 = g1a0Var.getValue();
            dix dixVar3 = dixVar2;
            if (g1a0Var.k(value2, zml.b((zml) value2, null, dix.b(dixVar3, false, E(jF0), 0L, false, false, null, false, false, null, 509), null, 11))) {
                break;
            } else {
                dixVar2 = dixVar3;
            }
        }
        lmb0 lmb0Var2 = this.Q0;
        if (lmb0Var2 != null) {
            u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var3, u0a0Var4)) {
                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
            }
        }
        k0o k0oVar = (k0o) this.X0.getValue();
        wnm.Q(k0oVar.a, null, 0, new fd4(k0oVar, jF0, objArr == true ? 1 : 0, (byte) 1), 3);
    }
}
