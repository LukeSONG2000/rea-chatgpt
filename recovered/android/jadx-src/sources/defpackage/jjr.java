package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class jjr {
    public static final /* synthetic */ long f;
    public static final /* synthetic */ long g;
    public final q3w a;
    public final StringBuilder b = new StringBuilder();
    public final StringBuilder c = new StringBuilder();
    public final mmt d = wnm.d();
    public final mmt e = wnm.d();
    private volatile /* synthetic */ int requestLogged = 0;
    private volatile /* synthetic */ int responseLogged = 0;

    static {
        Unsafe unsafe = cs3.a;
        f = unsafe.objectFieldOffset(jjr.class.getDeclaredField("requestLogged"));
        g = unsafe.objectFieldOffset(jjr.class.getDeclaredField("responseLogged"));
    }

    public jjr(q3w q3wVar) {
        this.a = q3wVar;
    }

    public final void a() {
        mmt mmtVar = this.d;
        if (cs3.a.compareAndSwapInt(this, f, 0, 1)) {
            try {
                String string = wca0.U0(this.b).toString();
                if (string.length() > 0) {
                    this.a.a(string);
                }
                mmtVar.C0();
            } catch (Throwable th) {
                mmtVar.C0();
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(eng engVar) {
        hjr hjrVar;
        jjr jjrVar;
        if (engVar instanceof hjr) {
            hjrVar = (hjr) engVar;
            int i = hjrVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                hjrVar.p = i - Integer.MIN_VALUE;
            } else {
                hjrVar = new hjr(this, engVar);
            }
        }
        Object obj = hjrVar.n;
        int i2 = hjrVar.p;
        tid0 tid0Var = tid0.a;
        if (i2 == 0) {
            er50.z(obj);
            jjrVar = this;
            if (cs3.a.compareAndSwapInt(jjrVar, g, 0, 1)) {
                hjrVar.p = 1;
                Object objQ = jjrVar.d.q(hjrVar);
                boi boiVar = boi.a;
                if (objQ == boiVar) {
                    return boiVar;
                }
            }
            return tid0Var;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        jjrVar = this;
        String string = wca0.U0(jjrVar.c).toString();
        if (string.length() > 0) {
            jjrVar.a.a(string);
        }
        return tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, eng engVar) {
        ijr ijrVar;
        if (engVar instanceof ijr) {
            ijrVar = (ijr) engVar;
            int i = ijrVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ijrVar.q = i - Integer.MIN_VALUE;
            } else {
                ijrVar = new ijr(this, engVar);
            }
        }
        Object obj = ijrVar.o;
        int i2 = ijrVar.q;
        if (i2 == 0) {
            er50.z(obj);
            ijrVar.n = str;
            ijrVar.q = 1;
            Object objQ = this.d.q(ijrVar);
            boi boiVar = boi.a;
            if (objQ == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = ijrVar.n;
            er50.z(obj);
        }
        this.a.a(wca0.U0(str).toString());
        return tid0.a;
    }
}
