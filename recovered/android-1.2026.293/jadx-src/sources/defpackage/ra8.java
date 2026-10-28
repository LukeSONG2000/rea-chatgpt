package defpackage;

import android.app.Activity;
import android.content.Intent;
import com.openai.feature.orbit.landing.ui.a;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.UUID;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ra8 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 6;
    public byte o;
    public Object p;
    public Object q;
    public Object r;
    public Object s;
    public Object t;
    public final /* synthetic */ Object u;
    public Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ra8(m9i0 m9i0Var, u9i0 u9i0Var, uiw0 uiw0Var, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4, twp twpVar) {
        super(2, twpVar);
        this.q = m9i0Var;
        this.r = u9i0Var;
        this.s = uiw0Var;
        this.t = a5e0Var;
        this.u = a5e0Var2;
        this.v = a5e0Var3;
        this.p = a5e0Var4;
    }

    public static final bvp0 l(bvp0 bvp0Var) {
        return bvp0.f(bvp0Var, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, 134209535);
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.u;
        switch (b) {
            case 0:
                return new ra8((ta8) this.s, (String) this.p, (pfy0) obj2, twpVar);
            case 1:
                return new ra8((jhr) this.t, (String) this.p, (String) obj2, (qxp) this.v, twpVar);
            case 2:
                return new ra8((meh0) this.s, (o9z0) this.t, (die0) obj2, (List) this.v, (Intent) this.p, twpVar);
            case 3:
                return new ra8((m9i0) this.q, (u9i0) this.r, (uiw0) this.s, (a5e0) this.t, (a5e0) obj2, (a5e0) this.v, (a5e0) this.p, twpVar);
            case 4:
                return new ra8((fnp0) this.r, (Activity) this.s, (l9q0) this.t, (sza) obj2, (hop0) this.v, (gsp0) this.p, twpVar);
            case 5:
                return new ra8((guw0) obj2, (af11) this.v, (duw0) this.p, twpVar);
            default:
                return new ra8((dz31) this.t, (de31) obj2, (String) this.v, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((ra8) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:154:0x0320, code lost:
    
        if (r0 == r12) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x041c, code lost:
    
        if (r7 == r11) goto L239;
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x047f, code lost:
    
        if (r8 == r11) goto L239;
     */
    /* JADX WARN: Code restructure failed: missing block: B:274:0x0556, code lost:
    
        if (r0 == r4) goto L275;
     */
    /* JADX WARN: Removed duplicated region for block: B:237:0x046b  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x0611  */
    /* JADX WARN: Removed duplicated region for block: B:320:0x06c6  */
    /* JADX WARN: Removed duplicated region for block: B:324:0x06f1  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x075b  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x076e  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0171  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objF;
        nh01 nh01Var;
        Object objG;
        nh01 nh01Var2;
        pfy0 pfy0Var;
        a28 a28Var;
        ta8 ta8Var;
        smw0 smw0Var;
        Object value;
        g3q g3qVar;
        nh01 nh01VarA;
        Object objU;
        Object obj2;
        gh01 gh01Var;
        Object objN;
        Object objI;
        tjs0 tjs0Var;
        tjs0 tjs0Var2;
        Object objX;
        Object objValueOf;
        ra8 ra8Var;
        Object objE;
        Object objE2;
        nh01 nh01Var3;
        String str;
        Object value2;
        ra8 ra8Var2;
        yfs yfsVar;
        Object objD;
        Object value3;
        Object objE3;
        osp0 osp0Var;
        Object value4;
        smw0 smw0Var2;
        Object value5;
        mxo0 mxo0VarG;
        af11 af11Var;
        Object objA;
        guw0 guw0Var;
        mxo0 mxo0Var;
        duw0 duw0Var;
        e6e0 e6e0Var;
        duw0 duw0Var2;
        dz31 dz31Var;
        de31 de31Var;
        e6e0 e6e0Var2;
        String str2;
        e6e0 e6e0Var3;
        jyz0 jyz0Var;
        kzz0 kzz0Var;
        boolean zEquals = false;
        byte b = 2;
        strT = null;
        strT = null;
        String strT = null;
        switch (this.n) {
            case 0:
                String str3 = (String) this.p;
                ta8 ta8Var2 = (ta8) this.s;
                yfs yfsVar2 = yfs.a;
                byte b2 = this.o;
                if (b2 == 0) {
                    vpq0.o(obj);
                    cd8 cd8Var = ta8Var2.i1;
                    this.o = (byte) 1;
                    objF = cd8Var.f(str3, null, this);
                    if (objF != yfsVar2) {
                    }
                    return yfsVar2;
                }
                if (b2 != 1) {
                    if (b2 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    a28Var = (a28) this.v;
                    pfy0Var = (pfy0) this.t;
                    ta8Var = (ta8) this.r;
                    mh01 mh01Var = (mh01) this.q;
                    vpq0.o(obj);
                    nh01Var2 = mh01Var;
                    objG = obj;
                    nh01VarA = ((ioe0) objG).a();
                    if (nh01VarA instanceof mh01) {
                        pj4 pj4Var = (pj4) ((mh01) nh01VarA).b;
                        mj4 mj4Var = pj4Var instanceof mj4 ? (mj4) pj4Var : null;
                        if (kdd.l(mj4Var != null ? mj4Var.e : null, "text/markdown") && mj4Var.z == g280.c && mj4Var.d != null) {
                            jh80 jh80Var = new jh80(mj4Var.a, mj4Var.d, mj4Var.b, mj4Var.e, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, mj4Var.z, null, null, 234881008);
                            ta8Var.l1.c(a28Var, pfy0Var, true);
                            ta8Var.d(new miw0(new c7v(new a7v(mj4Var.d, mj4Var.b, mj4Var.e, jh80Var, null), false, false, null, null, 126), false, false, null, null, 30));
                        } else {
                            ta8Var.d(new piw0(ta8Var.k1.getString(R.string._1f3_res_0x7f13020c), null, null, 2046));
                        }
                    }
                    if (nh01VarA instanceof gh01) {
                        ta8Var.d(new piw0((gh01) nh01VarA, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                    }
                    nh01Var = nh01Var2;
                    if (nh01Var instanceof gh01) {
                        gh01 gh01Var2 = (gh01) nh01Var;
                        if (i391.c(gh01Var2)) {
                            ta8Var2.J(str3);
                        } else {
                            ta8Var2.d(new piw0(gh01Var2, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                        }
                    }
                    smw0Var = ta8Var2.Y;
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, ma8.c((ma8) value, null, null, false, null, null, false, false, false, 0, false, null, null, false, 7679)));
                    g3qVar = ta8Var2.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                    if (ta8Var2.o1) {
                        ta8Var2.o1 = false;
                        ta8Var2.L(false);
                    }
                    return a011.a;
                }
                vpq0.o(obj);
                objF = obj;
                nh01Var = (nh01) objF;
                pfy0 pfy0Var2 = (pfy0) this.u;
                if (nh01Var instanceof mh01) {
                    mh01 mh01Var2 = (mh01) nh01Var;
                    a28 a28Var2 = (a28) mh01Var2.b;
                    String strM = ta8.M(a28Var2.y);
                    if (strM != null) {
                        je80 je80Var = (je80) ta8Var2.j1.getValue();
                        this.q = mh01Var2;
                        this.r = ta8Var2;
                        this.t = pfy0Var2;
                        this.v = a28Var2;
                        this.o = (byte) 2;
                        objG = ((r380) je80Var).g(strM, this);
                        if (objG != yfsVar2) {
                            nh01Var2 = nh01Var;
                            pfy0Var = pfy0Var2;
                            a28Var = a28Var2;
                            ta8Var = ta8Var2;
                            nh01VarA = ((ioe0) objG).a();
                            if (nh01VarA instanceof mh01) {
                            }
                            if (nh01VarA instanceof gh01) {
                            }
                            nh01Var = nh01Var2;
                        }
                        return yfsVar2;
                    }
                    ta8Var2.d(new piw0(ta8Var2.k1.getString(R.string._1f3_res_0x7f13020c), null, null, 2046));
                }
                if (nh01Var instanceof gh01) {
                }
                smw0Var = ta8Var2.Y;
                bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, ma8.c((ma8) value, null, null, false, null, null, false, false, false, 0, false, null, null, false, 7679)));
                g3qVar = ta8Var2.h1;
                if (g3qVar != null) {
                }
                if (ta8Var2.o1) {
                }
                return a011.a;
            case 1:
                String str4 = (String) this.u;
                String str5 = (String) this.p;
                jhr jhrVar = (jhr) this.t;
                yfs yfsVar3 = yfs.a;
                byte b3 = this.o;
                if (b3 == 0) {
                    vpq0.o(obj);
                    apr aprVar = jhrVar.a;
                    this.o = (byte) 1;
                    objU = aprVar.u(str5, str4, this);
                    if (objU != yfsVar3) {
                    }
                    return yfsVar3;
                }
                if (b3 != 1) {
                    if (b3 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gh01 gh01Var3 = (gh01) this.s;
                    jhrVar = (jhr) this.r;
                    obj2 = (gh01) this.q;
                    vpq0.o(obj);
                    gh01Var = gh01Var3;
                    objN = obj;
                    nh01 nh01Var4 = (nh01) objN;
                    if (nh01Var4 instanceof gh01) {
                        ega0.f(jhrVar.h, "Failed to rollback title after update error", ((gh01) nh01Var4).b, null, 12);
                    }
                    ega0.f(jhrVar.h, "Failed to update title", gh01Var.b, null, 12);
                    return obj2;
                }
                vpq0.o(obj);
                objU = obj;
                obj2 = (nh01) objU;
                if (obj2 instanceof mh01) {
                    jhrVar.m(jhrVar.d, new tm5(str5, str4, b));
                }
                qxp qxpVar = (qxp) this.v;
                if (obj2 instanceof gh01) {
                    gh01Var = (gh01) obj2;
                    if (qxpVar != null) {
                        this.q = gh01Var;
                        this.r = jhrVar;
                        this.s = gh01Var;
                        this.o = (byte) 2;
                        objN = jhrVar.n(qxpVar, this);
                    }
                    ega0.f(jhrVar.h, "Failed to update title", gh01Var.b, null, 12);
                    break;
                }
                return obj2;
            case 2:
                die0 die0Var = (die0) this.u;
                o9z0 o9z0Var = (o9z0) this.t;
                a011 a011Var = a011.a;
                meh0 meh0Var = (meh0) this.s;
                xu xuVar = meh0Var.c;
                xk1 xk1Var = meh0Var.b;
                yfs yfsVar4 = yfs.a;
                byte b4 = this.o;
                if (b4 == 0) {
                    vpq0.o(obj);
                    tjs0 tjs0Var3 = o9z0Var != null ? o9z0Var.a : null;
                    boolean z = o9z0Var != null;
                    this.o = (byte) 1;
                    objI = xk1Var.i(tjs0Var3, z, this);
                    if (objI != yfsVar4) {
                    }
                    return yfsVar4;
                }
                if (b4 != 1) {
                    if (b4 != 2) {
                        if (b4 != 3) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        tjs0Var = (tjs0) this.r;
                        tjs0Var2 = (tjs0) this.q;
                        vpq0.o(obj);
                        objValueOf = obj;
                        if (((Boolean) objValueOf).booleanValue() && a0n.L1(die0Var.f()).equals((List) this.v)) {
                            a aVar = new a(tjs0Var2 != null ? new peh0(tjs0Var2) : new ueh0(tjs0Var), xuVar.k, o9z0Var != null ? o9z0Var.a : null, null, null, UUID.randomUUID().toString(), null, null, null, 984);
                            die0Var.l(aVar, new xa70((byte) 22));
                            c1s0.G(meh0Var.f, (Intent) this.p, aVar);
                        }
                        return a011Var;
                    }
                    tjs0Var = (tjs0) this.q;
                    vpq0.o(obj);
                    objX = obj;
                    nh01 nh01Var5 = (nh01) objX;
                    if (!(nh01Var5 instanceof gh01)) {
                        if (!(nh01Var5 instanceof mh01)) {
                            il.f();
                            return null;
                        }
                        ecq0 ecq0Var = (ecq0) ((mh01) nh01Var5).b;
                        if (ecq0Var instanceof ccq0) {
                            tjs0 tjs0Var4 = ((ccq0) ecq0Var).a;
                            tjs0Var2 = tjs0Var;
                            tjs0Var = tjs0Var4;
                        } else if (kdd.l(ecq0Var, bcq0.a)) {
                            tjs0Var2 = tjs0Var;
                            tjs0Var = null;
                        } else if (!(ecq0Var instanceof acq0) && !kdd.l(ecq0Var, dcq0.a)) {
                            il.f();
                            return null;
                        }
                        if (sqo.H(meh0Var.d, xuVar)) {
                            ivg0 ivg0Var = meh0Var.a;
                            this.q = tjs0Var2;
                            this.r = tjs0Var;
                            this.o = (byte) 3;
                            objValueOf = Boolean.valueOf(ivg0Var.d(ivg0Var.c()));
                        }
                        break;
                    }
                    return a011Var;
                }
                vpq0.o(obj);
                objI = obj;
                zbq0 zbq0Var = (zbq0) objI;
                if (zbq0Var.b) {
                    tjs0Var = zbq0Var.a;
                    if (tjs0Var == null) {
                        this.q = tjs0Var;
                        this.o = (byte) 2;
                        objX = xk1Var.x(reh0.INSTANCE, this);
                        break;
                    } else {
                        tjs0Var2 = tjs0Var;
                        if (sqo.H(meh0Var.d, xuVar)) {
                        }
                    }
                }
                return a011Var;
            case 3:
                a5e0 a5e0Var = (a5e0) this.p;
                m9i0 m9i0Var = (m9i0) this.q;
                String str6 = m9i0Var.c;
                String str7 = m9i0Var.f;
                String str8 = m9i0Var.a;
                yfs yfsVar5 = yfs.a;
                byte b5 = this.o;
                try {
                    if (b5 == 0) {
                        vpq0.o(obj);
                        boolean z2 = m9i0Var.d == null;
                        z9i0 z9i0Var = ((u9i0) this.r).a;
                        if (!z2) {
                            ra8Var = this;
                            long j = m9i0Var.e;
                            ra8Var.o = (byte) 2;
                            o7i0 o7i0Var = new o7i0(str8, s4x0.Z0(str7).toString(), str6);
                            objE = z9i0Var.e(j, new cia((Object) z9i0Var, (Object) o7i0Var, (Object) str8, (byte) 19), new rbh0(o7i0Var, (byte) 5), new rfd0(z9i0Var, o7i0Var, j, (twp) null), ra8Var);
                            break;
                        } else {
                            long j2 = m9i0Var.e;
                            this.o = (byte) 1;
                            o7i0 o7i0Var2 = new o7i0(str8, s4x0.Z0(str7).toString(), str6);
                            ra8Var = this;
                            objE2 = z9i0Var.e(j2, new pj0((Object) z9i0Var, (Object) o7i0Var2, (Object) str8, (byte) 23), new jsy((Object) o7i0Var2, (byte) 20), new v9i0(z9i0Var, o7i0Var2, j2, null), ra8Var);
                            if (objE2 == yfsVar5) {
                            }
                            nh01Var3 = (nh01) objE2;
                        }
                        return yfsVar5;
                    }
                    if (b5 == 1) {
                        vpq0.o(obj);
                        objE2 = obj;
                        ra8Var = this;
                        nh01Var3 = (nh01) objE2;
                    } else {
                        if (b5 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objE = obj;
                        ra8Var = this;
                        nh01Var3 = (nh01) objE;
                    }
                    if (nh01Var3 instanceof mh01) {
                        a5e0 a5e0Var2 = (a5e0) ra8Var.t;
                        a5e0 a5e0Var3 = (a5e0) ra8Var.u;
                        if (!((Boolean) a5e0Var2.getValue()).booleanValue()) {
                            a5e0Var2.setValue(Boolean.TRUE);
                            a5e0Var3.setValue(Boolean.FALSE);
                        }
                    } else {
                        if (!(nh01Var3 instanceof gh01)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        lh01 lh01Var = nh01Var3 instanceof lh01 ? (lh01) nh01Var3 : null;
                        if (lh01Var != null) {
                            ic60 ic60Var = new ic60(400, 499, 1);
                            Integer num = lh01Var.c;
                            if (num == null || !ic60Var.f(num.intValue())) {
                                lh01Var = null;
                            }
                            if (lh01Var != null && (str = lh01Var.d) != null) {
                                strT = t4a.T(str);
                            }
                        }
                        if (strT != null) {
                            ((a5e0) ra8Var.v).setValue(new o9i0(m9i0Var, strT));
                        } else {
                            qq81.n((uiw0) ra8Var.s, (gh01) nh01Var3, 126);
                        }
                    }
                    a5e0Var.setValue(Boolean.FALSE);
                    return a011.a;
                } catch (Throwable th) {
                    a5e0Var.setValue(Boolean.FALSE);
                    throw th;
                }
            case 4:
                gsp0 gsp0Var = (gsp0) this.p;
                a011 a011Var2 = a011.a;
                hop0 hop0Var = (hop0) this.v;
                fnp0 fnp0Var = (fnp0) this.r;
                eqp0 eqp0Var = fnp0Var.n1;
                osp0 osp0Var2 = fnp0Var.E1;
                yfs yfsVar6 = yfs.a;
                byte b6 = this.o;
                try {
                    if (b6 == 0) {
                        vpq0.o(obj);
                        eqp0 eqp0Var2 = fnp0Var.n1;
                        Activity activity = (Activity) this.s;
                        l9q0 l9q0Var = (l9q0) this.t;
                        sza szaVar = (sza) this.u;
                        d2i d2iVar = new d2i((Object) fnp0Var, (Object) hop0Var, (Object) gsp0Var, (byte) 18);
                        this.o = (byte) 1;
                        ra8Var2 = this;
                        yfsVar = yfsVar6;
                        objD = eqp0Var2.d(activity, l9q0Var, szaVar, d2iVar, ra8Var2);
                        if (objD == yfsVar) {
                        }
                        return yfsVar;
                    }
                    if (b6 != 1) {
                        if (b6 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        osp0 osp0Var3 = (osp0) this.q;
                        vpq0.o(obj);
                        osp0Var = osp0Var3;
                        objE3 = obj;
                        osp0.H(osp0Var, (nh01) objE3, null, 0, 6);
                        smw0Var2 = osp0Var2.c;
                        do {
                            value5 = smw0Var2.getValue();
                        } while (!smw0Var2.l(value5, l((bvp0) value5)));
                        return a011Var2;
                    }
                    vpq0.o(obj);
                    objD = obj;
                    ra8Var2 = this;
                    yfsVar = yfsVar6;
                    p7q0 p7q0Var = (p7q0) objD;
                    if (p7q0Var == null) {
                        smw0 smw0Var3 = osp0Var2.c;
                        do {
                            value4 = smw0Var3.getValue();
                        } while (!smw0Var3.l(value4, l((bvp0) value4)));
                    } else {
                        boolean zT = ((bvp0) osp0Var2.p()).T(hop0Var);
                        String str9 = hop0Var.a;
                        if (zT && eqp0Var.b(str9, gsp0Var, true)) {
                            zpu zpuVarC = eqp0Var.c(gsp0Var, p7q0Var, str9);
                            ra8Var2.q = osp0Var2;
                            ra8Var2.o = (byte) 2;
                            objE3 = zpuVarC.E(ra8Var2);
                            if (objE3 != yfsVar) {
                                osp0Var = osp0Var2;
                                osp0.H(osp0Var, (nh01) objE3, null, 0, 6);
                                smw0Var2 = osp0Var2.c;
                                do {
                                    value5 = smw0Var2.getValue();
                                } while (!smw0Var2.l(value5, l((bvp0) value5)));
                            }
                            return yfsVar;
                        }
                        smw0 smw0Var4 = osp0Var2.c;
                        do {
                            value3 = smw0Var4.getValue();
                        } while (!smw0Var4.l(value3, l((bvp0) value3)));
                    }
                    return a011Var2;
                } catch (Throwable th2) {
                    smw0 smw0Var5 = osp0Var2.c;
                    do {
                        value2 = smw0Var5.getValue();
                    } while (!smw0Var5.l(value2, l((bvp0) value2)));
                    throw th2;
                }
            case 5:
                guw0 guw0Var2 = (guw0) this.u;
                duw0 duw0Var3 = (duw0) this.p;
                yfs yfsVar7 = yfs.a;
                byte b7 = this.o;
                if (b7 == 0) {
                    mxo0VarG = vri0.g(obj);
                    mxo0VarG.a = true;
                    af11Var = guw0Var2.d;
                    if (af11Var == null || kdd.l((af11) this.v, af11Var)) {
                        if (mxo0VarG.a) {
                            g6e0 g6e0Var = guw0Var2.c;
                            this.q = g6e0Var;
                            this.r = guw0Var2;
                            this.s = duw0Var3;
                            this.t = null;
                            this.o = (byte) 2;
                            if (g6e0Var.a(this) != yfsVar7) {
                                e6e0Var = g6e0Var;
                                duw0Var2 = duw0Var3;
                                guw0Var2.e.add(duw0Var2);
                                e6e0Var.b(null);
                                if (is71.r("CXCP")) {
                                }
                            }
                        }
                        return a011.a;
                    }
                    this.q = mxo0VarG;
                    this.r = duw0Var3;
                    this.s = af11Var;
                    this.t = guw0Var2;
                    this.o = (byte) 1;
                    objA = guw0Var2.a(duw0Var3, af11Var, this);
                    if (objA != yfsVar7) {
                        guw0Var = guw0Var2;
                        mxo0Var = mxo0VarG;
                        duw0Var = duw0Var3;
                    }
                    return yfsVar7;
                }
                if (b7 != 1) {
                    if (b7 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    duw0 duw0Var4 = (duw0) this.s;
                    guw0 guw0Var3 = (guw0) this.r;
                    e6e0Var = (e6e0) this.q;
                    vpq0.o(obj);
                    duw0Var2 = duw0Var4;
                    guw0Var2 = guw0Var3;
                    try {
                        guw0Var2.e.add(duw0Var2);
                        e6e0Var.b(null);
                        if (is71.r("CXCP")) {
                            Objects.toString(duw0Var3);
                        }
                        return a011.a;
                    } finally {
                        e6e0Var.b(null);
                    }
                }
                guw0 guw0Var4 = (guw0) this.t;
                af11Var = (af11) this.s;
                duw0 duw0Var5 = (duw0) this.r;
                mxo0Var = (mxo0) this.q;
                vpq0.o(obj);
                guw0Var = guw0Var4;
                duw0Var = duw0Var5;
                objA = obj;
                af11 af11Var2 = af11Var;
                wpu wpuVar = (wpu) objA;
                guw0Var.getClass();
                wpuVar.O(new uds(guw0Var, wpuVar, duw0Var, af11Var2, (byte) 9));
                mxo0Var.a = false;
                mxo0VarG = mxo0Var;
                if (mxo0VarG.a) {
                }
                return a011.a;
            default:
                yfs yfsVar8 = yfs.a;
                byte b8 = this.o;
                try {
                    if (b8 == 0) {
                        vpq0.o(obj);
                        dz31Var = (dz31) this.t;
                        g6e0 g6e0Var2 = dz31Var.j0;
                        de31Var = (de31) this.u;
                        String str10 = (String) this.v;
                        this.q = g6e0Var2;
                        this.r = de31Var;
                        this.s = dz31Var;
                        this.p = str10;
                        this.o = (byte) 1;
                        if (g6e0Var2.a(this) != yfsVar8) {
                            e6e0Var2 = g6e0Var2;
                            str2 = str10;
                        }
                        return yfsVar8;
                    }
                    if (b8 != 1) {
                        if (b8 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        e6e0Var3 = (e6e0) this.q;
                        try {
                            vpq0.o(obj);
                            e6e0Var2 = e6e0Var3;
                            e6e0Var2.b(null);
                            return a011.a;
                        } catch (Throwable th3) {
                            th = th3;
                            throw th;
                        }
                    }
                    str2 = (String) this.p;
                    dz31Var = (dz31) this.s;
                    de31Var = (de31) this.r;
                    e6e0Var2 = (e6e0) this.q;
                    vpq0.o(obj);
                    if (de31Var != null) {
                        int i = dz31.t0;
                        if (!dz31Var.J(str2, de31Var)) {
                        }
                        jyz0Var = dz31Var.H;
                        kzz0Var = new kzz0(str2);
                        this.q = e6e0Var2;
                        this.r = null;
                        this.s = null;
                        this.p = null;
                        this.o = (byte) 2;
                        if (((gzz0) jyz0Var).f(kzz0Var, this) != yfsVar8) {
                            e6e0Var3 = e6e0Var2;
                            e6e0Var2 = e6e0Var3;
                        }
                        return yfsVar8;
                    }
                    de31 de31Var2 = dz31Var.n0;
                    String strP = de31Var2 != null ? de31Var2.a.p() : null;
                    if (!(strP == null ? false : strP.equals(str2))) {
                        kw31 kw31VarQ = dz31Var.q();
                        String str11 = kw31VarQ != null ? kw31VarQ.a : null;
                        if (str11 != null) {
                            zEquals = str11.equals(str2);
                        }
                        if (zEquals) {
                        }
                        jyz0Var = dz31Var.H;
                        kzz0Var = new kzz0(str2);
                        this.q = e6e0Var2;
                        this.r = null;
                        this.s = null;
                        this.p = null;
                        this.o = (byte) 2;
                        if (((gzz0) jyz0Var).f(kzz0Var, this) != yfsVar8) {
                        }
                        return yfsVar8;
                    }
                    e6e0Var2.b(null);
                    return a011.a;
                } catch (Throwable th4) {
                    th = th4;
                    e6e0Var3 = e6e0Var2;
                    throw th;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ra8(jhr jhrVar, String str, String str2, qxp qxpVar, twp twpVar) {
        super(2, twpVar);
        this.t = jhrVar;
        this.p = str;
        this.u = str2;
        this.v = qxpVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ra8(meh0 meh0Var, o9z0 o9z0Var, die0 die0Var, List list, Intent intent, twp twpVar) {
        super(2, twpVar);
        this.s = meh0Var;
        this.t = o9z0Var;
        this.u = die0Var;
        this.v = list;
        this.p = intent;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ra8(ta8 ta8Var, String str, pfy0 pfy0Var, twp twpVar) {
        super(2, twpVar);
        this.s = ta8Var;
        this.p = str;
        this.u = pfy0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ra8(fnp0 fnp0Var, Activity activity, l9q0 l9q0Var, sza szaVar, hop0 hop0Var, gsp0 gsp0Var, twp twpVar) {
        super(2, twpVar);
        this.r = fnp0Var;
        this.s = activity;
        this.t = l9q0Var;
        this.u = szaVar;
        this.v = hop0Var;
        this.p = gsp0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ra8(guw0 guw0Var, af11 af11Var, duw0 duw0Var, twp twpVar) {
        super(2, twpVar);
        this.u = guw0Var;
        this.v = af11Var;
        this.p = duw0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ra8(dz31 dz31Var, de31 de31Var, String str, twp twpVar) {
        super(2, twpVar);
        this.t = dz31Var;
        this.u = de31Var;
        this.v = str;
    }
}
