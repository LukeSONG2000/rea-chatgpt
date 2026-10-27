package defpackage;

import com.statsig.androidsdk.HttpUtils;
import io.sentry.l;
import java.util.Collections;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class xa00 extends ojr {
    public static final k2b0 j = new k2b0(new v6z(4));
    public final sa00 e;
    public final jni g;
    public final jni h;
    public final Set f = wr3.T0(new pjr[]{gnr.a, xhg0.a, v560.a});
    public final Map i = Collections.synchronizedMap(new uyt(new rxr(1, this, xa00.class, "createOkHttpClient", "createOkHttpClient(Lio/ktor/client/plugins/HttpTimeoutConfig;)Lokhttp3/OkHttpClient;", 0, 10), new l8z(7)));

    public xa00(sa00 sa00Var) {
        this.e = sa00Var;
        byte b = 1;
        if (System.getProperty("kotlinx.io.pool.size.bytes") == null && b79.u(System.getProperty("java.vm.name"), "Dalvik") && Runtime.getRuntime().maxMemory() > 10000000) {
            System.setProperty("kotlinx.io.pool.size.bytes", "2097152");
        }
        jni jniVarA0 = jmr.a0(new twa0(wnm.J(super.getCoroutineContext())), new jj0(mni.a, b));
        this.g = jniVarA0;
        this.h = super.getCoroutineContext().plus(jniVarA0);
        wnm.P(3, super.getCoroutineContext(), bjq.a, new vnj(this, null, (byte) 15));
    }

    public static fmr i(op50 op50Var, h0q h0qVar, Object obj, jni jniVar, y0i y0iVar) {
        fnr fnrVar = new fnr(op50Var.d, op50Var.c);
        int iOrdinal = op50Var.b.ordinal();
        clr clrVar = clr.e;
        switch (iOrdinal) {
            case 0:
                clrVar = clr.g;
                break;
            case 1:
                clrVar = clr.f;
                break;
            case 2:
                clrVar = clr.h;
                break;
            case 3:
            case 4:
                break;
            case 5:
                clrVar = clr.i;
                break;
            case 6:
                clrVar = clr.d;
                break;
            default:
                n0z.a();
                return null;
        }
        clr clrVar2 = clrVar;
        db00 db00Var = new db00(op50Var.f);
        if (!(obj instanceof ks6) || ((hef) y0iVar.g).e(nlr.a) == null) {
            return new fmr(fnrVar, h0qVar, db00Var, clrVar2, obj, jniVar);
        }
        l.a();
        return null;
    }

    @Override // defpackage.ojr, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        super.close();
        ((mmt) ((cle) this.g.get(bar.y))).C0();
    }

    @Override // defpackage.ojr, defpackage.wni
    public final jni getCoroutineContext() {
        return this.h;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(y0i y0iVar, eng engVar) {
        ua00 ua00Var;
        y0i y0iVar2;
        Object obj;
        String strC;
        String strC2;
        yh50 yh50VarA;
        w0x w0xVarB;
        if (engVar instanceof ua00) {
            ua00Var = (ua00) engVar;
            int i = ua00Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ua00Var.q = i - Integer.MIN_VALUE;
            } else {
                ua00Var = new ua00(this, engVar);
            }
        }
        ua00 ua00Var2 = ua00Var;
        Object obj2 = ua00Var2.o;
        int i2 = ua00Var2.q;
        byte b = 1;
        Object obj3 = boi.a;
        if (i2 == 0) {
            er50.z(obj2);
            y0iVar2 = y0iVar;
            ua00Var2.n = y0iVar2;
            ua00Var2.q = 1;
            Set set = d5e0.a;
            obj = ((iyt) ua00Var2.getContext().get(iyt.b)).a;
            if (obj != obj3) {
            }
            return obj3;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(obj2);
                return obj2;
            }
            if (i2 == 3) {
                er50.z(obj2);
                return obj2;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        y0i y0iVar3 = ua00Var2.n;
        er50.z(obj2);
        obj = obj2;
        y0iVar2 = y0iVar3;
        jni jniVar = (jni) obj;
        nh50 nh50Var = new nh50();
        grd0 grd0Var = (grd0) y0iVar2.b;
        wn00 wn00Var = (wn00) y0iVar2.e;
        nh50Var.f(grd0Var.h);
        ukr ukrVar = (ukr) y0iVar2.c;
        String str = ukrVar.a;
        boolean z = vkr.a.contains(ukrVar) && (wn00Var instanceof tn00);
        u9r u9rVar = (u9r) y0iVar2.d;
        a5f a5fVar = new a5f(z, nh50Var);
        Set set2 = d5e0.a;
        r9r r9rVar = new r9r((byte) 2);
        r9rVar.c(u9rVar);
        r9rVar.c(wn00Var.c());
        r9rVar.y().b(new epd0(a5fVar, b));
        if (u9rVar.c("User-Agent") == null && wn00Var.c().c("User-Agent") == null) {
            int i3 = tn20.a;
            a5fVar.invoke("User-Agent", "ktor-client");
        }
        jlg jlgVarB = wn00Var.b();
        if ((jlgVarB == null || (strC = jlgVarB.toString()) == null) && (strC = wn00Var.c().c(HttpUtils.CONTENT_TYPE_HEADER_KEY)) == null) {
            strC = u9rVar.c(HttpUtils.CONTENT_TYPE_HEADER_KEY);
        }
        Long lA = wn00Var.a();
        if ((lA == null || (strC2 = String.valueOf(lA.longValue())) == null) && (strC2 = wn00Var.c().c("Content-Length")) == null) {
            strC2 = u9rVar.c("Content-Length");
        }
        if (strC != null) {
            a5fVar.invoke(HttpUtils.CONTENT_TYPE_HEADER_KEY, strC);
        }
        if (strC2 != null) {
            a5fVar.invoke("Content-Length", strC2);
        }
        if (!l5d0.W(str)) {
            yh50VarA = null;
        } else if (wn00Var instanceof sn00) {
            byte[] bArrE = ((sn00) wn00Var).e();
            xh50 xh50Var = yh50.Companion;
            n450 n450Var = w0x.e;
            try {
                w0xVarB = asv.B(String.valueOf(wn00Var.b()));
            } catch (IllegalArgumentException unused) {
                w0xVarB = null;
            }
            int length = bArrE.length;
            xh50Var.getClass();
            yh50VarA = xh50.a(w0xVarB, bArrE, 0, length);
        } else if (wn00Var instanceof un00) {
            yh50VarA = new uh50(jniVar, wn00Var.a(), new wel(wn00Var, (byte) 24));
        } else if (wn00Var instanceof vn00) {
            yh50VarA = new uh50(jniVar, wn00Var.a(), new hqt(jniVar, wn00Var, (byte) 5));
        } else {
            if (!(wn00Var instanceof tn00)) {
                n0z.a();
                return null;
            }
            yh50.Companion.getClass();
            yh50VarA = xh50.a(null, new byte[0], 0, 0);
        }
        nh50Var.c(str, yh50VarA);
        sh50 sh50Var = new sh50(nh50Var);
        Map map = (Map) ((hef) y0iVar2.g).e(qjr.a);
        ra00 ra00Var = (ra00) this.i.get(map != null ? map.get(gnr.a) : null);
        if (ra00Var == null) {
            hs0.l("OkHttpClient can't be constructed because HttpTimeout plugin is not installed");
            return null;
        }
        q74 q74Var = nlr.a;
        if (wn00Var instanceof vya) {
            ua00Var2.n = null;
            ua00Var2.q = 2;
            Object objS = s(ra00Var, sh50Var, jniVar, y0iVar2, ua00Var2);
            if (objS != obj3) {
                return objS;
            }
        } else {
            ua00Var2.n = null;
            ua00Var2.q = 3;
            Object objQ = q(ra00Var, sh50Var, jniVar, y0iVar2, ua00Var2);
            if (objQ != obj3) {
                return objQ;
            }
        }
        return obj3;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(ra00 ra00Var, sh50 sh50Var, jni jniVar, y0i y0iVar, eng engVar) {
        va00 va00Var;
        h0q h0qVar;
        if (engVar instanceof va00) {
            va00Var = (va00) engVar;
            int i = va00Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                va00Var.s = i - Integer.MIN_VALUE;
            } else {
                va00Var = new va00(this, engVar);
            }
        }
        Object obj = va00Var.q;
        int i2 = va00Var.s;
        byte b = 1;
        if (i2 == 0) {
            er50.z(obj);
            h0q h0qVarB = opj.b(null);
            va00Var.n = jniVar;
            va00Var.o = y0iVar;
            va00Var.p = h0qVarB;
            va00Var.s = 1;
            or8 or8Var = new or8(1, gkf.M(va00Var));
            or8Var.t();
            qo40 qo40VarB = ra00Var.b(sh50Var);
            ((jmt) jniVar.get(bar.y)).W(new uyn(qo40VarB, b), true, true);
            qo40VarB.d(new txt((Object) y0iVar, (Object) or8Var, (byte) 7));
            Object objR = or8Var.r();
            boi boiVar = boi.a;
            if (objR == boiVar) {
                return boiVar;
            }
            h0qVar = h0qVarB;
            obj = objR;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h0qVar = va00Var.p;
            y0iVar = va00Var.o;
            jniVar = va00Var.n;
            er50.z(obj);
        }
        op50 op50Var = (op50) obj;
        tp50 tp50Var = op50Var.g;
        wnm.J(jniVar).C(new j3z(tp50Var, (byte) 5));
        return i(op50Var, h0qVar, (yr6) ovw.a0(2, jniVar, bjq.a, new ya00(tp50Var.J2(), jniVar, y0iVar, null)).b, jniVar, y0iVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object s(ra00 ra00Var, sh50 sh50Var, jni jniVar, y0i y0iVar, eng engVar) {
        wa00 wa00Var;
        uhg0 uhg0Var;
        ra00 ra00Var2;
        h0q h0qVar;
        jni jniVar2;
        bb00 bb00Var;
        if (engVar instanceof wa00) {
            wa00Var = (wa00) engVar;
            int i = wa00Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                wa00Var.t = i - Integer.MIN_VALUE;
            } else {
                wa00Var = new wa00(this, engVar);
            }
        }
        Object obj = wa00Var.r;
        int i2 = wa00Var.t;
        if (i2 == 0) {
            er50.z(obj);
            h0q h0qVarB = opj.b(null);
            olg0 olg0Var = (olg0) ((hef) y0iVar.g).c(qlg0.c());
            nnz nnzVar = this.e.c;
            if (nnzVar == null) {
                ra00Var2 = ra00Var;
                uhg0Var = ra00Var2;
            } else {
                uhg0Var = nnzVar;
                ra00Var2 = ra00Var;
            }
            bb00 bb00Var2 = new bb00(ra00Var2, uhg0Var, sh50Var, jniVar, olg0Var);
            bb00Var2.j();
            zke zkeVarI = bb00Var2.i();
            wa00Var.n = jniVar;
            wa00Var.o = y0iVar;
            wa00Var.p = h0qVarB;
            wa00Var.q = bb00Var2;
            wa00Var.t = 1;
            Object objJ = zkeVarI.J(wa00Var);
            boi boiVar = boi.a;
            if (objJ == boiVar) {
                return boiVar;
            }
            h0qVar = h0qVarB;
            jniVar2 = jniVar;
            obj = objJ;
            bb00Var = bb00Var2;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bb00Var = wa00Var.q;
            h0qVar = wa00Var.p;
            y0iVar = wa00Var.o;
            jniVar2 = wa00Var.n;
            er50.z(obj);
        }
        return i((op50) obj, h0qVar, bb00Var, jniVar2, y0iVar);
    }
}
