package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ws30 {
    public static final /* synthetic */ long f;
    public static final /* synthetic */ long g;
    public final dga0 a;
    public final StringBuilder b = new StringBuilder();
    public final StringBuilder c = new StringBuilder();
    public final vv60 d = sqo.d();
    public final vv60 e = sqo.d();
    private volatile /* synthetic */ int requestLogged = 0;
    private volatile /* synthetic */ int responseLogged = 0;

    static {
        Unsafe unsafe = sc6.a;
        f = unsafe.objectFieldOffset(ws30.class.getDeclaredField("requestLogged"));
        g = unsafe.objectFieldOffset(ws30.class.getDeclaredField("responseLogged"));
    }

    public ws30(dga0 dga0Var) {
        this.a = dga0Var;
    }

    public final void a() {
        vv60 vv60Var = this.d;
        if (sc6.a.compareAndSwapInt(this, f, 0, 1)) {
            try {
                String string = s4x0.Z0(this.b).toString();
                if (string.length() > 0) {
                    this.a.i(string);
                }
                vv60Var.R0();
            } catch (Throwable th) {
                vv60Var.R0();
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vwp vwpVar) {
        us30 us30Var;
        ws30 ws30Var;
        if (vwpVar instanceof us30) {
            us30Var = (us30) vwpVar;
            int i = us30Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                us30Var.p = i - Integer.MIN_VALUE;
            } else {
                us30Var = new us30(this, vwpVar);
            }
        }
        Object obj = us30Var.n;
        int i2 = us30Var.p;
        a011 a011Var = a011.a;
        if (i2 == 0) {
            vpq0.o(obj);
            ws30Var = this;
            if (sc6.a.compareAndSwapInt(ws30Var, g, 0, 1)) {
                us30Var.p = 1;
                Object objQ = ws30Var.d.q(us30Var);
                yfs yfsVar = yfs.a;
                if (objQ == yfsVar) {
                    return yfsVar;
                }
            }
            return a011Var;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        ws30Var = this;
        String string = s4x0.Z0(ws30Var.c).toString();
        if (string.length() > 0) {
            ws30Var.a.i(string);
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, vwp vwpVar) {
        vs30 vs30Var;
        if (vwpVar instanceof vs30) {
            vs30Var = (vs30) vwpVar;
            int i = vs30Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                vs30Var.q = i - Integer.MIN_VALUE;
            } else {
                vs30Var = new vs30(this, vwpVar);
            }
        }
        Object obj = vs30Var.o;
        int i2 = vs30Var.q;
        if (i2 == 0) {
            vpq0.o(obj);
            vs30Var.n = str;
            vs30Var.q = 1;
            Object objQ = this.d.q(vs30Var);
            yfs yfsVar = yfs.a;
            if (objQ == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = vs30Var.n;
            vpq0.o(obj);
        }
        this.a.i(s4x0.Z0(str).toString());
        return a011.a;
    }
}
