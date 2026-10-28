package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.openai.auth.a;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class dr {
    public final Object a;
    public final Object b;
    public final Object c;
    public Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;

    public dr(Function2 function2) {
        ExecutorService executorServiceNewFixedThreadPool;
        ap0 ap0Var = new ap0((byte) 0);
        cp0 cp0Var = cp0.b;
        this.a = function2;
        this.b = ap0Var;
        this.c = cp0Var;
        fp0 fp0Var = new fp0(this);
        gp0 gp0Var = new gp0(this);
        synchronized (zsn.a) {
            try {
                executorServiceNewFixedThreadPool = zsn.b;
                if (executorServiceNewFixedThreadPool == null) {
                    executorServiceNewFixedThreadPool = Executors.newFixedThreadPool(2);
                    zsn.b = executorServiceNewFixedThreadPool;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.e = new bv6(fp0Var, new cu6(executorServiceNewFixedThreadPool, gp0Var, (byte) 0));
        this.f = new ArrayList();
        this.g = new LinkedHashMap();
        this.h = new LinkedHashMap();
        this.i = new x2e0((vx21.a.getAndIncrement() * 4096) + 268435456);
    }

    public static ih01 f() {
        return new ih01(new IllegalStateException("Account deletion requires recent sign-in for the current session"));
    }

    public void a(k4i k4iVar, k4i k4iVar2, Function3 function3, Function3 function32) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.g;
        if (linkedHashMap.get(k4iVar) != null) {
            rl.f(k4iVar, " has already been added.", "Item type ");
            return;
        }
        x2e0 x2e0Var = (x2e0) this.i;
        int andIncrement = x2e0Var.a + ((AtomicInteger) x2e0Var.b).getAndIncrement();
        dp0 dp0Var = new dp0(andIncrement, k4iVar2, function3, new yo0(function32, (byte) 0), null);
        ((ArrayList) this.f).add(dp0Var);
        linkedHashMap.put(k4iVar, dp0Var);
        ((LinkedHashMap) this.h).put(Integer.valueOf(andIncrement), dp0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object b(Context context, vwp vwpVar) {
        xq xqVar;
        CancellationException cancellationException;
        mxo0 mxo0Var;
        qu51 qu51Var = (qu51) this.b;
        if (vwpVar instanceof xq) {
            xqVar = (xq) vwpVar;
            int i = xqVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                xqVar.q = i - Integer.MIN_VALUE;
            } else {
                xqVar = new xq(this, vwpVar);
            }
        }
        xq xqVar2 = xqVar;
        Object objW = xqVar2.o;
        int i2 = xqVar2.q;
        if (i2 == 0) {
            vpq0.o(objW);
            w3t0 w3t0Var = (w3t0) this.a;
            if (w3t0Var == null) {
                return f();
            }
            mxo0 mxo0Var2 = new mxo0();
            try {
                zq zqVar = new zq((Object) w3t0Var, (Object) this, (Object) context, (Object) mxo0Var2, (twp) null, (byte) 0);
                xqVar2.n = mxo0Var2;
                xqVar2.q = 1;
                objW = dve.w(qu51Var, zqVar, xqVar2);
                yfs yfsVar = yfs.a;
                if (objW == yfsVar) {
                    return yfsVar;
                }
                mxo0Var = mxo0Var2;
            } catch (CancellationException e) {
                cancellationException = e;
                mxo0Var = mxo0Var2;
                sqo.s(xqVar2.getContext());
                if (mxo0Var.a) {
                    throw cancellationException;
                }
                throw cancellationException;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mxo0Var = xqVar2.n;
            try {
                vpq0.o(objW);
            } catch (CancellationException e2) {
                cancellationException = e2;
                sqo.s(xqVar2.getContext());
                if (mxo0Var.a || yyx.M(qu51Var)) {
                    throw cancellationException;
                }
                return new mh01(a011.a);
            }
        }
        return (nh01) objW;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0088, code lost:
    
        if (r11 == r6) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0098, code lost:
    
        if (r11 == r6) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00d0, code lost:
    
        if (r11 == r6) goto L60;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object c(Context context, String str, vwp vwpVar) {
        ar arVar;
        aqo0 aqo0VarE;
        nh01 nh01Var;
        lh01 lh01Var;
        Integer num;
        if (vwpVar instanceof ar) {
            arVar = (ar) vwpVar;
            int i = arVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                arVar.r = i - Integer.MIN_VALUE;
            } else {
                arVar = new ar(this, vwpVar);
            }
        }
        Object objI = arVar.p;
        int i2 = arVar.r;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objI);
            fg7 fg7VarF = ((uho0) this.c).f(null);
            if (fg7VarF != null) {
                if (fg7VarF.h != null) {
                    fg7VarF = null;
                }
                if (fg7VarF != null) {
                    aqo0VarE = a.e(fg7VarF);
                    if (aqo0VarE == null) {
                        return f();
                    }
                    String str2 = aqo0VarE.a;
                    if (!kdd.l(str2, str)) {
                        return f();
                    }
                    if (g(fg7VarF, aqo0VarE)) {
                        arVar.n = context;
                        arVar.o = aqo0VarE;
                        arVar.r = 1;
                        objI = d(fg7VarF, aqo0VarE, str2, arVar);
                    } else {
                        arVar.n = context;
                        arVar.o = aqo0VarE;
                        arVar.r = 2;
                        objI = i(context, aqo0VarE, arVar);
                    }
                    return obj;
                }
            }
            return f();
        }
        if (i2 == 1) {
            aqo0 aqo0Var = arVar.o;
            Context context2 = arVar.n;
            vpq0.o(objI);
            aqo0VarE = aqo0Var;
            context = context2;
            nh01Var = (nh01) objI;
        } else {
            if (i2 != 2) {
                if (i2 == 3) {
                    vpq0.o(objI);
                    return (nh01) objI;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            aqo0 aqo0Var2 = arVar.o;
            Context context3 = arVar.n;
            vpq0.o(objI);
            aqo0VarE = aqo0Var2;
            context = context3;
            nh01Var = (nh01) objI;
        }
        if (nh01Var instanceof mh01) {
            return nh01Var;
        }
        if (!(nh01Var instanceof gh01)) {
            il.f();
            return null;
        }
        gh01 gh01Var = (gh01) nh01Var;
        if (!(gh01Var instanceof lh01) || (num = (lh01Var = (lh01) gh01Var).c) == null || num.intValue() != 401 || !kdd.l(lh01Var.h, "reauth_required")) {
            return gh01Var;
        }
        arVar.n = null;
        arVar.o = null;
        arVar.r = 3;
        objI = i(context, aqo0VarE, arVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object d(fg7 fg7Var, aqo0 aqo0Var, String str, vwp vwpVar) {
        br brVar;
        if (vwpVar instanceof br) {
            brVar = (br) vwpVar;
            int i = brVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                brVar.p = i - Integer.MIN_VALUE;
            } else {
                brVar = new br(this, vwpVar);
            }
        }
        Object objI = brVar.n;
        int i2 = brVar.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            sqo.s(brVar.getContext());
            if (!kdd.l(aqo0Var.a, str) || !g(fg7Var, aqo0Var)) {
                return f();
            }
            mq mqVar = (mq) this.e;
            String str2 = fg7Var.a;
            String str3 = fg7Var.n;
            ci11 ci11Var = (ci11) this.f;
            ega0 ega0Var = a.a;
            if (!z4x0.G(fg7Var.f, "DPoP", true)) {
                ci11Var = null;
            }
            uj ujVar = new uj(str2, str3, ci11Var);
            brVar.p = 1;
            mj11 mj11Var = mqVar.a;
            byte b = 0;
            objI = mj11Var.i(new no(mj11Var, (kxx0) new oo(ujVar, twpVar, b), twpVar, b), brVar);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        return ((ioe0) objI).a();
    }

    public dp0 e(int i) {
        Object obj = ((bv6) this.e).f.get(i);
        Object obj2 = ((LinkedHashMap) this.g).get(o2p0.a(obj.getClass()));
        if (obj2 != null) {
            return (dp0) obj2;
        }
        rl.f(obj.getClass(), "'. Ensure this type is added.", "No item info for type '");
        return null;
    }

    public boolean g(fg7 fg7Var, aqo0 aqo0Var) {
        xa60 xa60Var;
        xa60 xa60Var2 = aqo0Var.d;
        if (xa60Var2 == null || (xa60Var = aqo0Var.e) == null) {
            return false;
        }
        xa60 xa60VarA = ((jfi) this.h).a();
        ev00 ev00Var = dnx.b;
        lnx lnxVar = lnx.MINUTES;
        return xa60Var2.compareTo(xa60VarA.d(ab2.g0(1, lnxVar))) <= 0 && xa60Var2.compareTo(xa60VarA.b(ab2.g0(10, lnxVar))) >= 0 && xa60Var.compareTo(xa60VarA) > 0 && fg7Var.b.compareTo(xa60VarA) > 0;
    }

    public lk21 h(ViewGroup viewGroup, int i) {
        dp0 dp0Var;
        ArrayList arrayList = (ArrayList) this.f;
        if (arrayList.size() == 1) {
            dp0Var = (dp0) a0n.P0(arrayList);
        } else {
            Object obj = ((LinkedHashMap) this.h).get(Integer.valueOf(i));
            if (obj == null) {
                nl.g(vri0.j(i, "No item for layout id '", "'. Ensure this item is added. Maybe you forgot 'override fun getItemViewType(position: Int): Int = ...'?"));
                return null;
            }
            dp0Var = (dp0) obj;
        }
        lk21 lk21Var = new lk21((ik21) dp0Var.c.invoke(LayoutInflater.from(viewGroup.getContext()), viewGroup, Boolean.FALSE));
        Function1 function1 = dp0Var.e;
        if (function1 != null) {
            function1.invoke(lk21Var.t);
        }
        return lk21Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c9, code lost:
    
        if (r14 == r5) goto L40;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object i(Context context, aqo0 aqo0Var, vwp vwpVar) {
        cr crVar;
        if (vwpVar instanceof cr) {
            crVar = (cr) vwpVar;
            int i = crVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                crVar.q = i - Integer.MIN_VALUE;
            } else {
                crVar = new cr(this, vwpVar);
            }
        }
        Object objH = crVar.o;
        int i2 = crVar.q;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objH);
            sqo.s(crVar.getContext());
            w3t0 w3t0Var = (w3t0) this.a;
            if (w3t0Var == null) {
                return f();
            }
            String str = w3t0Var.f;
            z251 z251Var = (z251) this.d;
            LinkedHashSet linkedHashSetP = d8t0.p(zf7.j, "offline_access");
            s6b0 s6b0Var = new s6b0();
            s6b0Var.put("prompt", "login");
            s6b0Var.put("max_age", "0");
            String str2 = aqo0Var.b;
            String str3 = aqo0Var.c;
            if (str2 != null || str3 == null) {
            }
            String str4 = aqo0Var.b;
            if (str4 != null) {
                str3 = str4;
            }
            if (str3 != null) {
                s6b0Var.put("login_hint", str3);
            }
            q151 q151Var = new q151(linkedHashSetP, s6b0Var.b(), null);
            crVar.n = aqo0Var;
            crVar.q = 1;
            objH = ((i351) z251Var).h(context, q151Var, str, crVar);
            if (objH != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objH);
                return (nh01) objH;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        aqo0Var = crVar.n;
        vpq0.o(objH);
        nh01 nh01Var = (nh01) objH;
        if (!(nh01Var instanceof mh01)) {
            if (nh01Var instanceof gh01) {
                return nh01Var;
            }
            il.f();
            return null;
        }
        fg7 fg7Var = (fg7) ((mh01) nh01Var).b;
        aqo0 aqo0VarE = a.e(fg7Var);
        if (aqo0VarE == null) {
            return f();
        }
        String str5 = aqo0Var.a;
        crVar.n = null;
        crVar.q = 2;
        objH = d(fg7Var, aqo0VarE, str5, crVar);
    }

    public dr(w3t0 w3t0Var, qu51 qu51Var, uho0 uho0Var, z251 z251Var, mq mqVar, ci11 ci11Var, fy1 fy1Var, jfi jfiVar) {
        this.a = w3t0Var;
        this.b = qu51Var;
        this.c = uho0Var;
        this.d = z251Var;
        this.e = mqVar;
        this.f = ci11Var;
        this.g = fy1Var;
        this.h = jfiVar;
        this.i = mwq.M(6, "AccountDeletionCoordinator");
    }
}
