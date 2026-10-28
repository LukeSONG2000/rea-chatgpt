package defpackage;

import android.content.Intent;
import android.content.res.AssetManager;
import android.view.View;
import android.webkit.WebView;
import com.openai.feature.codexremote.impl.data.b;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class s89 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s89(Set set, a761 a761Var, String str, Set set2, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 17;
        this.q = set;
        this.r = a761Var;
        this.p = str;
        this.s = set2;
    }

    public static final ce90 l(ce90 ce90Var) {
        return ce90.c(ce90Var, null, 0, false, null, null, null, false, false, false, null, null, false, null, null, null, 32639);
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.s;
        Object obj3 = this.r;
        switch (b) {
            case 0:
                return new s89((t89) this.q, (String) this.p, (qxp) obj3, (Function1) obj2, twpVar, (byte) 0);
            case 1:
                return new s89((x9h0) this.q, (String) this.p, (hmb) obj3, (fjb) obj2, twpVar, (byte) 1);
            case 2:
                s89 s89Var = new s89(this.p, obj3, obj2, twpVar, (byte) 2);
                s89Var.q = obj;
                return s89Var;
            case 3:
                return new s89((omm) this.q, (hpm) obj3, (dlk) obj2, (String) this.p, twpVar);
            case 4:
                s89 s89Var2 = new s89(this.p, obj3, obj2, twpVar, (byte) 4);
                s89Var2.q = obj;
                return s89Var2;
            case 5:
                return new s89((a5e0) this.q, (View) this.p, (a5e0) obj3, (a5e0) obj2, twpVar, (byte) 5);
            case 6:
                s89 s89Var3 = new s89(obj3, (String) this.p, (String) obj2, twpVar, (byte) 6);
                s89Var3.q = obj;
                return s89Var3;
            case 7:
                return new s89((mxo0) this.q, (d06) this.p, (dpv0) obj3, (pt40) obj2, twpVar, (byte) 7);
            case 8:
                s89 s89Var4 = new s89((gzw) obj3, (AssetManager) obj2, twpVar);
                s89Var4.p = obj;
                return s89Var4;
            case 9:
                return new s89((me90) this.q, (lb90) this.p, (bc50) obj3, (hdg) obj2, twpVar, (byte) 9);
            case 10:
                s89 s89Var5 = new s89(obj3, (String) this.p, (String) obj2, twpVar, (byte) 10);
                s89Var5.q = obj;
                return s89Var5;
            case 11:
                return new s89((a5e0) this.q, (a5e0) this.p, (a5e0) obj3, (a5e0) obj2, twpVar, (byte) 11);
            case 12:
                return new s89((fem0) this.q, (Function0) this.p, (Function0) obj3, (Function1) obj2, twpVar, (byte) 12);
            case 13:
                s89 s89Var6 = new s89(obj3, (String) this.p, (String) obj2, twpVar, (byte) 13);
                s89Var6.q = obj;
                return s89Var6;
            case 14:
                return new s89((nlq0) this.q, (a4a) this.p, (a5e0) obj3, (a5e0) obj2, twpVar, (byte) 14);
            case 15:
                s89 s89Var7 = new s89(this.p, obj3, obj2, twpVar, (byte) 15);
                s89Var7.q = obj;
                return s89Var7;
            case 16:
                s89 s89Var8 = new s89(this.p, obj3, obj2, twpVar, (byte) 16);
                s89Var8.q = obj;
                return s89Var8;
            default:
                return new s89((Set) this.q, (a761) obj3, (String) this.p, (Set) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
        }
        return ((s89) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01ae  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x005e -> B:17:0x0063). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objM;
        o58 o58Var;
        Object objC;
        omm ommVar;
        hpm hpmVar;
        mm01 mm01VarE;
        Object objQ0;
        Object value;
        Object objQ02;
        Object value2;
        mm01 mm01VarE2;
        mm01 mm01VarE3;
        Object objB;
        boolean z;
        boolean zContains;
        Object obj2;
        Collection<?> linkedHashSet;
        String str;
        String strT;
        byte b = this.n;
        byte b2 = 2;
        int i = 6;
        byte b3 = 7;
        a011 a011Var = a011.a;
        Object obj3 = this.r;
        Object obj4 = this.s;
        yfs yfsVar = yfs.a;
        boolean z2 = true;
        a6z a6zVar = null;
        switch (b) {
            case 0:
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                t89 t89Var = (t89) this.q;
                vou0 vou0Var = t89Var.l;
                r89 r89Var = new r89(t89Var, (String) this.p, (qxp) obj3, (Function1) obj4, null);
                pou0 pou0Var = new pou0(o2p0.e(a011.class), bl31.j);
                this.o = true;
                return vou0Var.c(pou0Var, r89Var, this) == yfsVar ? yfsVar : a011Var;
            case 1:
                fjb fjbVar = (fjb) obj4;
                hmb hmbVar = (hmb) obj3;
                String str2 = hmbVar.g;
                hjb hjbVar = hmbVar.r;
                boolean z4 = this.o;
                try {
                    if (!z4) {
                        vpq0.o(obj);
                        x9h0 x9h0Var = (x9h0) this.q;
                        String str3 = (String) this.p;
                        this.o = true;
                        objM = x9h0Var.d.a.M(x9h0Var.c, str3, this);
                        if (objM == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z4) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objM = obj;
                    }
                    z = objM == rob.b;
                    return a011Var;
                } finally {
                    hjbVar.a(str2, fjbVar, false);
                }
            case 2:
                o58 o58Var2 = (o58) obj4;
                tcj tcjVar = (tcj) this.q;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    String strE = bs61.e((String) this.p);
                    String str4 = strE == null ? "" : strE;
                    b bVar = (b) obj3;
                    vou0 vou0Var2 = bVar.s;
                    i6j0 i6j0Var = new i6j0(tcjVar.e, str4);
                    gkj gkjVar = new gkj(tcjVar, str4, strE, o58Var2, bVar, null);
                    o58Var = o58Var2;
                    mm01 mm01VarE4 = o2p0.e(vqj.class);
                    k370 k370Var = k370.c;
                    pou0 pou0Var2 = new pou0(o2p0.f(List.class, nbm0.K(mm01VarE4)), i6j0Var);
                    this.q = null;
                    this.o = true;
                    objC = vou0Var2.c(pou0Var2, gkjVar, this);
                    if (objC == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objC = obj;
                    o58Var = o58Var2;
                }
                o58Var.invoke(objC);
                return objC;
            case 3:
                hpm hpmVar2 = (hpm) obj3;
                omm ommVar2 = (omm) this.q;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    jmm jmmVar = new jmm(ommVar2, (String) this.p, hpmVar2, null, (byte) 0);
                    ommVar = ommVar2;
                    hpmVar = hpmVar2;
                    this.o = true;
                    if (ommVar.R(jmmVar, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    ommVar = ommVar2;
                    hpmVar = hpmVar2;
                }
                ommVar.H((dlk) obj4, hpmVar);
                return a011Var;
            case 4:
                ycj ycjVar = (ycj) this.q;
                boolean z7 = this.o;
                if (z7) {
                    if (z7) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                this.q = null;
                this.o = true;
                b bVar2 = (b) ycjVar;
                bVar2.getClass();
                Object objF = bVar2.F(new zc1(this.p, obj3, obj4, (twp) null, (byte) 2), this);
                return objF == yfsVar ? yfsVar : objF;
            case 5:
                boolean z8 = this.o;
                if (z8) {
                    if (z8) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                f8d f8dVarD0 = kdd.d0(vpq0.m(new yqa((a5e0) this.q, (byte) 6)));
                vfq vfqVar = new vfq((View) this.p, (a5e0) obj3, (a5e0) obj4, null);
                this.o = true;
                return t4a.o(f8dVarD0, vfqVar, this) == yfsVar ? yfsVar : a011Var;
            case 6:
                rs30 rs30Var = (rs30) this.q;
                boolean z9 = this.o;
                if (z9) {
                    if (z9) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                dv30 dv30Var = new dv30();
                dv30Var.b = mu30.c;
                gv30.b(dv30Var, "conversation", new jp2((String) this.p, (String) obj4, b2), 7);
                dv30Var.f.f(o3p.h, a011Var);
                ist.A(dv30Var, vup.a);
                dv30Var.d = (k04) obj3;
                k4i k4iVarA = o2p0.a(k04.class);
                try {
                    mm01VarE = o2p0.e(k04.class);
                    break;
                } catch (Throwable unused) {
                    mm01VarE = null;
                }
                vri0.v(k4iVarA, mm01VarE, dv30Var);
                dv30Var.b = mu30.c;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.q = null;
                this.o = true;
                Object objC2 = bx30Var.c(this);
                return objC2 == yfsVar ? yfsVar : objC2;
            case 7:
                boolean z10 = this.o;
                if (z10) {
                    if (z10) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                mxo0 mxo0Var = (mxo0) this.q;
                if (mxo0Var.a) {
                    return a011Var;
                }
                mxo0Var.a = true;
                d06 d06Var = (d06) this.p;
                fin finVar = new fin(-2101080491, new tu((pt40) obj4, (byte) 21), true);
                this.o = true;
                return d06Var.c.b(new uzs(3, finVar, (dpv0) obj3), this) == yfsVar ? yfsVar : a011Var;
            case 8:
                x2n0 x2n0Var = (x2n0) this.p;
                boolean z11 = this.o;
                if (!z11) {
                    vpq0.o(obj);
                    k8u k8uVar = k8u.b;
                    l5d l5dVar = new l5d((AssetManager) obj4, null, b3);
                    this.p = null;
                    this.q = x2n0Var;
                    this.o = true;
                    objQ0 = dve.q0(k8uVar, l5dVar, this);
                    if (objQ0 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z11) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    x2n0Var = (x2n0) this.q;
                    vpq0.o(obj);
                    objQ0 = obj;
                }
                x2n0Var.setValue(objQ0);
                return a011Var;
            case 9:
                lb90 lb90Var = (lb90) this.p;
                me90 me90Var = (me90) this.q;
                smw0 smw0Var = me90Var.c;
                boolean z12 = this.o;
                try {
                    if (!z12) {
                        vpq0.o(obj);
                        sd51 sd51Var = me90Var.j;
                        List list = ((ma90) lb90Var).a;
                        String str5 = ((bc50) obj3).m;
                        this.o = true;
                        gzw gzwVar = sd51Var.d;
                        objQ02 = dve.q0(k8u.b, new xkj(list, sd51Var, str5, null), this);
                        if (objQ02 == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z12) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objQ02 = obj;
                    }
                    nh01 nh01Var = (nh01) objQ02;
                    if (nh01Var instanceof mh01) {
                        Intent intent = (Intent) ((mh01) nh01Var).b;
                        Function1 function1 = ((ma90) lb90Var).b;
                        if (function1 != null) {
                            function1.invoke(intent);
                        } else {
                            me90Var.n(new hiw0(intent));
                        }
                    }
                    hdg hdgVar = (hdg) obj4;
                    if (nh01Var instanceof gh01) {
                        gh01 gh01Var = (gh01) nh01Var;
                        tr81.r(me90Var.k, hdgVar, gh01Var.b, false, false, 28);
                        me90Var.o = null;
                        me90Var.n(new piw0(gh01Var, me90Var.g.getString(R.string.ddc), (String) null, 0, (String) null, "whatsapp_sticker_export", (String) null, ((ma90) lb90Var).d, 0, false, (oz2) null, (Map) null, 8028));
                        break;
                    }
                    do {
                        value2 = smw0Var.getValue();
                    } while (!smw0Var.l(value2, l((ce90) value2)));
                    return a011Var;
                } catch (Throwable th) {
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, l((ce90) value)));
                    throw th;
                }
            case 10:
                rs30 rs30Var2 = (rs30) this.q;
                boolean z13 = this.o;
                if (z13) {
                    if (z13) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                String str6 = (String) this.p;
                dv30 dv30Var2 = new dv30();
                dv30Var2.b = mu30.c;
                gv30.b(dv30Var2, "conversation", new zp((String) obj4, (byte) 19), 7);
                caa0.b(dv30Var2);
                ist.A(dv30Var2, vup.a);
                h8p0.f(dv30Var2, "x-openai-locked-chats-pin", str6);
                dv30Var2.d = new tba0(str6);
                k4i k4iVarA2 = o2p0.a(tba0.class);
                try {
                    mm01VarE2 = o2p0.e(tba0.class);
                    break;
                } catch (Throwable unused2) {
                    mm01VarE2 = null;
                }
                vri0.v(k4iVarA2, mm01VarE2, dv30Var2);
                dv30Var2.b = mu30.c;
                bx30 bx30Var2 = new bx30(dv30Var2, rs30Var2);
                this.q = null;
                this.o = true;
                Object objC3 = bx30Var2.c(this);
                return objC3 == yfsVar ? yfsVar : objC3;
            case 11:
                a5e0 a5e0Var = (a5e0) this.p;
                boolean z14 = this.o;
                if (z14) {
                    if (z14) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                a5e0 a5e0Var2 = (a5e0) this.q;
                zy60 zy60Var = nbb0.a;
                WebView webView = (WebView) a5e0Var2.getValue();
                if (webView == null || !((Boolean) a5e0Var.getValue()).booleanValue()) {
                    return a011Var;
                }
                umr umrVarM = vpq0.m(new zr6((a5e0) obj3, (byte) 15));
                kbb0 kbb0Var = new kbb0(webView, a5e0Var, (a5e0) obj4);
                this.o = true;
                return umrVarM.a(kbb0Var, this) == yfsVar ? yfsVar : a011Var;
            case 12:
                boolean z15 = this.o;
                if (z15) {
                    if (z15) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                fem0 fem0Var = (fem0) this.q;
                lcu lcuVar = new lcu((Function0) obj3, (byte) 2);
                Function0 function0 = (Function0) this.p;
                n3d n3dVar = new n3d((Function1) obj4, (byte) 1);
                this.o = true;
                return jex.h(fem0Var, lcuVar, function0, function0, n3dVar, this) == yfsVar ? yfsVar : a011Var;
            case 13:
                g510 g510Var = (g510) this.q;
                boolean z16 = this.o;
                if (z16) {
                    if (z16) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                fb7 fb7Var = new fb7((tyh0) obj3, g510Var, (String) this.p, (String) obj4, null);
                this.q = null;
                this.o = true;
                return yyx.C(fb7Var, this) == yfsVar ? yfsVar : a011Var;
            case 14:
                boolean z17 = this.o;
                if (!z17) {
                    vpq0.o(obj);
                    nlq0 nlq0Var = (nlq0) this.q;
                    if ((nlq0Var != null && nlq0Var.l) || ((Boolean) ((a5e0) obj3).getValue()).booleanValue()) {
                        return a011Var;
                    }
                    a4a a4aVar = (a4a) this.p;
                    this.o = true;
                    if (a4aVar.j(this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z17) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                ((a5e0) obj4).setValue(Boolean.FALSE);
                return a011Var;
            case 15:
                rs30 rs30Var3 = (rs30) this.q;
                boolean z18 = this.o;
                if (z18) {
                    if (z18) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                dv30 dv30Var3 = new dv30();
                dv30Var3.b = mu30.c;
                gv30.b(dv30Var3, "projects", new zp((String) obj4, (byte) 25), 7);
                dv30Var3.d = new q35((String) this.p, (String) obj3);
                k4i k4iVarA3 = o2p0.a(q35.class);
                try {
                    mm01VarE3 = o2p0.e(q35.class);
                    break;
                } catch (Throwable unused3) {
                    mm01VarE3 = null;
                }
                vri0.v(k4iVarA3, mm01VarE3, dv30Var3);
                ist.A(dv30Var3, vup.a);
                dv30Var3.b = mu30.c;
                bx30 bx30Var3 = new bx30(dv30Var3, rs30Var3);
                this.q = null;
                this.o = true;
                Object objC4 = bx30Var3.c(this);
                return objC4 == yfsVar ? yfsVar : objC4;
            case 16:
                pxs0 pxs0Var = (pxs0) obj4;
                jxs0 jxs0Var = (jxs0) obj3;
                oxs0 oxs0Var = jxs0Var.a;
                sfs sfsVar = (sfs) this.q;
                boolean z19 = this.o;
                try {
                    if (!z19) {
                        vpq0.o(obj);
                        iy6 iy6Var = (iy6) this.p;
                        vn40 vn40Var = iy6Var instanceof vn40 ? (vn40) iy6Var : null;
                        if (vn40Var == null) {
                            if (!z) {
                                return a011Var;
                            }
                            if (zContains) {
                                return a011Var;
                            }
                        } else if (oxs0Var.a()) {
                            String str7 = jxs0Var.c;
                            String str8 = jxs0Var.d;
                            this.q = sfsVar;
                            this.o = true;
                            objB = oxs0Var.b(vn40Var, str7, str8, this);
                            if (objB == yfsVar) {
                                return yfsVar;
                            }
                        } else if (!jxs0Var.e || pxs0Var.g.contains(jxs0Var)) {
                            return a011Var;
                        }
                        return a011Var;
                    }
                    if (!z19) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objB = obj;
                    boolean zBooleanValue = ((Boolean) objB).booleanValue();
                    yyx.I(sfsVar);
                    if (zBooleanValue && jxs0Var.f) {
                        if (!oxs0Var.f.get() && !oxs0Var.e) {
                            z = true;
                        }
                        if (z) {
                            pxs0Var.g.add(jxs0Var);
                            pxs0Var.c();
                        }
                        break;
                    }
                    if (!jxs0Var.e || pxs0Var.g.contains(jxs0Var)) {
                        return a011Var;
                    }
                    return a011Var;
                } finally {
                    if (jxs0Var.e && !pxs0Var.g.contains(jxs0Var)) {
                        pxs0Var.f.values().remove(jxs0Var);
                    }
                }
            default:
                Set set = (Set) this.q;
                a761 a761Var = (a761) obj3;
                LinkedHashSet linkedHashSet2 = a761Var.m1;
                String str9 = (String) this.p;
                boolean z20 = this.o;
                if (!z20) {
                    vpq0.o(obj);
                    return set.isEmpty() ? a011Var : a011Var;
                }
                if (!z20) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                Object objG1 = obj;
                ioe0 ioe0Var = (ioe0) objG1;
                if (!(ioe0Var instanceof hoe0)) {
                    i5j0 i5j0Var = (i5j0) ((hoe0) ioe0Var).a;
                    List<ri4> list2 = i5j0Var.a;
                    ArrayList arrayList = new ArrayList();
                    for (ri4 ri4Var : list2) {
                        cj4 cj4Var = ri4Var.j;
                        i6j0 i6j0Var2 = (cj4Var == null || (str = cj4Var.c) == null || (strT = t4a.T(str)) == null) ? null : new i6j0(new Integer(ri4Var.c), strT);
                        if (i6j0Var2 != null) {
                            arrayList.add(i6j0Var2);
                        }
                    }
                    if (arrayList.isEmpty()) {
                        obj2 = obj4;
                    } else {
                        smw0 smw0Var2 = a761Var.Y;
                        bmw0 bmw0Var = (bmw0) smw0Var2.getValue();
                        while (true) {
                            Object value3 = smw0Var2.getValue();
                            Map map = ((z661) value3).a;
                            p100 p100Var = new p100(str9);
                            obj2 = obj4;
                            Map map2 = (Map) map.get(new p100(str9));
                            if (map2 == null) {
                                map2 = tgy.a;
                            }
                            ArrayList arrayList2 = arrayList;
                            if (smw0Var2.l(value3, new z661(wbb0.j0(map, new i6j0(p100Var, wbb0.k0(map2, arrayList)))))) {
                                g3q g3qVar = a761Var.h1;
                                if (g3qVar != null) {
                                    bmw0 bmw0Var2 = (bmw0) smw0Var2.getValue();
                                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                                        g3qVar.invoke(bmw0Var, bmw0Var2);
                                    }
                                }
                            } else {
                                arrayList = arrayList2;
                                obj4 = obj2;
                            }
                        }
                    }
                    if (list2 instanceof Collection) {
                        List list3 = list2;
                        int size = list3.size();
                        if (size == 0) {
                            linkedHashSet = ghy.a;
                        } else if (size != 1) {
                            f7t0 f7t0VarI = d8t0.i(list3.size());
                            Iterator it = list2.iterator();
                            while (it.hasNext()) {
                                f7t0VarI.add(new Integer(((ri4) it.next()).c));
                            }
                            linkedHashSet = d8t0.h(f7t0VarI);
                        } else {
                            linkedHashSet = Collections.singleton(new Integer(((ri4) a0n.O0(list2)).c));
                        }
                    } else {
                        linkedHashSet = new LinkedHashSet<>();
                        Iterator it2 = list2.iterator();
                        while (it2.hasNext()) {
                            linkedHashSet.add(new Integer(((ri4) it2.next()).c));
                        }
                    }
                    Collection<?> collection = linkedHashSet;
                    ((Set) obj2).addAll(collection);
                    set.removeAll(collection);
                    String str10 = i5j0Var.b;
                    LinkedHashMap linkedHashMap = a761Var.l1;
                    if (str10 == null) {
                        linkedHashMap.remove(new p100(str9));
                        linkedHashSet2.add(new p100(str9));
                    } else {
                        linkedHashMap.put(new p100(str9), str10);
                    }
                    obj4 = obj2;
                    i = 6;
                    z2 = true;
                    a6zVar = null;
                    if (set.isEmpty() && !linkedHashSet2.contains(new p100(str9))) {
                        cns0 cns0Var = new cns0((byte) 14, a6zVar, a761Var, str9);
                        this.o = z2;
                        objG1 = ml51.g1(Integer.MAX_VALUE, a6zVar, cns0Var, this, i);
                        if (objG1 == yfsVar) {
                            return yfsVar;
                        }
                        ioe0 ioe0Var2 = (ioe0) objG1;
                        if (!(ioe0Var2 instanceof hoe0)) {
                            if (ioe0Var2 instanceof coe0) {
                                ega0.f(mwq.M(6, "WritingBlockHistorySummary"), "Failed to load writing block version summaries", ((coe0) ioe0Var2).a, null, 12);
                                return a011Var;
                            }
                            il.f();
                            return null;
                        }
                    }
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s89(gzw gzwVar, AssetManager assetManager, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 8;
        this.r = gzwVar;
        this.s = assetManager;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s89(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.r = obj2;
        this.s = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s89(Object obj, Object obj2, Object obj3, Object obj4, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.p = obj2;
        this.r = obj3;
        this.s = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s89(Object obj, String str, String str2, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.r = obj;
        this.p = str;
        this.s = str2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s89(omm ommVar, hpm hpmVar, dlk dlkVar, String str, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 3;
        this.q = ommVar;
        this.r = hpmVar;
        this.s = dlkVar;
        this.p = str;
    }
}
