package defpackage;

import android.net.Uri;
import com.openai.feature.imageshome.impl.home.a;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$SelfieStepStyle;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class o39 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o39(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.o = obj;
        this.p = obj2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new o39((byte) 0, twpVar, (yyk0) this.o, (StepStyles$SelfieStepStyle) obj2);
            case 1:
                return new o39((byte) 1, twpVar, (reb) this.o, (Uri) obj2);
            case 2:
                o39 o39Var = new o39((zrb) obj2, twpVar, (byte) 2);
                o39Var.o = ((gsb) obj).a;
                return o39Var;
            case 3:
                return new o39((byte) 3, twpVar, (azi) this.o, (a5e0) obj2);
            case 4:
                o39 o39Var2 = new o39((x3m) obj2, twpVar, (byte) 4);
                o39Var2.o = obj;
                return o39Var2;
            case 5:
                o39 o39Var3 = new o39((String) obj2, twpVar, (byte) 5);
                o39Var3.o = obj;
                return o39Var3;
            case 6:
                o39 o39Var4 = new o39((q1o) obj2, twpVar, (byte) 6);
                o39Var4.o = obj;
                return o39Var4;
            case 7:
                return new o39((byte) 7, twpVar, (Uri) this.o, (aho) obj2);
            case 8:
                return new o39((byte) 8, twpVar, (w9r) this.o, (aar) obj2);
            case 9:
                return new o39((byte) 9, twpVar, (ghs) this.o, (a5e0) obj2);
            case 10:
                o39 o39Var5 = new o39((b7t) obj2, twpVar, (byte) 10);
                o39Var5.o = obj;
                return o39Var5;
            case 11:
                return new o39((byte) 11, twpVar, (c720) this.o, (a5e0) obj2);
            case 12:
                o39 o39Var6 = new o39((a) obj2, twpVar, (byte) 12);
                o39Var6.o = ((glq) obj).a;
                return o39Var6;
            case 13:
                return new o39((byte) 13, twpVar, (n19) this.o, (a5e0) obj2);
            case 14:
                o39 o39Var7 = new o39((db80) obj2, twpVar, (byte) 14);
                o39Var7.o = obj;
                return o39Var7;
            case 15:
                return new o39((byte) 15, twpVar, (pja0) this.o, (String) obj2);
            case 16:
                return new o39((byte) 16, twpVar, (gmk0) this.o, (String) obj2);
            case 17:
                o39 o39Var8 = new o39((jt9) obj2, twpVar, (byte) 17);
                o39Var8.o = obj;
                return o39Var8;
            case 18:
                return new o39((byte) 18, twpVar, (umr0) this.o, (hwj0) obj2);
            case 19:
                return new o39((byte) 19, twpVar, (yvr0) this.o, (a5e0) obj2);
            case 20:
                o39 o39Var9 = new o39((l4v0) obj2, twpVar, (byte) 20);
                o39Var9.o = obj;
                return o39Var9;
            case 21:
                return new o39((byte) 21, twpVar, (String) this.o, (a5e0) obj2);
            case 22:
                return new o39((byte) 22, twpVar, (xo31) this.o, (f641) obj2);
            default:
                o39 o39Var10 = new o39((hb41) obj2, twpVar, (byte) 23);
                o39Var10.o = obj;
                return o39Var10;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((o39) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 1:
                break;
            case 2:
                gsb gsbVar = (gsb) obj;
                String str = gsbVar.a;
                ((o39) create(gsbVar, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 3:
                ((o39) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                ((o39) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 10:
                ((o39) create((r6t) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 11:
                ((o39) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 12:
                glq glqVar = (glq) obj;
                String str2 = glqVar.a;
                ((o39) create(glqVar, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 13:
                ((o39) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 14:
                ((o39) create((m0w0) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 15:
                ((o39) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 16:
                ((o39) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 17:
                ((o39) create(obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 18:
                ((o39) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 19:
                ((o39) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 20:
                break;
            case 21:
                ((o39) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 22:
                ((o39) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            default:
                ((o39) create((xcy) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:249:0x0573  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object next;
        String str;
        Object value;
        Integer num;
        Object value2;
        boolean z = false;
        switch (this.n) {
            case 0:
                StepStyles$SelfieStepStyle stepStyles$SelfieStepStyle = (StepStyles$SelfieStepStyle) this.p;
                vpq0.o(obj);
                yyk0 yyk0Var = (yyk0) this.o;
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(yyk0Var.h.getContext().getResources().openRawResource(R.raw.pi2_selfie_processing), gve.a), 8192);
                try {
                    String strL = j8p0.l(bufferedReader);
                    bufferedReader.close();
                    yyk0Var.h.k(dd50.c(strL, stepStyles$SelfieStepStyle != null ? stepStyles$SelfieStepStyle.P() : null, stepStyles$SelfieStepStyle != null ? stepStyles$SelfieStepStyle.c1() : null, stepStyles$SelfieStepStyle != null ? stepStyles$SelfieStepStyle.p3() : null, new String[]{"#01099C", "#02089C"}, new String[]{"#7378FD"}, new String[]{"#D3D5FF"}, new String[]{"#FFFFFF"}), "pi2_selfie_processing");
                    return a011.a;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        np11.F(bufferedReader, th);
                        throw th2;
                    }
                }
            case 1:
                vpq0.o(obj);
                reb rebVar = (reb) this.o;
                return rebVar.h.d(rebVar.g, (Uri) this.p).a();
            case 2:
                String str2 = (String) this.o;
                vpq0.o(obj);
                zrb zrbVar = (zrb) this.p;
                zrbVar.c(str2, new ys(zrbVar, str2, (byte) 4));
                return a011.a;
            case 3:
                vpq0.o(obj);
                a5e0 a5e0Var = (a5e0) this.p;
                boolean z2 = ((h0j) a5e0Var.getValue()).c;
                azi aziVar = (azi) this.o;
                if (z2) {
                    aziVar.F(tyi.a);
                } else {
                    aziVar.F(new xyi(((h0j) a5e0Var.getValue()).i.t));
                }
                return a011.a;
            case 4:
                x3m x3mVar = (x3m) this.p;
                isl islVar = (isl) this.o;
                vpq0.o(obj);
                if (islVar.c != hsl.c) {
                    z = true;
                } else {
                    x3m x3mVar2 = islVar.F;
                    if (!kdd.l(x3mVar2 != null ? x3mVar2.a : null, x3mVar.a) || !kdd.l(islVar.C, x3mVar.a)) {
                    }
                }
                return Boolean.valueOf(z);
            case 5:
                isl islVar2 = (isl) this.o;
                vpq0.o(obj);
                String str3 = (String) this.p;
                x3m x3mVar3 = islVar2.F;
                if (x3mVar3 == null || !kdd.l(x3mVar3.a, str3)) {
                    x3mVar3 = null;
                }
                Iterator it = islVar2.q.iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = it.next();
                        if (kdd.l(((fjm) next).a, str3)) {
                        }
                    } else {
                        next = null;
                    }
                }
                fjm fjmVar = (fjm) next;
                if (x3mVar3 == null || (str = x3mVar3.b) == null) {
                    str = fjmVar != null ? fjmVar.b : null;
                    if (str == null) {
                        str = "";
                    }
                }
                return new rvm(str3, str, x3mVar3 != null ? sp11.d(zx6.U(x3mVar3.s, x3mVar3.u)) : null);
            case 6:
                q360 q360Var = (q360) this.o;
                vpq0.o(obj);
                Set set = ((q1o) this.p).q;
                if ((set instanceof Collection) && set.isEmpty()) {
                    z = true;
                } else {
                    Iterator it2 = set.iterator();
                    while (it2.hasNext()) {
                        if (!q360Var.f.containsKey((Uri) it2.next())) {
                        }
                    }
                    z = true;
                }
                return Boolean.valueOf(z);
            case 7:
                vpq0.o(obj);
                return we71.j((Uri) this.o, ((aho) this.p).c0.getContentResolver());
            case 8:
                vpq0.o(obj);
                w9r w9rVar = (w9r) this.o;
                List list = ((y9r) w9rVar.i.getValue()).a;
                aar aarVar = (aar) this.p;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it3 = list.iterator();
                    while (it3.hasNext()) {
                        if (((l8r) it3.next()).a.equals(aarVar)) {
                            w9rVar.k.put(aarVar, l9r.a);
                            w9rVar.i(aarVar);
                            return Boolean.TRUE;
                        }
                    }
                }
                return Boolean.FALSE;
            case 9:
                vpq0.o(obj);
                a5e0 a5e0Var2 = (a5e0) this.p;
                ghs ghsVar = (ghs) this.o;
                hpr0 hpr0Var = pis.a;
                a5e0Var2.setValue(ghsVar);
                return a011.a;
            case 10:
                smw0 smw0Var = ((b7t) this.p).s1;
                r6t r6tVar = (r6t) this.o;
                vpq0.o(obj);
                if (!r6tVar.g && ((Boolean) smw0Var.getValue()).booleanValue()) {
                    Boolean bool = Boolean.FALSE;
                    smw0Var.getClass();
                    smw0Var.n(null, bool);
                }
                return a011.a;
            case 11:
                vpq0.o(obj);
                c720 c720Var = (c720) this.o;
                if (c720Var.c != null) {
                    ((Function1) ((a5e0) this.p).getValue()).invoke(new fa20(c720Var));
                }
                return a011.a;
            case 12:
                String str4 = (String) this.o;
                vpq0.o(obj);
                a aVar = (a) this.p;
                smw0 smw0Var2 = aVar.Y;
                bmw0 bmw0Var = (bmw0) smw0Var2.getValue();
                do {
                    value = smw0Var2.getValue();
                } while (!smw0Var2.l(value, mi50.c((mi50) value, str4, null, false, null, null, null, false, 8190)));
                g3q g3qVar = aVar.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var2.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                return a011.a;
            case 13:
                vpq0.o(obj);
                n19 n19Var = (n19) this.o;
                em50 em50Var = (em50) ((a5e0) this.p).getValue();
                n19Var.F(new dk50(em50Var != null ? em50Var.h : null));
                return a011.a;
            case 14:
                m0w0 m0w0Var = (m0w0) this.o;
                vpq0.o(obj);
                db80 db80Var = (db80) this.p;
                if (kdd.l(((ia80) db80Var.j()).X, ka80.a) && (!m0w0Var.b || !m0w0Var.a)) {
                    z = true;
                }
                smw0 smw0Var3 = db80Var.Y;
                bmw0 bmw0Var3 = (bmw0) smw0Var3.getValue();
                while (true) {
                    Object value3 = smw0Var3.getValue();
                    bmw0 bmw0Var4 = bmw0Var3;
                    ia80 ia80Var = (ia80) value3;
                    m0w0 m0w0Var2 = m0w0Var;
                    boolean z3 = z;
                    if (smw0Var3.l(value3, ia80.g(ia80Var, null, null, false, null, null, null, false, false, null, null, null, null, null, null, null, null, null, 0, false, null, null, false, null, null, z ? new ja80(jb80.Suggested) : ia80Var.X, z ? UUID.randomUUID() : ia80Var.Y, false, false, m0w0Var2, false, null, null, false, null, null, null, z ? "" : ia80Var.t1, 1744830463, 28671))) {
                        g3q g3qVar2 = db80Var.h1;
                        if (g3qVar2 != null) {
                            bmw0 bmw0Var5 = (bmw0) smw0Var3.getValue();
                            if (!kdd.l(bmw0Var4, bmw0Var5)) {
                                g3qVar2.invoke(bmw0Var4, bmw0Var5);
                            }
                        }
                        db80Var.Q0();
                        if (z3) {
                            c091.e(((ia80) db80Var.j()).s1);
                            wz80 wz80Var = db80Var.K1;
                            if (wz80Var != null) {
                                wz80Var.z(new qy80(""));
                            }
                        }
                        return a011.a;
                    }
                    bmw0Var3 = bmw0Var4;
                    m0w0Var = m0w0Var2;
                    z = z3;
                }
                break;
            case 15:
                vpq0.o(obj);
                pja0 pja0Var = (pja0) this.o;
                fm7 fm7Var = pja0Var.a;
                String str5 = (String) this.p;
                synchronized (fm7Var.i) {
                    if (!fm7Var.b(fm7Var.b.d()).contains(str5)) {
                        nh01 nh01VarA = pja0Var.b.a(str5);
                        if (nh01VarA instanceof gh01) {
                            ega0.f(pja0Var.c, "Failed to delete an unused DPoP signing key", ((gh01) nh01VarA).b, null, 12);
                        }
                    }
                    break;
                }
                return a011.a;
            case 16:
                vpq0.o(obj);
                gmk0 gmk0Var = (gmk0) this.o;
                ink0 ink0Var = gmk0Var.a;
                String str6 = (String) this.p;
                smk0 smk0Var = gmk0Var.b;
                androidx.fragment.app.a aVar2 = ink0Var.a;
                if (aVar2 != null && (num = ink0Var.b) != null) {
                    int iIntValue = num.intValue();
                    sm8 sm8Var = new sm8(aVar2);
                    ilk0 ilk0Var = new ilk0();
                    rbk0.w(ilk0Var, new flk0(str6, smk0Var));
                    sm8Var.i(iIntValue, ilk0Var, "Pi2PermissionRequestFragment", 1);
                    if (sm8Var.i) {
                        jl.d("This transaction is already being added to the back stack");
                        return null;
                    }
                    sm8Var.s.B(sm8Var, false);
                }
                return a011.a;
            case 17:
                vpq0.o(obj);
                Object obj2 = this.o;
                jt9 jt9Var = (jt9) this.p;
                ib6 ib6Var = (ib6) jt9Var.f;
                ib6Var.addLast(obj2);
                ana anaVar = (ana) jt9Var.e;
                for (Object objT = anaVar.t(); !(objT instanceof vte); objT = anaVar.t()) {
                    wte.c(objT);
                    ib6Var.addLast(objT);
                }
                Objects.toString(ib6Var);
                ((Function1) jt9Var.a).invoke(ib6Var);
                return a011.a;
            case 18:
                vpq0.o(obj);
                umr0 umr0Var = (umr0) this.o;
                k3u k3uVar = umr0Var.h;
                hwj0 hwj0Var = (hwj0) this.p;
                o7t o7tVar = (o7t) k3uVar.c.a.getValue();
                k3uVar.b.g("customer_info", o7tVar != null ? o7t.a(o7tVar, null, hwj0Var != null ? hwj0Var.a : null, 1) : null);
                umr0Var.g.invoke(new t1k0(hwj0Var, null, null, 6));
                return a011.a;
            case 19:
                vpq0.o(obj);
                htr0 htr0Var = ((yvr0) this.o).v;
                if ((htr0Var != null ? htr0Var.f : null) == vwr0.c) {
                    ((a5e0) this.p).setValue(Boolean.FALSE);
                }
                return a011.a;
            case 20:
                xxu0 xxu0Var = (xxu0) this.o;
                vpq0.o(obj);
                return Boolean.valueOf(xxu0Var.d.contains(((l4v0) this.p).p1.a.a));
            case 21:
                vpq0.o(obj);
                a5e0 a5e0Var3 = (a5e0) this.p;
                ega0 ega0Var = ngv0.a;
                ((Function1) a5e0Var3.getValue()).invoke(new nhv0((String) this.o));
                return a011.a;
            case 22:
                vpq0.o(obj);
                xo31 xo31Var = (xo31) this.o;
                f641 f641Var = (f641) this.p;
                smw0 smw0Var4 = xo31Var.c;
                do {
                    value2 = smw0Var4.getValue();
                } while (!smw0Var4.l(value2, wo31.c((wo31) value2, new uo31(f641Var, false), 2)));
                return a011.a;
            default:
                xcy xcyVar = (xcy) this.o;
                vpq0.o(obj);
                hb41 hb41Var = (hb41) this.p;
                mm41 mm41Var = xcyVar.a;
                xl41 xl41Var = xl41.a;
                yq41 yq41Var = hb41Var.k;
                if (!kdd.l(hb41Var.u, mm41Var)) {
                    mm41 mm41Var2 = hb41Var.u;
                    if (!(mm41Var2 instanceof yl41) || !(mm41Var instanceof yl41)) {
                        float f = yq41Var.a;
                        hb41Var.m = f;
                        hb41Var.t = mm41Var2;
                        hb41Var.u = mm41Var;
                        boolean z4 = mm41Var instanceof im41;
                        if (z4) {
                            yq41Var.i = Float.MAX_VALUE;
                            yq41Var.m = Float.MAX_VALUE;
                            yq41Var.m = f;
                        } else if (mm41Var instanceof dm41) {
                            yq41Var.i = Float.MAX_VALUE;
                            yq41Var.m = Float.MAX_VALUE;
                        } else if (kdd.l(mm41Var, vl41.a)) {
                            if (yq41Var.i == Float.MAX_VALUE) {
                                yq41Var.i = yq41Var.a;
                            }
                        } else if (kdd.l(mm41Var, xl41Var)) {
                            if (yq41Var.i == Float.MAX_VALUE) {
                                yq41Var.i = yq41Var.a;
                            }
                            yq41Var.d = yq41Var.a;
                        } else if (kdd.l(mm41Var, am41.a)) {
                            yq41Var.f = yq41Var.a;
                        } else if (kdd.l(mm41Var, zl41.a)) {
                            yq41Var.h = yq41Var.a;
                        } else if (kdd.l(mm41Var, ul41.a)) {
                            yq41Var.k = yq41Var.a;
                        } else if (kdd.l(mm41Var, cm41.a) || (mm41Var instanceof lm41)) {
                            yq41Var.i = Float.MAX_VALUE;
                            yq41Var.m = Float.MAX_VALUE;
                        } else if (!kdd.l(mm41Var, wl41.a) && !kdd.l(mm41Var, em41.a)) {
                            il.f();
                            return null;
                        }
                        mm41 mm41Var3 = hb41Var.t;
                        c730 c730Var = hb41Var.b;
                        if ((mm41Var3 instanceof am41) && !(mm41Var instanceof am41)) {
                            c730Var.e();
                        }
                        if (z4) {
                            c730Var.g(2);
                        } else if (kdd.l(mm41Var, xl41Var)) {
                            if (!hb41Var.q) {
                                hb41Var.q = true;
                                hb41Var.i.invoke();
                            }
                            if (!hb41Var.c) {
                                c730Var.c(250);
                            }
                        }
                    }
                }
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o39(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }
}
