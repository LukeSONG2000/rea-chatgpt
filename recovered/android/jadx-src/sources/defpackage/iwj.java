package defpackage;

import android.content.Context;
import com.stripe.android.core.networking.SendAnalyticsRequestV2Worker;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class iwj {
    public final Context a;
    public final mck b;
    public final i3w c;
    public final xry d;

    public iwj(Context context, mck mckVar, i3w i3wVar, xry xryVar) {
        this.a = context;
        this.b = mckVar;
        this.c = i3wVar;
        this.d = xryVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x005e, code lost:
    
        if (r10 == r7) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(go0 go0Var, eng engVar) {
        fwj fwjVar;
        boolean z;
        if (engVar instanceof fwj) {
            fwjVar = (fwj) engVar;
            int i = fwjVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                fwjVar.q = i - Integer.MIN_VALUE;
            } else {
                fwjVar = new fwj(this, engVar);
            }
        }
        Object objB = fwjVar.o;
        int i2 = fwjVar.q;
        tid0 tid0Var = tid0.a;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objB);
            fwjVar.n = go0Var;
            fwjVar.q = 1;
            objB = Boolean.FALSE;
            if (objB != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    er50.z(objB);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            go0Var = fwjVar.n;
            er50.z(objB);
            z = ((Boolean) objB).booleanValue();
            if (!z) {
                fwjVar.n = null;
                fwjVar.q = 3;
                if (c(go0Var, fwjVar) == obj) {
                    return obj;
                }
            }
            return tid0Var;
        }
        go0Var = fwjVar.n;
        er50.z(objB);
        if (((Boolean) objB).booleanValue()) {
            fwjVar.n = go0Var;
            fwjVar.q = 2;
            objB = b(go0Var, fwjVar);
        }
        if (!z) {
        }
        return tid0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x00d5, code lost:
    
        if (r1 == r7) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(go0 go0Var, eng engVar) {
        gwj gwjVar;
        Object uq50Var;
        bug0 bug0Var;
        if (engVar instanceof gwj) {
            gwjVar = (gwj) engVar;
            int i = gwjVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                gwjVar.q = i - Integer.MIN_VALUE;
            } else {
                gwjVar = new gwj(this, engVar);
            }
        }
        Object objA = gwjVar.o;
        int i2 = gwjVar.q;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
        } catch (Throwable th) {
            uq50Var = new uq50(th);
        }
        if (i2 == 0) {
            er50.z(objA);
            bug0 bug0VarC = bug0.c(this.a);
            gwjVar.n = bug0VarC;
            gwjVar.q = 1;
            xry xryVar = this.d;
            Object objX = wnm.X((lni) xryVar.c, new yr10(go0Var, xryVar, cngVar, (byte) 17), gwjVar);
            if (objX != boiVar) {
                objA = objX;
                bug0Var = bug0VarC;
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objA);
            uq50Var = (xj00) objA;
            return Boolean.valueOf(!(uq50Var instanceof uq50));
        }
        bug0Var = gwjVar.n;
        er50.z(objA);
        mck mckVar = SendAnalyticsRequestV2Worker.a;
        gw00[] gw00VarArr = {new gw00("data", (String) objA)};
        bij bijVar = new bij((byte) 0);
        gw00 gw00Var = gw00VarArr[0];
        bijVar.c(gw00Var.b, (String) gw00Var.a);
        cij cijVarA = bijVar.a();
        fxf fxfVar = new fxf(new y7z(null), 2, false, false, false, false, -1L, -1L, fee.E1(new LinkedHashSet()));
        b94 b94Var = new b94(SendAnalyticsRequestV2Worker.class);
        ((Set) b94Var.e).add("SendAnalyticsRequestV2Worker");
        syg0 syg0Var = (syg0) b94Var.d;
        syg0Var.e = cijVarA;
        syg0Var.j = fxfVar;
        by6 by6Var = (by6) bug0Var.a(b94Var.m()).b;
        gwjVar.n = null;
        gwjVar.q = 2;
        objA = zst.A(by6Var, gwjVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(go0 go0Var, eng engVar) {
        hwj hwjVar;
        Object uq50Var;
        go0 go0Var2;
        iwj iwjVar;
        if (engVar instanceof hwj) {
            hwjVar = (hwj) engVar;
            int i = hwjVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                hwjVar.r = i - Integer.MIN_VALUE;
            } else {
                hwjVar = new hwj(this, engVar);
            }
        }
        Object obj = hwjVar.p;
        int i2 = hwjVar.r;
        tid0 tid0Var = tid0.a;
        try {
            if (i2 == 0) {
                er50.z(obj);
                mck mckVar = this.b;
                hwjVar.n = go0Var;
                hwjVar.o = this;
                hwjVar.r = 1;
                Object objA = mckVar.a(go0Var, hwjVar);
                boi boiVar = boi.a;
                if (objA == boiVar) {
                    return boiVar;
                }
                go0Var2 = go0Var;
                iwjVar = this;
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                iwjVar = hwjVar.o;
                go0Var2 = hwjVar.n;
                er50.z(obj);
            }
            i3w i3wVar = iwjVar.c;
            String str = go0Var2.a;
            uq50Var = tid0Var;
        } catch (Throwable th) {
            uq50Var = new uq50(th);
        }
        Throwable thA = br50.a(uq50Var);
        if (thA != null) {
            this.c.a("Exception while making analytics request", thA);
        }
        return tid0Var;
    }
}
