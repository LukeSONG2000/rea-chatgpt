package defpackage;

import android.content.Context;
import androidx.glance.session.SessionWorker;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class am70 {
    public final LinkedHashMap a = new LinkedHashMap();
    public final /* synthetic */ gm70 b;

    public am70(gm70 gm70Var) {
        this.b = gm70Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Context context, String str, eng engVar) throws Throwable {
        yl70 yl70Var;
        boolean z;
        if (engVar instanceof yl70) {
            yl70Var = (yl70) engVar;
            int i = yl70Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                yl70Var.r = i - Integer.MIN_VALUE;
            } else {
                yl70Var = new yl70(this, engVar);
            }
        }
        Object objA = yl70Var.p;
        int i2 = yl70Var.r;
        if (i2 == 0) {
            er50.z(objA);
            bug0 bug0VarC = bug0.c(context);
            by6 by6VarZ = ci90.z(bug0VarC.c, bug0VarC.d, str);
            yl70Var.n = this;
            yl70Var.o = str;
            yl70Var.r = 1;
            objA = zst.A(by6VarZ, yl70Var);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = yl70Var.o;
            this = yl70Var.n;
            er50.z(objA);
        }
        Iterable iterable = (Iterable) objA;
        if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
            z = false;
        } else {
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                if (gee.O(vtg0.b, vtg0.a).contains(((wtg0) it.next()).a())) {
                    z = true;
                    break;
                }
            }
            z = false;
        }
        jn3 jn3Var = (jn3) this.a.get(str);
        return Boolean.valueOf((jn3Var != null ? jn3Var.c() : false) && z);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(Context context, jn3 jn3Var, eng engVar) throws Throwable {
        zl70 zl70Var;
        if (engVar instanceof zl70) {
            zl70Var = (zl70) engVar;
            int i = zl70Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                zl70Var.r = i - Integer.MIN_VALUE;
            } else {
                zl70Var = new zl70(this, engVar);
            }
        }
        Object obj = zl70Var.p;
        int i2 = zl70Var.r;
        if (i2 == 0) {
            er50.z(obj);
            jn3 jn3Var2 = (jn3) this.a.put(jn3Var.b(), jn3Var);
            if (jn3Var2 != null) {
                jn3Var2.a();
            }
            b94 b94Var = new b94(SessionWorker.class);
            gw00[] gw00VarArr = {new gw00("KEY", jn3Var.b())};
            bij bijVar = new bij((byte) 0);
            gw00 gw00Var = gw00VarArr[0];
            bijVar.c(gw00Var.b, (String) gw00Var.a);
            b94Var.J(bijVar.a());
            gov govVarQ = bug0.c(context).b(jn3Var.b(), 1, b94Var.m()).q();
            zl70Var.n = this;
            zl70Var.o = context;
            zl70Var.r = 1;
            Object objA = zst.A(govVarQ, zl70Var);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            context = zl70Var.o;
            this = zl70Var.n;
            er50.z(obj);
        }
        gm70 gm70Var = this.b;
        bug0 bug0VarC = bug0.c(context);
        b94 b94Var2 = new b94(SessionWorker.class);
        b94Var2.I(3650L, TimeUnit.DAYS);
        tw0 tw0Var = new tw0((byte) 8);
        tw0Var.O();
        b94Var2.G(tw0Var.o());
        bug0VarC.b("sessionWorkerKeepEnabled", 2, b94Var2.m());
        return tid0.a;
    }
}
