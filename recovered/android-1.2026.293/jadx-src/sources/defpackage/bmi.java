package defpackage;

import java.util.ArrayList;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class bmi implements pct0 {
    public final sl70 a;
    public final sl70 b;
    public final smw0 c = o4a.p(null);
    public final g6e0 d = new g6e0();

    public bmi(sl70 sl70Var, sl70 sl70Var2) {
        this.a = sl70Var;
        this.b = sl70Var2;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, vwp vwpVar) throws Throwable {
        xli xliVar;
        String strT;
        if (vwpVar instanceof xli) {
            xliVar = (xli) vwpVar;
            int i = xliVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                xliVar.p = i - Integer.MIN_VALUE;
            } else {
                xliVar = new xli(this, vwpVar);
            }
        }
        Object obj = xliVar.n;
        int i2 = xliVar.p;
        a011 a011Var = a011.a;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        if (this.c.getValue() == null && (strT = t4a.T(u081.p(str))) != null) {
            x3x0 x3x0Var = (x3x0) this.b.getValue();
            if (kfx.m(x3x0Var, R.string._15c4_res_0x7f13171f, strT, false) || kfx.m(x3x0Var, R.string._15da_res_0x7f131735, strT, false) || kfx.m(x3x0Var, R.string._15ed_res_0x7f131748, strT, false) || kfx.m(x3x0Var, R.string._15c6_res_0x7f131721, strT, false) || kfx.m(x3x0Var, R.string._15d8_res_0x7f131733, strT, false)) {
                xliVar.p = 1;
                Object objE = e(false, xliVar);
                Object obj2 = yfs.a;
                if (objE == obj2) {
                    return obj2;
                }
            }
        }
        return a011Var;
    }

    @Override // defpackage.pct0
    public final jet0 b() {
        return cmi.a;
    }

    @Override // defpackage.pct0
    public final boolean c(g8t0 g8t0Var) {
        if (g8t0Var == null) {
            return true;
        }
        ArrayList<g8t0> arrayListA = cr81.h((qgi) this.c.getValue()).a();
        if (arrayListA.isEmpty()) {
            return false;
        }
        for (g8t0 g8t0Var2 : arrayListA) {
            if (kdd.l(g8t0Var2.b, g8t0Var.b) && g8t0Var2.e && g8t0Var2.f) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.pct0
    public final e510 d(qct0 qct0Var) {
        return new umr(new s3((byte) 4, null, qct0Var, this), (byte) 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0091 A[Catch: all -> 0x002f, TRY_LEAVE, TryCatch #1 {all -> 0x002f, blocks: (B:13:0x002b, B:35:0x008a, B:37:0x0091), top: B:44:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(boolean z, vwp vwpVar) throws Throwable {
        ami amiVar;
        e6e0 e6e0Var;
        qgi qgiVar;
        e6e0 e6e0Var2;
        ioe0 hoe0Var;
        ioe0 ioe0Var;
        if (vwpVar instanceof ami) {
            amiVar = (ami) vwpVar;
            int i = amiVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                amiVar.s = i - Integer.MIN_VALUE;
            } else {
                amiVar = new ami(this, vwpVar);
            }
        }
        Object objA = amiVar.q;
        int i2 = amiVar.s;
        smw0 smw0Var = this.c;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objA);
                qgi qgiVar2 = (qgi) smw0Var.getValue();
                amiVar.o = qgiVar2;
                e6e0Var = this.d;
                amiVar.p = e6e0Var;
                amiVar.n = z;
                amiVar.s = 1;
                if (e6e0Var.a(amiVar) != yfsVar) {
                    qgiVar = qgiVar2;
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = amiVar.p;
                try {
                    vpq0.o(objA);
                    ioe0Var = (ioe0) objA;
                    if (ioe0Var instanceof hoe0) {
                        smw0Var.n(null, (qgi) ((hoe0) ioe0Var).a);
                    }
                    e6e0Var = e6e0Var2;
                    hoe0Var = ioe0Var;
                    e6e0Var.b(null);
                    return hoe0Var;
                } catch (Throwable th) {
                    th = th;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            z = amiVar.n;
            e6e0Var = amiVar.p;
            qgiVar = amiVar.o;
            vpq0.o(objA);
            qgi qgiVar3 = (qgi) smw0Var.getValue();
            if (qgiVar3 != null && (!z || qgiVar3 != qgiVar)) {
                hoe0Var = new hoe0(qgiVar3);
                e6e0Var.b(null);
                return hoe0Var;
            }
            ali aliVar = (ali) this.a.getValue();
            amiVar.o = null;
            amiVar.p = e6e0Var;
            amiVar.n = z;
            amiVar.s = 2;
            objA = aliVar.a(amiVar);
            if (objA != yfsVar) {
                e6e0Var2 = e6e0Var;
                ioe0Var = (ioe0) objA;
                if (ioe0Var instanceof hoe0) {
                }
                e6e0Var = e6e0Var2;
                hoe0Var = ioe0Var;
                e6e0Var.b(null);
                return hoe0Var;
            }
            return yfsVar;
        } catch (Throwable th2) {
            th = th2;
            e6e0Var2 = e6e0Var;
            e6e0Var2.b(null);
            throw th;
        }
    }
}
