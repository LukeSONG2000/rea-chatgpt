package defpackage;

import android.content.Context;
import com.stripe.android.core.networking.SendAnalyticsRequestV2Worker;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class wxt {
    public final Context a;
    public final qiu b;
    public final bga0 c;
    public final z29 d;

    public wxt(Context context, qiu qiuVar, bga0 bga0Var, z29 z29Var) {
        this.a = context;
        this.b = qiuVar;
        this.c = bga0Var;
        this.d = z29Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x005e, code lost:
    
        if (r10 == r7) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(wx1 wx1Var, vwp vwpVar) {
        txt txtVar;
        boolean z;
        if (vwpVar instanceof txt) {
            txtVar = (txt) vwpVar;
            int i = txtVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                txtVar.q = i - Integer.MIN_VALUE;
            } else {
                txtVar = new txt(this, vwpVar);
            }
        }
        Object objB = txtVar.o;
        int i2 = txtVar.q;
        a011 a011Var = a011.a;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objB);
            txtVar.n = wx1Var;
            txtVar.q = 1;
            objB = Boolean.FALSE;
            if (objB != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    vpq0.o(objB);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            wx1Var = txtVar.n;
            vpq0.o(objB);
            z = ((Boolean) objB).booleanValue();
            if (!z) {
                txtVar.n = null;
                txtVar.q = 3;
                if (c(wx1Var, txtVar) == obj) {
                    return obj;
                }
            }
            return a011Var;
        }
        wx1Var = txtVar.n;
        vpq0.o(objB);
        if (((Boolean) objB).booleanValue()) {
            txtVar.n = wx1Var;
            txtVar.q = 2;
            objB = b(wx1Var, txtVar);
        }
        if (!z) {
        }
        return a011Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x00d5, code lost:
    
        if (r1 == r7) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(wx1 wx1Var, vwp vwpVar) {
        uxt uxtVar;
        Object kpq0Var;
        kl51 kl51Var;
        if (vwpVar instanceof uxt) {
            uxtVar = (uxt) vwpVar;
            int i = uxtVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                uxtVar.q = i - Integer.MIN_VALUE;
            } else {
                uxtVar = new uxt(this, vwpVar);
            }
        }
        Object objE = uxtVar.o;
        int i2 = uxtVar.q;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
        } catch (Throwable th) {
            kpq0Var = new kpq0(th);
        }
        if (i2 == 0) {
            vpq0.o(objE);
            kl51 kl51VarC = kl51.c(this.a);
            uxtVar.n = kl51VarC;
            uxtVar.q = 1;
            z29 z29Var = this.d;
            Object objQ0 = dve.q0((ifs) z29Var.c, new ug2((byte) 24, twpVar, wx1Var, z29Var), uxtVar);
            if (objQ0 != yfsVar) {
                objE = objQ0;
                kl51Var = kl51VarC;
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objE);
            kpq0Var = (ugg0) objE;
            return Boolean.valueOf(!(kpq0Var instanceof kpq0));
        }
        kl51Var = uxtVar.n;
        vpq0.o(objE);
        qiu qiuVar = SendAnalyticsRequestV2Worker.a;
        i6j0[] i6j0VarArr = {new i6j0("data", (String) objE)};
        aht ahtVar = new aht();
        i6j0 i6j0Var = i6j0VarArr[0];
        ahtVar.b((String) i6j0Var.a, i6j0Var.b);
        bht bhtVarA = ahtVar.a();
        j5p j5pVar = new j5p(new tne0(null), 2, false, false, false, false, -1L, -1L, a0n.P1(new LinkedHashSet()));
        zo10 zo10Var = new zo10(SendAnalyticsRequestV2Worker.class);
        ((Set) zo10Var.d).add("SendAnalyticsRequestV2Worker");
        rq51 rq51Var = (rq51) zo10Var.c;
        rq51Var.e = bhtVarA;
        rq51Var.j = j5pVar;
        pab pabVar = (pab) kl51Var.a(zo10Var.a()).a;
        uxtVar.n = null;
        uxtVar.q = 2;
        objE = gk71.e(pabVar, uxtVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(wx1 wx1Var, vwp vwpVar) {
        vxt vxtVar;
        Object kpq0Var;
        wx1 wx1Var2;
        wxt wxtVar;
        if (vwpVar instanceof vxt) {
            vxtVar = (vxt) vwpVar;
            int i = vxtVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                vxtVar.r = i - Integer.MIN_VALUE;
            } else {
                vxtVar = new vxt(this, vwpVar);
            }
        }
        Object obj = vxtVar.p;
        int i2 = vxtVar.r;
        a011 a011Var = a011.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                qiu qiuVar = this.b;
                vxtVar.n = wx1Var;
                vxtVar.o = this;
                vxtVar.r = 1;
                Object objA = qiuVar.a(wx1Var, vxtVar);
                yfs yfsVar = yfs.a;
                if (objA == yfsVar) {
                    return yfsVar;
                }
                wx1Var2 = wx1Var;
                wxtVar = this;
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                wxtVar = vxtVar.o;
                wx1Var2 = vxtVar.n;
                vpq0.o(obj);
            }
            bga0 bga0Var = wxtVar.c;
            String str = wx1Var2.a;
            kpq0Var = a011Var;
        } catch (Throwable th) {
            kpq0Var = new kpq0(th);
        }
        Throwable thA = spq0.a(kpq0Var);
        if (thA != null) {
            this.c.b("Exception while making analytics request", thA);
        }
        return a011Var;
    }
}
