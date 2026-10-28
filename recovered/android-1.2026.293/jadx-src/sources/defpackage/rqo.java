package defpackage;

import android.net.ConnectivityManager;
import java.net.UnknownHostException;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class rqo implements kqo, zq5 {
    public static final long e;
    public static final /* synthetic */ int f = 0;
    public final hb2 a;
    public final hh10 b;
    public final smw0 c = o4a.p(Boolean.FALSE);
    public final smw0 d = o4a.p(new tle0(31, null));

    static {
        ev00 ev00Var = dnx.b;
        e = ab2.g0(500, lnx.MILLISECONDS);
    }

    public rqo(hb2 hb2Var, hh10 hh10Var) {
        this.a = hb2Var;
        this.b = hh10Var;
    }

    @Override // defpackage.zq5
    public final Object c(twp twpVar) {
        jpb jpbVar = new jpb(this, (byte) 1);
        hb2 hb2Var = this.a;
        Object objO = t4a.o(hhx0.B(new d910(hb2Var.b.d, hb2Var.d, new eb2(3, null))), new gb2((ConnectivityManager) hb2Var.a.getSystemService(ConnectivityManager.class), hb2Var, jpbVar, null), twpVar);
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (objO != yfsVar) {
            objO = a011Var;
        }
        return objO == yfsVar ? objO : a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(vwp vwpVar) {
        nqo nqoVar;
        if (vwpVar instanceof nqo) {
            nqoVar = (nqo) vwpVar;
            int i = nqoVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                nqoVar.p = i - Integer.MIN_VALUE;
            } else {
                nqoVar = new nqo(this, vwpVar);
            }
        }
        Object obj = nqoVar.n;
        int i2 = nqoVar.p;
        if (i2 == 0) {
            vpq0.o(obj);
            oqo oqoVar = new oqo(2, null);
            nqoVar.p = 1;
            Object objZ = sht.z(this.c, oqoVar, nqoVar);
            yfs yfsVar = yfs.a;
            if (objZ == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0074, code lost:
    
        if (defpackage.ixd0.Z(r5.b, r6, r0) == r4) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x008e, code lost:
    
        if (f(r0) == r4) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0090, code lost:
    
        return r4;
     */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Throwable th, Function0 function0, vwp vwpVar) {
        pqo pqoVar;
        boolean z;
        if (vwpVar instanceof pqo) {
            pqoVar = (pqo) vwpVar;
            int i = pqoVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                pqoVar.p = i - Integer.MIN_VALUE;
            } else {
                pqoVar = new pqo(this, vwpVar);
            }
        }
        Object obj = pqoVar.n;
        int i2 = pqoVar.p;
        boolean z2 = true;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            if (th != null) {
                hb2 hb2Var = this.a;
                if (!((Boolean) hb2Var.b.d.getValue()).booleanValue() && !((Boolean) hb2Var.d.getValue()).booleanValue() && ((rpo.a(th) == 2 || (th instanceof UnknownHostException)) && (r6 = (dnx) function0.invoke()) != null)) {
                    pqoVar.p = 1;
                }
            }
            z = false;
            if (((Boolean) this.c.getValue()).booleanValue()) {
                pqoVar.p = 2;
            } else {
                z2 = z;
            }
            return Boolean.valueOf(z2);
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return Boolean.valueOf(z2);
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        z = true;
        if (((Boolean) this.c.getValue()).booleanValue()) {
        }
        return Boolean.valueOf(z2);
    }
}
