package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class h99 {
    public final x89 a;
    public final d83 b;
    public final dw7 c;
    public final dw7 d;
    public final dw7 e;
    public final d83 f;
    public final g26 g;
    public final q04 h;
    public boolean i;

    public h99(x89 x89Var, d83 d83Var, dw7 dw7Var, dw7 dw7Var2, dw7 dw7Var3, d83 d83Var2, g26 g26Var, q04 q04Var) {
        this.a = x89Var;
        this.b = d83Var;
        this.c = dw7Var;
        this.d = dw7Var2;
        this.e = dw7Var3;
        this.f = d83Var2;
        this.g = g26Var;
        this.h = q04Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(ed30 ed30Var, long j, eng engVar) {
        g99 g99Var;
        if (engVar instanceof g99) {
            g99Var = (g99) engVar;
            int i = g99Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                g99Var.p = i - Integer.MIN_VALUE;
            } else {
                g99Var = new g99(this, engVar);
            }
        }
        Object objE = g99Var.n;
        int i2 = g99Var.p;
        dw7 dw7Var = this.d;
        q04 q04Var = this.h;
        g26 g26Var = this.g;
        try {
            if (i2 == 0) {
                er50.z(objE);
                this.i = false;
                g26Var.invoke(Boolean.TRUE);
                q04Var.invoke(null);
                if (((Boolean) dw7Var.invoke()).booleanValue() && ((Boolean) this.c.invoke()).booleanValue()) {
                    q04Var.invoke(b(j));
                }
                g99Var.p = 1;
                objE = ed30Var.e(g99Var);
                Object obj = boi.a;
                if (objE == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(objE);
            }
            if (!((Boolean) objE).booleanValue() || this.i || ((Boolean) dw7Var.invoke()).booleanValue()) {
                q04Var.invoke(null);
                this.i = false;
            }
            g26Var.invoke(Boolean.FALSE);
            return tid0.a;
        } catch (Throwable th) {
            g26Var.invoke(Boolean.FALSE);
            throw th;
        }
    }

    public final f99 b(long j) {
        String str = (String) this.b.invoke(new n900(j));
        if (str != null) {
            return new f99(str, j);
        }
        return null;
    }
}
