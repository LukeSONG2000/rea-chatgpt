package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ihp implements e1a0 {
    public final Object a = new Object();
    public volatile gw00 b;
    public final /* synthetic */ e1a0 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Function1 e;

    public ihp(e1a0 e1a0Var, boolean z, Function1 function1) {
        this.c = e1a0Var;
        this.d = z;
        this.e = function1;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.lgp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(ngp ngpVar, cng cngVar) {
        hhp hhpVar;
        if (cngVar instanceof hhp) {
            hhpVar = (hhp) cngVar;
            int i = hhpVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                hhpVar.p = i - Integer.MIN_VALUE;
            } else {
                hhpVar = new hhp(this, cngVar);
            }
        }
        Object obj = hhpVar.n;
        int i2 = hhpVar.p;
        if (i2 == 0) {
            k59 k59Var = new k59(this, new l050(), cya0.o(obj), ngpVar, (byte) 3);
            hhpVar.p = 1;
            Object objA = this.c.a(k59Var, hhpVar);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        k4e0.q();
        return null;
    }

    public final Object b(Object obj) {
        Object obj2;
        if (!this.d) {
            return this.e.invoke(obj);
        }
        gw00 gw00Var = this.b;
        if (gw00Var != null && obj == gw00Var.a) {
            return gw00Var.b;
        }
        Object obj3 = this.a;
        Function1 function1 = this.e;
        synchronized (obj3) {
            try {
                gw00 gw00Var2 = this.b;
                if (gw00Var2 == null || obj != gw00Var2.a) {
                    Object objInvoke = function1.invoke(obj);
                    this.b = new gw00(obj, objInvoke);
                    obj2 = objInvoke;
                } else {
                    obj2 = gw00Var2.b;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj2;
    }

    @Override // defpackage.k980
    public final List e() {
        List listE = this.c.e();
        ArrayList arrayList = new ArrayList(gee.n(listE, 10));
        Iterator it = listE.iterator();
        while (it.hasNext()) {
            arrayList.add(b(it.next()));
        }
        return arrayList;
    }

    @Override // defpackage.e1a0
    public final Object getValue() {
        return b(this.c.getValue());
    }
}
