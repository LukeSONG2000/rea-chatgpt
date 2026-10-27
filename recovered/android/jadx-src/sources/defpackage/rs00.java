package defpackage;

import android.os.Build;
import android.util.Log;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class rs00 {
    public final ln a;
    public final gv00 b;
    public final fif c = new fif((byte) 0);
    public final fif d = new fif((byte) 0);
    public final lgp e;

    public rs00(ln lnVar, gv00 gv00Var, sht shtVar) {
        this.a = lnVar;
        this.b = gv00Var;
        this.e = jbt.k0(new soy((Object) shtVar, (Object) this, (cng) null, (byte) 17));
    }

    public static void b(rs00 rs00Var) {
        rs00Var.c.z(new is00(true, js00.f));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(bw00 bw00Var, eng engVar) throws Exception {
        ms00 ms00Var;
        bw00 bw00Var2;
        if (engVar instanceof ms00) {
            ms00Var = (ms00) engVar;
            int i = ms00Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ms00Var.q = i - Integer.MIN_VALUE;
            } else {
                ms00Var = new ms00(this, engVar);
            }
        }
        Object objInvoke = ms00Var.o;
        boi boiVar = boi.a;
        int i2 = ms00Var.q;
        boolean z = true;
        if (i2 == 0) {
            er50.z(objInvoke);
            ln lnVar = this.a;
            ms00Var.n = bw00Var;
            ms00Var.q = 1;
            objInvoke = lnVar.invoke(ms00Var);
            if (objInvoke == boiVar) {
                return boiVar;
            }
            bw00Var2 = bw00Var;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bw00 bw00Var3 = ms00Var.n;
            er50.z(objInvoke);
            bw00Var2 = bw00Var3;
        }
        bw00 bw00Var4 = (bw00) objInvoke;
        if (bw00Var4 == bw00Var2) {
            hs0.l("An instance of PagingSource was re-used when Pager expected to create a new\ninstance. Ensure that the pagingSourceFactory passed to Pager always returns a\nnew instance of PagingSource.");
            return null;
        }
        Class<rs00> cls = rs00.class;
        cpw cpwVar = new cpw(0, this, cls, "invalidate", "invalidate()V", 0, (byte) 8);
        b94 b94Var = bw00Var4.a;
        if (b94Var.b) {
            ((qo00) b94Var.c).invoke(cpwVar);
        } else {
            synchronized (((te80) b94Var.d)) {
                if (!b94Var.b) {
                    ((ArrayList) b94Var.e).add(cpwVar);
                    z = false;
                }
            }
            if (z) {
                ((qo00) b94Var.c).invoke(cpwVar);
            }
        }
        if (bw00Var2 != null) {
            cpw cpwVar2 = new cpw(0, this, cls, "invalidate", "invalidate()V", 0, (byte) 9);
            b94 b94Var2 = bw00Var2.a;
            synchronized (((te80) b94Var2.d)) {
                ((ArrayList) b94Var2.e).remove(cpwVar2);
            }
        }
        if (bw00Var2 != null) {
            bw00Var2.b();
        }
        if (Build.ID != null && Log.isLoggable("Paging", 3)) {
            bw00Var4.toString();
        }
        return bw00Var4;
    }
}
