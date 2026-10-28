package defpackage;

import android.app.Application;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import protobuf_analytics_events.v1.MobilePreexistingDeviceIdStatus;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class zv00 {
    public static final on2 e = new on2("com.openai.chatgpt.analytics_device_id.v1", new cp5((byte) 1), new m32(1));
    public final Object a;
    public Object b;
    public Object c;
    public Object d;

    public zv00(Application application, jk40 jk40Var) {
        mo61 mo61Var;
        try {
            mo61Var = new mo61(application, null, mo61.l, l63.B, an20.c);
        } catch (NoClassDefFoundError e2) {
            hhx0.g.b("Cannot find Blockstore at runtime. Disabling automatic backups.", e2);
            mo61Var = null;
        }
        vtx0 vtx0VarA = vpq0.a();
        ggu gguVar = izw.a;
        k8u k8uVar = k8u.b;
        hwp hwpVarE = yyx.e(mwq.W(vtx0VarA, j011.b.J(1)));
        hwp hwpVarE2 = yyx.e(mwq.W(vpq0.a(), z0b0.a));
        this.a = jk40Var;
        this.b = mo61Var;
        this.c = hwpVarE;
        this.d = hwpVarE2;
    }

    public static final void a(zv00 zv00Var, y8o0 y8o0Var) {
        dve.U((sfs) zv00Var.d, null, 0, new dw9(y8o0Var, null, (byte) 0), 3);
    }

    public Object b(kxx0 kxx0Var) {
        mo61 mo61Var = (mo61) this.b;
        if (mo61Var == null) {
            return tgy.a;
        }
        hrq0 hrq0Var = new hrq0();
        hrq0Var.c();
        irq0 irq0VarA = hrq0Var.a();
        sbe sbeVar = new sbe(1, zx6.L(kxx0Var));
        sbeVar.t();
        r391 r391VarD = mo61Var.d(irq0VarA);
        zt0 zt0Var = new zt0((Object) new ew9(sbeVar, (byte) 0), (byte) 4);
        r391VarD.getClass();
        r391VarD.c(sdy0.a, zt0Var);
        r391VarD.i(new fw9(sbeVar));
        return sbeVar.r();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object c(vwp vwpVar) throws Throwable {
        mxx0 mxx0Var;
        e6e0 e6e0Var;
        e6e0 e6e0Var2;
        zv00 zv00Var;
        if (vwpVar instanceof mxx0) {
            mxx0Var = (mxx0) vwpVar;
            int i = mxx0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                mxx0Var.r = i - Integer.MIN_VALUE;
            } else {
                mxx0Var = new mxx0(this, vwpVar);
            }
        }
        Object obj = mxx0Var.p;
        int i2 = mxx0Var.r;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                e6e0Var = (g6e0) this.c;
                mxx0Var.n = e6e0Var;
                mxx0Var.r = 1;
                if (e6e0Var.a(mxx0Var) != yfsVar) {
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                zv00Var = mxx0Var.o;
                e6e0Var2 = mxx0Var.n;
                try {
                    vpq0.o(obj);
                    zv00Var.d = obj;
                    e6e0Var = e6e0Var2;
                    e6e0Var.b(null);
                    return this.d;
                } catch (Throwable th) {
                    th = th;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0 e6e0Var3 = mxx0Var.n;
            vpq0.o(obj);
            e6e0Var = e6e0Var3;
            if (this.d == lxx0.a) {
                dfs dfsVar = (dfs) this.a;
                qol qolVar = new qol((Object) this, twpVar, (byte) 8);
                mxx0Var.n = e6e0Var;
                mxx0Var.o = this;
                mxx0Var.r = 2;
                Object objQ0 = dve.q0(dfsVar, qolVar, mxx0Var);
                if (objQ0 != yfsVar) {
                    e6e0Var2 = e6e0Var;
                    obj = objQ0;
                    zv00Var = this;
                    zv00Var.d = obj;
                    e6e0Var = e6e0Var2;
                }
                return yfsVar;
            }
            e6e0Var.b(null);
            return this.d;
        } catch (Throwable th2) {
            th = th2;
            e6e0Var2 = e6e0Var;
            e6e0Var2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object d(vwp vwpVar) {
        xv00 xv00Var;
        nh01 hh01Var;
        Object lv9Var;
        if (vwpVar instanceof xv00) {
            xv00Var = (xv00) vwpVar;
            int i = xv00Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                xv00Var.p = i - Integer.MIN_VALUE;
            } else {
                xv00Var = new xv00(this, vwpVar);
            }
        }
        Object objD = xv00Var.n;
        int i2 = xv00Var.p;
        if (i2 == 0) {
            vpq0.o(objD);
            h0u h0uVar = (h0u) this.c;
            xv00Var.p = 1;
            objD = h0uVar.d(e, xv00Var);
            yfs yfsVar = yfs.a;
            if (objD == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objD);
        }
        rv9 rv9Var = (rv9) objD;
        if (!(rv9Var instanceof pv9)) {
            if (kdd.l(rv9Var, nv9.a)) {
                return new lv9(MobilePreexistingDeviceIdStatus.MOBILE_PREEXISTING_DEVICE_ID_STATUS_EMPTY);
            }
            if (kdd.l(rv9Var, mv9.a)) {
                return new lv9(MobilePreexistingDeviceIdStatus.MOBILE_PREEXISTING_DEVICE_ID_STATUS_UNAVAILABLE);
            }
            if (kdd.l(rv9Var, qv9.a)) {
                return new lv9(MobilePreexistingDeviceIdStatus.MOBILE_PREEXISTING_DEVICE_ID_STATUS_TIMEOUT);
            }
            if (kdd.l(rv9Var, ov9.a)) {
                return new lv9(MobilePreexistingDeviceIdStatus.MOBILE_PREEXISTING_DEVICE_ID_STATUS_ERROR);
            }
            il.f();
            return null;
        }
        try {
            String str = (String) ((pv9) rv9Var).a();
            UUID.fromString(str);
            hh01Var = new mh01(kdd.l(str, ((wtv) this.a).a()) ? new lv9(MobilePreexistingDeviceIdStatus.MOBILE_PREEXISTING_DEVICE_ID_STATUS_EMPTY) : new lv9(MobilePreexistingDeviceIdStatus.MOBILE_PREEXISTING_DEVICE_ID_STATUS_FOUND, str));
        } catch (TimeoutCancellationException e2) {
            hh01Var = new ih01(e2);
        } catch (CancellationException e3) {
            throw e3;
        } catch (SerializationException e4) {
            hh01Var = new kh01((Throwable) e4);
        } catch (Exception e5) {
            hh01Var = xcq0.j(e5) ? new hh01((Throwable) e5) : new ih01(e5);
        }
        if (hh01Var instanceof mh01) {
            lv9Var = ((mh01) hh01Var).b;
        } else {
            if (!(hh01Var instanceof gh01)) {
                il.f();
                return null;
            }
            sqo.s(xv00Var.getContext());
            y7p0.p((ega0) this.d, "Invalid preexisting device ID in Block Store", (gh01) hh01Var, tgy.a);
            lv9Var = new lv9(MobilePreexistingDeviceIdStatus.MOBILE_PREEXISTING_DEVICE_ID_STATUS_ERROR);
        }
        return (lv9) lv9Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a1, code lost:
    
        if (r0.a(r11, r1) == r8) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:37:0x008e A[Catch: Exception -> 0x0035, SerializationException -> 0x0038, TimeoutCancellationException -> 0x003b, CancellationException -> 0x00c3, TRY_ENTER, TryCatch #2 {TimeoutCancellationException -> 0x003b, CancellationException -> 0x00c3, SerializationException -> 0x0038, Exception -> 0x0035, blocks: (B:13:0x0030, B:40:0x00a4, B:37:0x008e), top: B:67:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object e(vwp vwpVar) {
        yv00 yv00Var;
        nh01 hh01Var;
        nh01 ih01Var;
        String str;
        jy5 jy5Var = (jy5) this.b;
        if (vwpVar instanceof yv00) {
            yv00Var = (yv00) vwpVar;
            int i = yv00Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                yv00Var.q = i - Integer.MIN_VALUE;
            } else {
                yv00Var = new yv00(this, vwpVar);
            }
        }
        Object objE = yv00Var.o;
        int i2 = yv00Var.q;
        byte b = 1;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        try {
        } catch (TimeoutCancellationException e2) {
            hh01Var = new ih01(e2);
            ih01Var = hh01Var;
        } catch (CancellationException e3) {
            throw e3;
        } catch (SerializationException e4) {
            hh01Var = new kh01((Throwable) e4);
            ih01Var = hh01Var;
        } catch (Exception e5) {
            hh01Var = xcq0.j(e5) ? new hh01((Throwable) e5) : new ih01(e5);
            ih01Var = hh01Var;
        }
        if (i2 == 0) {
            vpq0.o(objE);
            String strA = ((wtv) this.a).a();
            e510 e510Var = jy5Var.b;
            yv00Var.n = strA;
            yv00Var.q = 1;
            Object objY = sht.y(e510Var, yv00Var);
            if (objY != yfsVar) {
                str = strA;
                objE = objY;
            }
            return yfsVar;
        }
        if (i2 == 1) {
            str = yv00Var.n;
            vpq0.o(objE);
        } else {
            if (i2 != 2) {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objE);
                ih01Var = new mh01(a011Var);
                if (!(ih01Var instanceof mh01)) {
                    if (!(ih01Var instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    ih01Var = new ih01(((gh01) ih01Var).b);
                }
                if (ih01Var instanceof gh01) {
                    sqo.s(yv00Var.getContext());
                    y7p0.p((ega0) this.d, "Failed to seed the current device ID in Block Store", (gh01) ih01Var, tgy.a);
                }
                return a011Var;
            }
            str = yv00Var.n;
            vpq0.o(objE);
            ih01Var = (nh01) objE;
            if (ih01Var instanceof mh01) {
                if (!(ih01Var instanceof gh01)) {
                    il.f();
                    return null;
                }
                if (ih01Var instanceof gh01) {
                }
                return a011Var;
            }
            kir kirVar = new kir(str, b);
            yv00Var.n = null;
            yv00Var.q = 3;
        }
        if (!kdd.l(((hy5) objE).c, str)) {
            h0u h0uVar = (h0u) this.c;
            yv00Var.n = str;
            yv00Var.q = 2;
            objE = h0uVar.e(e, str, yv00Var);
            if (objE != yfsVar) {
                ih01Var = (nh01) objE;
                if (ih01Var instanceof mh01) {
                }
            }
            return yfsVar;
        }
        return a011Var;
    }

    public Object f(Map map, String str, f92 f92Var) {
        mo61 mo61Var = (mo61) this.b;
        a011 a011Var = a011.a;
        if (mo61Var != null) {
            if (map.get("com.revenuecat.purchases.app_user_id") != null) {
                tea0 tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    tea0Var.e("[Purchases] - DEBUG", "Block store: Not storing user id since there is one already present.");
                    return a011Var;
                }
            } else if (map.size() >= 16) {
                tea0 tea0Var2 = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    tea0Var2.e("[Purchases] - DEBUG", "Block store: Not storing user id since block store is already full.");
                    return a011Var;
                }
            } else {
                tea0 tea0Var3 = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    tea0Var3.e("[Purchases] - DEBUG", "Block store: Storing UserID: " + str + " in Block store.");
                }
                g20 g20Var = new g20();
                g20Var.h(str.getBytes(gve.a));
                g20Var.i("com.revenuecat.purchases.app_user_id");
                g20Var.j(true);
                dxw0 dxw0VarC = g20Var.c();
                sbe sbeVar = new sbe(1, zx6.L(f92Var));
                sbeVar.t();
                r391 r391VarE = mo61Var.e(dxw0VarC);
                zt0 zt0Var = new zt0((Object) new oj1(sbeVar, str, (byte) 1), (byte) 4);
                r391VarE.getClass();
                r391VarE.c(sdy0.a, zt0Var);
                r391VarE.i(new gw9(sbeVar));
                Object objR = sbeVar.r();
                if (objR == yfs.a) {
                    return objR;
                }
            }
        }
        return a011Var;
    }

    public void g(r3t r3tVar) {
        if (((mo61) this.b) == null) {
            return;
        }
        String strD = ((jk40) this.a).d();
        if (!jk40.i.f(strD) || r3tVar.a().isEmpty()) {
            return;
        }
        dve.U((sfs) this.c, null, 0, new f92((byte) 1, null, this, strD), 3);
    }

    public zv00(dfs dfsVar, Function1 function1) {
        this.a = dfsVar;
        this.b = function1;
        this.c = new g6e0();
        this.d = lxx0.a;
    }

    public zv00(wtv wtvVar, jy5 jy5Var, h0u h0uVar) {
        this.a = wtvVar;
        this.b = jy5Var;
        this.c = h0uVar;
        this.d = mwq.M(6, "FirstOpenDeviceIdStore");
    }

    public zv00(hwp hwpVar) {
        this.a = hwpVar;
    }
}
