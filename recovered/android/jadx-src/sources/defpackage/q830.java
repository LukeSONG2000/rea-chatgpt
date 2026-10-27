package defpackage;

import com.openai.store.PreferenceStoreWriteException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class q830 {
    public static final r3w m = b79.U(6, "PreferenceStore");
    public final String a;
    public final String b;
    public final wni c;
    public final KSerializer d;
    public final qnz e;
    public final KSerializer f;
    public final k2b0 g;
    public final xme0 h;
    public final jmt i;
    public final AtomicBoolean j = new AtomicBoolean(false);
    public final k2b0 k;
    public final jo l;

    public q830(i01 i01Var, String str, String str2, wni wniVar, b9m b9mVar, KSerializer kSerializer, Object obj, qnz qnzVar) {
        this.a = str;
        this.b = str2;
        this.c = wniVar;
        this.d = kSerializer;
        this.e = qnzVar;
        this.f = xme0.Companion.serializer(kSerializer);
        this.g = new k2b0(new hqt(i01Var, this, (byte) 7));
        this.h = new xme0(5, obj);
        this.i = (jmt) wniVar.getCoroutineContext().get(bar.y);
        k2b0 k2b0Var = new k2b0(new g830(this, (byte) 0));
        this.k = k2b0Var;
        this.l = new jo(new c520(((pkj) k2b0Var.getValue()).getData(), (byte) 2), new bn((Object) this, (cng) null, (byte) 28), (byte) 9);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object f(q830 q830Var, eng engVar) {
        h830 h830Var;
        if (engVar instanceof h830) {
            h830Var = (h830) engVar;
            int i = h830Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                h830Var.p = i - Integer.MIN_VALUE;
            } else {
                h830Var = new h830(q830Var, engVar);
            }
        }
        Object obj = h830Var.n;
        int i2 = h830Var.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(obj);
            String str = q830Var.b;
            j830 j830Var = new j830(q830Var, cngVar, (byte) 0);
            h830Var.p = 1;
            Object objE = aoi.e(j830Var, str, "delete", h830Var);
            boi boiVar = boi.a;
            if (objE == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0053 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object i(q830 q830Var, Function1 function1, cng cngVar) {
        m830 m830Var;
        Object objE;
        if (cngVar instanceof m830) {
            m830Var = (m830) cngVar;
            int i = m830Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                m830Var.p = i - Integer.MIN_VALUE;
            } else {
                m830Var = new m830(q830Var, cngVar);
            }
        }
        Object obj = m830Var.n;
        int i2 = m830Var.p;
        tid0 tid0Var = tid0.a;
        try {
            if (i2 == 0) {
                er50.z(obj);
                m830Var.p = 1;
                boolean zH = q830Var.h("update");
                boi boiVar = boi.a;
                if (zH) {
                    objE = tid0Var;
                    if (objE == boiVar) {
                        return boiVar;
                    }
                } else {
                    l050 l050Var = new l050();
                    objE = aoi.e(new o830(q830Var, l050Var, function1, (cng) null), q830Var.b, "update", m830Var);
                    if (objE != boiVar) {
                    }
                    if (objE == boiVar) {
                    }
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
            }
            return new t1d0(tid0Var);
        } catch (PreferenceStoreWriteException e) {
            return new q1d0(e);
        }
    }

    public final lgp a() {
        return this.l;
    }

    public final Object d(cng cngVar) {
        return aoi.e(new hn(this, null, (byte) 8), this.b, "read", cngVar);
    }

    public Object e(cng cngVar) {
        return f(this, (eng) cngVar);
    }

    public final Object g(eng engVar) {
        Object objE;
        return (!h("reset") && (objE = aoi.e(new j830(this, null, (byte) 2), this.b, "reset", engVar)) == boi.a) ? objE : tid0.a;
    }

    public final boolean h(String str) {
        boolean z = this.j.get();
        String str2 = this.a;
        r3w r3wVar = m;
        if (z) {
            r3w.f(r3wVar, pty.n("PreferenceStore ", str, " skipped because writes are locked"), null, ukw.Z(new gw00("store_name", str2), new gw00("operation", str)), 10);
            return true;
        }
        jmt jmtVar = this.i;
        if (jmtVar == null || jmtVar.b()) {
            return false;
        }
        r3w.f(r3wVar, pty.n("PreferenceStore ", str, " skipped because store scope is shutting down"), null, ukw.Z(new gw00("store_name", str2), new gw00("operation", str)), 10);
        return true;
    }

    public final void j(Function1 function1) {
        wnm.Q(this.c, new tni(pty.n("PreferenceStore:", this.b, "/update")), 0, new thp(this, function1, null, (byte) 13), 2);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(String str, Function0 function0, Function1 function1, eng engVar) throws Exception {
        p830 p830Var;
        if (engVar instanceof p830) {
            p830Var = (p830) engVar;
            int i = p830Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                p830Var.r = i - Integer.MIN_VALUE;
            } else {
                p830Var = new p830(this, engVar);
            }
        }
        Object obj = p830Var.p;
        int i2 = p830Var.r;
        tid0 tid0Var = tid0.a;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                Function0 function02 = p830Var.o;
                String str2 = p830Var.n;
                er50.z(obj);
                return tid0Var;
            }
            er50.z(obj);
            p830Var.n = str;
            p830Var.o = function0;
            p830Var.r = 1;
            Object objInvoke = function1.invoke(p830Var);
            Object obj2 = boi.a;
            return objInvoke == obj2 ? obj2 : tid0Var;
        } catch (Exception e) {
            wnm.y(p830Var.getContext());
            if (e instanceof CancellationException) {
                throw e;
            }
            boolean zBooleanValue = ((Boolean) function0.invoke()).booleanValue();
            if (zBooleanValue && this.e != null && sux.c(e)) {
                this.j.set(true);
                r3w.f(m, pty.n("PreferenceStore ", str, " write failed while serializing; locking writes for this store"), e, ukw.Z(new gw00("store_name", this.a), new gw00("operation", str)), 8);
                return tid0Var;
            }
            if (zBooleanValue) {
                throw new PreferenceStoreWriteException(e);
            }
            throw e;
        }
    }
}
