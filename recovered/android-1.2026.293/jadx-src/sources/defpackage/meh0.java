package defpackage;

import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import com.openai.feature.orbit.landing.ui.a;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class meh0 {
    public final ivg0 a;
    public final xk1 b;
    public final xu c;
    public final gzq0 d;
    public final qu51 e;
    public final b1s0 f;
    public final z1i0 g;
    public uhw0 h;
    public final LinkedHashMap i = new LinkedHashMap();
    public jeh0 j;
    public final smw0 k;
    public final dio0 l;

    public meh0(ivg0 ivg0Var, xk1 xk1Var, xu xuVar, gzq0 gzq0Var, qu51 qu51Var, b1s0 b1s0Var, z1i0 z1i0Var) {
        this.a = ivg0Var;
        this.b = xk1Var;
        this.c = xuVar;
        this.d = gzq0Var;
        this.e = qu51Var;
        this.f = b1s0Var;
        this.g = z1i0Var;
        smw0 smw0VarP = o4a.p(null);
        this.k = smw0VarP;
        this.l = ist.p(smw0VarP);
    }

    public final void a(String str) {
        smw0 smw0Var = this.k;
        jeh0 jeh0Var = (jeh0) smw0Var.getValue();
        if (kdd.l(jeh0Var != null ? jeh0Var.b.a : null, str)) {
            smw0Var.m(null);
        }
    }

    public final a b(Intent intent, String str, List list) {
        jeh0 jeh0VarE = e(intent, str, list);
        if (jeh0VarE == null) {
            return null;
        }
        this.j = jeh0VarE;
        return new a(null, this.c.k, null, null, null, null, null, jeh0VarE.b.a, null, 765);
    }

    public final void c(die0 die0Var, Intent intent) {
        o9z0 o9z0Var;
        Uri data = intent.getData();
        if (kdd.l(data != null ? data.getQueryParameter("shortcut") : null, "dot")) {
            Set<String> queryParameterNames = data.getQueryParameterNames();
            int iX = xbb0.X(b0n.o0(queryParameterNames, 10));
            if (iX < 16) {
                iX = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
            for (Object obj : queryParameterNames) {
                String queryParameter = data.getQueryParameter((String) obj);
                if (queryParameter == null) {
                    queryParameter = "";
                }
                linkedHashMap.put(obj, queryParameter);
            }
            o9z0 o9z0VarH = u391.h(linkedHashMap);
            if (o9z0VarH == null) {
                return;
            }
            if (!o9z0VarH.a(this.c)) {
                o9z0VarH = null;
            }
            if (o9z0VarH == null) {
                return;
            } else {
                o9z0Var = o9z0VarH;
            }
        } else {
            o9z0Var = null;
        }
        uhw0 uhw0Var = this.h;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        List listL1 = a0n.L1(die0Var.f());
        ggu gguVar = izw.a;
        this.h = dve.U(this.e, z0b0.a.e, 0, new ra8(this, o9z0Var, die0Var, listL1, intent, null), 2);
    }

    public final void d(die0 die0Var, Intent intent, String str, List list) {
        jeh0 jeh0VarE = e(intent, str, list);
        if (jeh0VarE == null) {
            return;
        }
        z1r0 z1r0VarD = die0Var.d();
        a aVar = z1r0VarD instanceof a ? (a) z1r0VarD : null;
        if ((aVar != null ? aVar.i : null) != null) {
            String str2 = aVar.i;
            jeh0 jeh0Var = this.j;
            if (kdd.l(str2, jeh0Var != null ? jeh0Var.b.a : null)) {
                this.j = jeh0VarE;
                a aVar2 = new a(null, this.c.k, null, null, null, null, null, jeh0VarE.b.a, null, 765);
                die0Var.l(aVar2, new va70((byte) 22));
                c1s0.G(this.f, intent, aVar2);
                return;
            }
        }
        List listL1 = a0n.L1(die0Var.f());
        ggu gguVar = izw.a;
        this.h = dve.U(this.e, z0b0.a.e, 0, new ti00(this, jeh0VarE, die0Var, listL1, intent, null, (byte) 4), 2);
    }

    public final jeh0 e(Intent intent, String str, List list) {
        String stringExtra;
        o9z0 o9z0VarI;
        if (Build.VERSION.SDK_INT >= 29) {
            gzq0 gzq0Var = this.d;
            xu xuVar = this.c;
            if (sqo.H(gzq0Var, xuVar) && (stringExtra = intent.getStringExtra("android.intent.extra.shortcut.ID")) != null && z4x0.M(stringExtra, "dot-share:", false) && (o9z0VarI = u391.i(new Intent("android.intent.action.VIEW", Uri.parse(s4x0.w0("dot-share:", stringExtra))))) != null) {
                if (!o9z0VarI.a(xuVar)) {
                    o9z0VarI = null;
                }
                if (o9z0VarI != null) {
                    uhw0 uhw0Var = this.h;
                    if (uhw0Var != null) {
                        uhw0Var.i(null);
                    }
                    this.k.m(null);
                    return new jeh0(o9z0VarI.a, new eld(UUID.randomUUID().toString(), str, list));
                }
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0076 A[Catch: all -> 0x002a, TRY_ENTER, TryCatch #0 {all -> 0x002a, blocks: (B:12:0x0026, B:28:0x0056, B:34:0x006a, B:39:0x0076, B:40:0x007b), top: B:49:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(String str, vwp vwpVar) {
        keh0 keh0Var;
        Throwable th;
        jeh0 jeh0Var;
        jeh0 jeh0Var2;
        if (vwpVar instanceof keh0) {
            keh0Var = (keh0) vwpVar;
            int i = keh0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                keh0Var.q = i - Integer.MIN_VALUE;
            } else {
                keh0Var = new keh0(this, vwpVar);
            }
        }
        Object obj = keh0Var.o;
        int i2 = keh0Var.q;
        if (i2 == 0) {
            vpq0.o(obj);
            jeh0 jeh0Var3 = this.j;
            if (jeh0Var3 != null) {
                if (!jeh0Var3.b.a.equals(str)) {
                    q72.i("Share entry replaced");
                    return null;
                }
                try {
                    tjs0 tjs0Var = jeh0Var3.a;
                    keh0Var.n = jeh0Var3;
                    keh0Var.q = 1;
                    Object objG = g(tjs0Var, keh0Var);
                    Object obj2 = yfs.a;
                    if (objG == obj2) {
                        return obj2;
                    }
                    obj = objG;
                    jeh0Var = jeh0Var3;
                    tjs0 tjs0Var2 = (tjs0) obj;
                    sqo.s(keh0Var.getContext());
                    jeh0Var2 = this.j;
                    if (jeh0Var2 == jeh0Var) {
                    }
                } catch (Throwable th2) {
                    th = th2;
                    jeh0Var = jeh0Var3;
                    if (this.j == jeh0Var) {
                    }
                    throw th;
                }
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            jeh0Var = keh0Var.n;
            try {
                vpq0.o(obj);
                tjs0 tjs0Var22 = (tjs0) obj;
                sqo.s(keh0Var.getContext());
                jeh0Var2 = this.j;
                if (jeh0Var2 == jeh0Var) {
                    throw new CancellationException("Share entry replaced");
                }
                if (tjs0Var22 != null) {
                    this.k.m(jeh0Var);
                    if (this.j == jeh0Var) {
                        this.j = null;
                    }
                    return tjs0Var22;
                }
                if (jeh0Var2 == jeh0Var) {
                    this.j = null;
                }
            } catch (Throwable th3) {
                th = th3;
                if (this.j == jeh0Var) {
                    this.j = null;
                }
                throw th;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00e7 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(tjs0 tjs0Var, vwp vwpVar) {
        leh0 leh0Var;
        fxh0 fxh0Var;
        tjs0 tjs0Var2;
        Object objN;
        tjs0 tjs0Var3;
        lxh0 lxh0Var;
        String str;
        tjs0 tjs0Var4;
        if (vwpVar instanceof leh0) {
            leh0Var = (leh0) vwpVar;
            int i = leh0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                leh0Var.r = i - Integer.MIN_VALUE;
            } else {
                leh0Var = new leh0(this, vwpVar);
            }
        }
        Object objI = leh0Var.p;
        int i2 = leh0Var.r;
        z1i0 z1i0Var = this.g;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objI);
            leh0Var.n = tjs0Var;
            leh0Var.r = 1;
            objI = this.b.i(tjs0Var, true, leh0Var);
            if (objI != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                tjs0Var = leh0Var.n;
                vpq0.o(objI);
                fxh0Var = (fxh0) ((nh01) objI).a();
                if (fxh0Var != null && (tjs0Var2 = fxh0Var.b) != null && tjs0Var2.equals(tjs0Var)) {
                    String str2 = tjs0Var2.a;
                    leh0Var.n = null;
                    leh0Var.o = tjs0Var2;
                    leh0Var.r = 3;
                    objN = z1i0Var.n(leh0Var, str2, false);
                    if (objN != yfsVar) {
                        objI = objN;
                        tjs0Var3 = tjs0Var2;
                        lxh0Var = (lxh0) ((nh01) objI).a();
                        if (lxh0Var != null) {
                            str = lxh0Var.g;
                            if (str != null ? str.equals(tjs0Var3.b) : false) {
                                leh0Var.n = null;
                                leh0Var.o = tjs0Var3;
                                leh0Var.r = 4;
                                ivg0 ivg0Var = this.a;
                                objI = Boolean.valueOf(ivg0Var.d(ivg0Var.c()));
                                if (objI != yfsVar) {
                                }
                            }
                        }
                    }
                    return yfsVar;
                }
                return null;
            }
            if (i2 != 3) {
                if (i2 != 4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                tjs0Var4 = leh0Var.o;
                vpq0.o(objI);
                if (((Boolean) objI).booleanValue()) {
                    return null;
                }
                return tjs0Var4;
            }
            tjs0Var3 = leh0Var.o;
            vpq0.o(objI);
            lxh0Var = (lxh0) ((nh01) objI).a();
            if (lxh0Var != null && lxh0Var.d == oei0.b) {
                str = lxh0Var.g;
                if ((str != null ? str.equals(tjs0Var3.b) : false) && sqo.H(this.d, this.c)) {
                    leh0Var.n = null;
                    leh0Var.o = tjs0Var3;
                    leh0Var.r = 4;
                    ivg0 ivg0Var2 = this.a;
                    objI = Boolean.valueOf(ivg0Var2.d(ivg0Var2.c()));
                    if (objI != yfsVar) {
                        tjs0Var4 = tjs0Var3;
                        if (((Boolean) objI).booleanValue()) {
                        }
                    }
                    return yfsVar;
                }
            }
            return null;
        }
        tjs0Var = leh0Var.n;
        vpq0.o(objI);
        if (((zbq0) objI).b) {
            leh0Var.n = tjs0Var;
            leh0Var.r = 2;
            objI = z1i0Var.m(leh0Var);
            if (objI != yfsVar) {
                fxh0Var = (fxh0) ((nh01) objI).a();
                if (fxh0Var != null) {
                    String str22 = tjs0Var2.a;
                    leh0Var.n = null;
                    leh0Var.o = tjs0Var2;
                    leh0Var.r = 3;
                    objN = z1i0Var.n(leh0Var, str22, false);
                    if (objN != yfsVar) {
                    }
                }
            }
            return yfsVar;
        }
        return null;
    }
}
