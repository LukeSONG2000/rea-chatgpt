package defpackage;

import android.app.Activity;
import androidx.glance.session.SessionWorker;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class zt50 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zt50(n19 n19Var, cju0 cju0Var, boolean z, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 9;
        this.p = n19Var;
        this.q = cju0Var;
        this.o = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                zt50 zt50Var = new zt50((au50) obj2, twpVar, (byte) 0);
                zt50Var.p = obj;
                return zt50Var;
            case 1:
                return new zt50((byte) 1, twpVar, (njm0) this.p, (Function0) obj2, this.o);
            case 2:
                zt50 zt50Var2 = new zt50((hq70) obj2, twpVar, (byte) 2);
                zt50Var2.p = obj;
                return zt50Var2;
            case 3:
                return new zt50((byte) 3, twpVar, (qda0) this.p, (hb10) obj2, this.o);
            case 4:
                return new zt50((byte) 4, twpVar, this.p, obj2);
            case 5:
                return new zt50((byte) 5, twpVar, this.p, obj2);
            case 6:
                return new zt50((byte) 6, twpVar, this.p, obj2);
            case 7:
                return new zt50((byte) 7, twpVar, this.p, obj2);
            case 8:
                zt50 zt50Var3 = new zt50((fp4) obj2, twpVar, (byte) 8);
                zt50Var3.p = obj;
                return zt50Var3;
            case 9:
                return new zt50((n19) this.p, (cju0) obj2, this.o, twpVar);
            case 10:
                return new zt50((byte) 10, twpVar, this.p, obj2);
            case 11:
                return new zt50((byte) 11, twpVar, this.p, obj2);
            case 12:
                return new zt50((byte) 12, twpVar, this.p, obj2);
            case 13:
                return new zt50((byte) 13, twpVar, this.p, obj2);
            case 14:
                return new zt50((byte) 14, twpVar, this.p, obj2);
            case 15:
                zt50 zt50Var4 = new zt50((hzl0) obj2, twpVar, (byte) 15);
                zt50Var4.p = obj;
                return zt50Var4;
            case 16:
                zt50 zt50Var5 = new zt50((dln0) obj2, twpVar, (byte) 16);
                zt50Var5.p = obj;
                return zt50Var5;
            case 17:
                return new zt50((LinkedHashMap) obj2, twpVar, (byte) 17);
            case 18:
                return new zt50((byte) 18, twpVar, this.p, obj2);
            case 19:
                return new zt50((byte) 19, twpVar, this.p, obj2);
            case 20:
                return new zt50((byte) 20, twpVar, this.p, obj2);
            case 21:
                zt50 zt50Var6 = new zt50((List) obj2, twpVar, (byte) 21);
                zt50Var6.p = obj;
                return zt50Var6;
            case 22:
                return new zt50((byte) 22, twpVar, this.p, obj2);
            case 23:
                return new zt50((byte) 23, twpVar, this.p, obj2);
            case 24:
                return new zt50((byte) 24, twpVar, this.p, obj2);
            case 25:
                return new zt50((byte) 25, twpVar, this.p, obj2);
            case 26:
                return new zt50((byte) 26, twpVar, this.p, obj2);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new zt50((byte) 27, twpVar, this.p, obj2);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new zt50((byte) 28, twpVar, this.p, obj2);
            default:
                return new zt50((byte) 29, twpVar, this.p, obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 1:
                ((zt50) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 3:
                ((zt50) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 9:
                ((zt50) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return ((zt50) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:415:0x08e1  */
    /* JADX WARN: Type inference failed for: r8v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r8v13, types: [sgy] */
    /* JADX WARN: Type inference failed for: r8v62 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Function1 function1;
        Object value;
        Object objG;
        Object value2;
        Object value3;
        mm01 mm01VarE;
        Object objG2;
        Object value4;
        mm01 mm01VarE2;
        mm01 mm01VarE3;
        Iterator it;
        Object objH;
        Object objZ;
        Map map;
        mm01 mm01VarE4;
        Object objInvoke;
        Object objN;
        byte b = 7;
        byte b2 = 3;
        byte b3 = 12;
        switch (this.n) {
            case 0:
                vt50 vt50Var = vt50.b;
                gy7 gy7Var = gy7.a;
                a011 a011Var = a011.a;
                au50 au50Var = (au50) this.q;
                Function0 function0 = au50Var.d;
                smw0 smw0Var = au50Var.m;
                i6j0 i6j0Var = (i6j0) this.p;
                yfs yfsVar = yfs.a;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    String str = (String) i6j0Var.a;
                    String str2 = (String) i6j0Var.b;
                    boolean zE = au50Var.e(str2);
                    boolean zL = kdd.l(str2, au50Var.f);
                    if (!zL) {
                        au50Var.f = str2;
                        if (zE) {
                            nu81 nu81Var = au50Var.k;
                            wt50 wt50Var = nu81Var instanceof wt50 ? (wt50) nu81Var : null;
                            if (!kdd.l(wt50Var != null ? wt50Var.c : null, new i6j0(str, str2))) {
                                if (au50Var.k instanceof wt50) {
                                    au50Var.i(vt50Var);
                                }
                                if (au50Var.g || au50Var.e == 3 || !au50Var.e(str2) || str.length() < 3) {
                                    smw0Var.n(null, gy7Var);
                                    if (!zL && au50Var.e != 3 && (function1 = (Function1) function0.invoke()) != null) {
                                        oi10.Companion.getClass();
                                        function1.invoke(new cy7(Collections.singletonMap(oi10.v, str2)));
                                    }
                                } else {
                                    this.p = null;
                                    this.o = true;
                                    if (au50Var.c(str, str2, this) == yfsVar) {
                                        return yfsVar;
                                    }
                                }
                            }
                        } else {
                            if (au50Var.k instanceof wt50) {
                                au50Var.i(vt50Var);
                            }
                            smw0Var.n(null, gy7Var);
                            Function1 function12 = (Function1) function0.invoke();
                            if (function12 != null) {
                                oi10.Companion.getClass();
                                function12.invoke(new cy7(Collections.singletonMap(oi10.v, str2)));
                            }
                        }
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var;
            case 1:
                vpq0.o(obj);
                if (((njm0) this.p).g() && !this.o) {
                    ((Function0) this.q).invoke();
                }
                return a011.a;
            case 2:
                a011 a011Var2 = a011.a;
                yfs yfsVar2 = yfs.a;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    k5j0 k5j0Var = (k5j0) this.p;
                    gq70 gq70Var = ((hq70) this.q).b;
                    this.o = true;
                    Object objA = gq70Var.g.a(0, new oca(b2, , gq70Var, k5j0Var), this);
                    if (objA != yfsVar2) {
                        objA = a011Var2;
                    }
                    if (objA == yfsVar2) {
                        return yfsVar2;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var2;
            case 3:
                vpq0.o(obj);
                if (!((qda0) this.p).e && !this.o) {
                    hb10.a((hb10) this.q);
                }
                return a011.a;
            case 4:
                yfs yfsVar3 = yfs.a;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    umr umrVarM = vpq0.m(new j0b0((kgb0) this.p, (byte) 2));
                    oa8 oa8Var = new oa8((jdb0) this.q, b);
                    this.o = true;
                    if (umrVarM.a(oa8Var, this) == yfsVar3) {
                        return yfsVar3;
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 5:
                a011 a011Var3 = a011.a;
                o1d0 o1d0Var = (o1d0) this.p;
                yfs yfsVar4 = yfs.a;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    p0d0 p0d0Var = (p0d0) o1d0Var;
                    sa61 sa61VarT = p0d0Var.c.t();
                     = sa61VarT != null ? sa61VarT.a : 0;
                    if ( == 0) {
                         = sgy.a;
                    }
                    Iterable iterable = (Iterable) ;
                    if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                        Iterator it2 = iterable.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                if (((oa61) it2.next()).a.equals(p0d0Var.d)) {
                                    lb61 lb61Var = ((d4d0) this.q).l2;
                                    yik0 yik0VarH = g4d0.h(p0d0Var.c, p0d0Var.a, p0d0Var.b);
                                    c cVar = new c(Collections.singletonMap("active_option_id", qy60.c(p0d0Var.d)));
                                    this.o = true;
                                    if (lb61Var.a(yik0VarH, cVar, true, this) == yfsVar4) {
                                        return yfsVar4;
                                    }
                                }
                            }
                        }
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var3;
            case 6:
                String str3 = (String) this.q;
                n7e0 n7e0Var = (n7e0) this.p;
                smw0 smw0Var2 = n7e0Var.Y;
                yfs yfsVar5 = yfs.a;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    bmw0 bmw0Var = (bmw0) smw0Var2.getValue();
                    do {
                        value = smw0Var2.getValue();
                    } while (!smw0Var2.l(value, k7e0.c((k7e0) value, null, false, null, str3, false, false, null, 119)));
                    g3q g3qVar = n7e0Var.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var2.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                    yi11 yi11Var = n7e0Var.i1;
                    this.o = true;
                    objG = yi11Var.g(str3, this);
                    if (objG == yfsVar5) {
                        return yfsVar5;
                    }
                } else {
                    if (!z5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objG = obj;
                }
                nh01 nh01Var = (nh01) objG;
                if (nh01Var instanceof mh01) {
                    bmw0 bmw0Var3 = (bmw0) smw0Var2.getValue();
                    do {
                        value3 = smw0Var2.getValue();
                    } while (!smw0Var2.l(value3, k7e0.c((k7e0) value3, null, false, null, null, false, false, null, 115)));
                    g3q g3qVar2 = n7e0Var.h1;
                    if (g3qVar2 != null) {
                        bmw0 bmw0Var4 = (bmw0) smw0Var2.getValue();
                        if (!kdd.l(bmw0Var3, bmw0Var4)) {
                            g3qVar2.invoke(bmw0Var3, bmw0Var4);
                        }
                    }
                    n7e0Var.d(new qiw0(R.string._1723_res_0x7f131886, 0));
                } else {
                    if (!(nh01Var instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    gh01 gh01Var = (gh01) nh01Var;
                    ega0.b(n7e0Var.q1, "Failed to log out user device session", gh01Var.b, null, 12);
                    bmw0 bmw0Var5 = (bmw0) smw0Var2.getValue();
                    do {
                        value2 = smw0Var2.getValue();
                    } while (!smw0Var2.l(value2, k7e0.c((k7e0) value2, null, false, null, null, false, false, null, 115)));
                    g3q g3qVar3 = n7e0Var.h1;
                    if (g3qVar3 != null) {
                        bmw0 bmw0Var6 = (bmw0) smw0Var2.getValue();
                        if (!kdd.l(bmw0Var5, bmw0Var6)) {
                            g3qVar3.invoke(bmw0Var5, bmw0Var6);
                        }
                    }
                    n7e0Var.d(new piw0(gh01Var, n7e0Var.k1.getString(R.string._1722_res_0x7f131885), (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8188));
                }
                return a011.a;
            case 7:
                yfs yfsVar6 = yfs.a;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    lye0 lye0VarI = ((eq5) this.p).i();
                    oj5 oj5Var = (oj5) this.q;
                    this.o = true;
                    if (lye0VarI.a(oj5Var, this) == yfsVar6) {
                        return yfsVar6;
                    }
                } else {
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 8:
                rs30 rs30Var = (rs30) this.p;
                yfs yfsVar7 = yfs.a;
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
                fp4 fp4Var = (fp4) this.q;
                dv30 dv30Var = new dv30();
                dv30Var.b = mu30.c;
                gv30.b(dv30Var, "notifications", new zs90(b3), 7);
                ist.A(dv30Var, vup.a);
                dv30Var.d = fp4Var;
                k4i k4iVarA = o2p0.a(fp4.class);
                try {
                    mm01VarE = o2p0.e(fp4.class);
                    break;
                } catch (Throwable unused) {
                    mm01VarE = null;
                }
                vri0.v(k4iVarA, mm01VarE, dv30Var);
                dv30Var.b = mu30.c;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.p = null;
                this.o = true;
                Object objC = bx30Var.c(this);
                return objC == yfsVar7 ? yfsVar7 : objC;
            case 9:
                vpq0.o(obj);
                n19 n19Var = (n19) this.p;
                String str4 = ((cju0) this.q).a;
                glq glqVar = str4 != null ? new glq(str4) : null;
                if (!this.o) {
                    glqVar = null;
                }
                n19Var.F(new kfu0(glqVar != null ? glqVar.a : null));
                return a011.a;
            case 10:
                yfs yfsVar8 = yfs.a;
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    smw0 smw0VarJ = ((l91) this.p).j();
                    ug2 ug2Var = new ug2((ntg0) this.q, , (byte) 21);
                    this.o = true;
                    if (sht.z(smw0VarJ, ug2Var, this) == yfsVar8) {
                        return yfsVar8;
                    }
                } else {
                    if (!z8) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 11:
                n1h0 n1h0Var = (n1h0) this.p;
                yfs yfsVar9 = yfs.a;
                boolean z9 = this.o;
                if (!z9) {
                    vpq0.o(obj);
                    l1h0 l1h0Var = n1h0Var.j1;
                    String str5 = n1h0Var.i1;
                    String str6 = (String) this.q;
                    this.o = true;
                    objG2 = nq60.g(l1h0Var.d, new c91((Object) l1h0Var, (Object) str5, (Object) str6, (twp) null, (byte) 20), this, 3);
                    if (objG2 == yfsVar9) {
                        return yfsVar9;
                    }
                } else {
                    if (!z9) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objG2 = obj;
                }
                nh01 nh01Var2 = (nh01) objG2;
                n1h0Var.n1 = false;
                smw0 smw0Var3 = n1h0Var.Y;
                bmw0 bmw0Var7 = (bmw0) smw0Var3.getValue();
                do {
                    value4 = smw0Var3.getValue();
                } while (!smw0Var3.l(value4, a1h0.c((a1h0) value4, null, null, null, false, 3)));
                g3q g3qVar4 = n1h0Var.h1;
                if (g3qVar4 != null) {
                    bmw0 bmw0Var8 = (bmw0) smw0Var3.getValue();
                    if (!kdd.l(bmw0Var7, bmw0Var8)) {
                        g3qVar4.invoke(bmw0Var7, bmw0Var8);
                    }
                }
                if (n1h0Var.l1 && (nh01Var2 instanceof gh01)) {
                    n1h0Var.d(new piw0((gh01) nh01Var2, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                }
                return a011.a;
            case 12:
                yfs yfsVar10 = yfs.a;
                boolean z10 = this.o;
                if (!z10) {
                    vpq0.o(obj);
                    cyi0 cyi0Var = (cyi0) this.p;
                    uiw0 uiw0Var = (uiw0) this.q;
                    this.o = true;
                    if (cyi0Var.c(uiw0Var, this) == yfsVar10) {
                        return yfsVar10;
                    }
                } else {
                    if (!z10) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 13:
                yfs yfsVar11 = yfs.a;
                boolean z11 = this.o;
                if (!z11) {
                    vpq0.o(obj);
                    d9j0 d9j0Var = ((g9j0) this.p).i1;
                    lhk0 lhk0Var = (lhk0) this.q;
                    this.o = true;
                    if (d9j0Var.a(lhk0Var, this) == yfsVar11) {
                        return yfsVar11;
                    }
                } else {
                    if (!z11) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 14:
                yfs yfsVar12 = yfs.a;
                boolean z12 = this.o;
                if (!z12) {
                    vpq0.o(obj);
                    y52 y52Var = (y52) this.p;
                    jll0 jll0Var = (jll0) this.q;
                    jj01 jj01VarM0 = dve.m0(180, 0, null, 6);
                    this.o = true;
                    if (dve.m(y52Var, jll0Var, jj01VarM0, this) == yfsVar12) {
                        return yfsVar12;
                    }
                } else {
                    if (!z12) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 15:
                rs30 rs30Var2 = (rs30) this.p;
                yfs yfsVar13 = yfs.a;
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
                zy60 zy60Var = h0m0.a;
                hzl0 hzl0Var = (hzl0) this.q;
                zy60Var.getClass();
                b bVarP = l7p0.p(zy60Var, hzl0Var, hzl0.Companion.serializer(pyl0.Companion.serializer()));
                dv30 dv30Var2 = new dv30();
                dv30Var2.b = mu30.c;
                gv30.a(dv30Var2, "ps/mcp");
                ist.A(dv30Var2, vup.a);
                if (bVarP != null) {
                    dv30Var2.d = bVarP;
                    k4i k4iVarA2 = o2p0.a(b.class);
                    try {
                        mm01VarE2 = o2p0.e(b.class);
                    } catch (Throwable unused2) {
                        mm01VarE2 = null;
                    }
                    vri0.v(k4iVarA2, mm01VarE2, dv30Var2);
                    break;
                } else {
                    dv30Var2.d = qqf0.a;
                    k4i k4iVarA3 = o2p0.a(b.class);
                    try {
                        mm01VarE3 = o2p0.e(b.class);
                    } catch (Throwable unused3) {
                        mm01VarE3 = null;
                    }
                    vri0.v(k4iVarA3, mm01VarE3, dv30Var2);
                    break;
                }
                dv30Var2.b = mu30.c;
                bx30 bx30Var2 = new bx30(dv30Var2, rs30Var2);
                this.p = null;
                this.o = true;
                Object objC2 = bx30Var2.c(this);
                return objC2 == yfsVar13 ? yfsVar13 : objC2;
            case 16:
                dln0 dln0Var = (dln0) this.q;
                qfn0 qfn0Var = (qfn0) this.p;
                yfs yfsVar14 = yfs.a;
                boolean z14 = this.o;
                if (z14) {
                    if (z14) {
                        throw gvx0.y(obj);
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                if (qfn0Var != null && ms81.g(qfn0Var, dln0Var.i1.k)) {
                    return a011.a;
                }
                dln0Var.y();
                this.p = null;
                this.o = true;
                mwq.n(this);
                return yfsVar14;
            case 17:
                yfs yfsVar15 = yfs.a;
                boolean z15 = this.o;
                if (!z15) {
                    vpq0.o(obj);
                    it = ((LinkedHashMap) this.q).values().iterator();
                } else {
                    if (!z15) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    it = (Iterator) this.p;
                    vpq0.o(obj);
                }
                while (it.hasNext()) {
                    aq70 aq70Var = (aq70) it.next();
                    this.p = it;
                    this.o = true;
                    hpr0 hpr0Var = aq70.y;
                    if (aq70Var.j(0, 0, this) == yfsVar15) {
                        return yfsVar15;
                    }
                }
                return a011.a;
            case 18:
                aep0 aep0Var = (aep0) this.p;
                yfs yfsVar16 = yfs.a;
                boolean z16 = this.o;
                if (!z16) {
                    vpq0.o(obj);
                    z251 z251Var = aep0Var.f;
                    Activity activity = (Activity) this.q;
                    bxf0.Companion.getClass();
                    Set setP1 = a0n.P1(Arrays.asList("codex.remote_control.enroll"));
                    String str7 = aep0Var.d.c;
                    q151 q151Var = new q151(setP1, wbb0.d0(new i6j0("allowed_workspace_id", str7), new i6j0("current_workspace_id", str7), new i6j0("originator", "codex_chatgpt_android_remote"), new i6j0("reauth", "remote_control")), null);
                    w3t0 w3t0Var = aep0Var.e;
                    if (w3t0Var == null) {
                        jl.d("Required value was null.");
                        return null;
                    }
                    String str8 = w3t0Var.f;
                    this.o = true;
                    objH = ((i351) z251Var).h(activity, q151Var, str8, this);
                    if (objH == yfsVar16) {
                        return yfsVar16;
                    }
                } else {
                    if (!z16) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objH = obj;
                }
                return y7p0.e((nh01) objH);
            case 19:
                yfs yfsVar17 = yfs.a;
                boolean z17 = this.o;
                if (!z17) {
                    vpq0.o(obj);
                    dgp0 dgp0Var = (dgp0) this.p;
                    oj5 oj5Var2 = (oj5) this.q;
                    this.o = true;
                    if (dgp0Var.K(oj5Var2, this) == yfsVar17) {
                        return yfsVar17;
                    }
                } else {
                    if (!z17) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 20:
                fnp0 fnp0Var = (fnp0) this.p;
                hop0 hop0Var = (hop0) this.q;
                String str9 = hop0Var.a;
                yfs yfsVar18 = yfs.a;
                boolean z18 = this.o;
                if (!z18) {
                    vpq0.o(obj);
                    smw0 smw0Var4 = fnp0Var.Z;
                    ug2 ug2Var2 = new ug2(hop0Var, , (byte) 26);
                    this.o = true;
                    objZ = sht.z(smw0Var4, ug2Var2, this);
                    if (objZ == yfsVar18) {
                        return yfsVar18;
                    }
                } else {
                    if (!z18) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objZ = obj;
                }
                bvp0 bvp0Var = (bvp0) objZ;
                co30 co30Var = (co30) bvp0Var.e.get(str9);
                jfy0 jfy0Var = (co30Var == null || (map = co30Var.i) == null) ? null : (jfy0) map.get(hop0Var.b);
                if (kdd.l(bvp0Var.b, hop0Var)) {
                    co30 co30Var2 = (co30) bvp0Var.e.get(str9);
                    if ((co30Var2 != null ? co30Var2.b : null) == ds90.c && jfy0Var != null && !jfy0Var.z && ((e1n0) fnp0Var.i1.h.a.getValue()).b()) {
                        fnp0.S(fnp0Var, jjp0.a, hop0Var, null, null, 12);
                    }
                }
                return a011.a;
            case 21:
                rs30 rs30Var3 = (rs30) this.p;
                yfs yfsVar19 = yfs.a;
                boolean z19 = this.o;
                if (z19) {
                    if (z19) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                List list = (List) this.q;
                dv30 dv30Var3 = new dv30();
                dv30Var3.b = mu30.c;
                o3p.a(dv30Var3.f, "/chat/frontend/v1/saved-entities/status");
                gv30.b(dv30Var3, "chat/frontend/v1/saved-entities/status", null, 23);
                h8p0.f(dv30Var3, "x-openai-use-sheep", "1");
                ist.A(dv30Var3, vup.a);
                dv30Var3.d = new eir0(list);
                k4i k4iVarA4 = o2p0.a(eir0.class);
                try {
                    mm01VarE4 = o2p0.e(eir0.class);
                    break;
                } catch (Throwable unused4) {
                    mm01VarE4 = null;
                }
                vri0.v(k4iVarA4, mm01VarE4, dv30Var3);
                dv30Var3.b = mu30.c;
                bx30 bx30Var3 = new bx30(dv30Var3, rs30Var3);
                this.p = null;
                this.o = true;
                Object objC3 = bx30Var3.c(this);
                return objC3 == yfsVar19 ? yfsVar19 : objC3;
            case 22:
                yfs yfsVar20 = yfs.a;
                boolean z20 = this.o;
                if (!z20) {
                    vpq0.o(obj);
                    q3t0 q3t0Var = ((SessionWorker) this.p).b;
                    im80 im80Var = new im80((n26) this.q, , (byte) 18);
                    this.o = true;
                    o5t0 o5t0Var = (o5t0) q3t0Var;
                    o5t0Var.getClass();
                    if (o5t0.b(o5t0Var, im80Var, this) == yfsVar20) {
                        return yfsVar20;
                    }
                } else {
                    if (!z20) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 23:
                yfs yfsVar21 = yfs.a;
                boolean z21 = this.o;
                if (z21) {
                    if (z21) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                Function2 function2 = (Function2) this.p;
                b5e0 b5e0Var = (b5e0) this.q;
                this.o = true;
                Object objInvoke2 = function2.invoke(b5e0Var, this);
                return objInvoke2 == yfsVar21 ? yfsVar21 : objInvoke2;
            case 24:
                yfs yfsVar22 = yfs.a;
                boolean z22 = this.o;
                if (z22) {
                    if (z22) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                zuu0 zuu0Var = (zuu0) this.p;
                h8v0 h8v0Var = (h8v0) this.q;
                this.o = true;
                ega0 ega0Var = zuu0.t1;
                Object objO = zuu0Var.O(h8v0Var, this);
                return objO == yfsVar22 ? yfsVar22 : objO;
            case 25:
                yfs yfsVar23 = yfs.a;
                boolean z23 = this.o;
                if (!z23) {
                    vpq0.o(obj);
                    iiy0 iiy0Var = (iiy0) this.p;
                    l87 l87Var = (l87) this.q;
                    this.o = true;
                    if (iiy0Var.l(l87Var, false, this) == yfsVar23) {
                        return yfsVar23;
                    }
                } else {
                    if (!z23) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 26:
                yfs yfsVar24 = yfs.a;
                boolean z24 = this.o;
                if (!z24) {
                    vpq0.o(obj);
                    aw01 aw01Var = (aw01) this.p;
                    qw01 qw01Var = (qw01) aw01Var.a.getValue();
                    ru01 ru01Var = (ru01) this.q;
                    this.o = true;
                    if (aw01Var.d(qw01Var, ru01Var, this) == yfsVar24) {
                        return yfsVar24;
                    }
                } else {
                    if (!z24) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                yfs yfsVar25 = yfs.a;
                boolean z25 = this.o;
                if (!z25) {
                    vpq0.o(obj);
                    Function1 function13 = (Function1) this.p;
                    this.o = true;
                    objInvoke = function13.invoke(this);
                    if (objInvoke == yfsVar25) {
                        return yfsVar25;
                    }
                } else {
                    if (!z25) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objInvoke = obj;
                }
                r781.g((wpu) objInvoke, (bbn) this.q);
                return a011.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                yfs yfsVar26 = yfs.a;
                boolean z26 = this.o;
                if (!z26) {
                    vpq0.o(obj);
                    umr umrVarM2 = vpq0.m(new qc01((die0) this.p, (byte) 4));
                    oa8 oa8Var2 = new oa8((qq2) this.q, b3);
                    this.o = true;
                    if (umrVarM2.a(oa8Var2, this) == yfsVar26) {
                        return yfsVar26;
                    }
                } else {
                    if (!z26) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            default:
                yfs yfsVar27 = yfs.a;
                boolean z27 = this.o;
                if (!z27) {
                    vpq0.o(obj);
                    fh41 fh41Var = (fh41) this.p;
                    dwp0 dwp0Var = fh41Var.e;
                    au31 au31Var = (au31) this.q;
                    int i = fh41Var.j.b.b;
                    this.o = true;
                    objN = dwp0Var.n(au31Var, i, this);
                    if (objN == yfsVar27) {
                        return yfsVar27;
                    }
                } else {
                    if (!z27) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objN = obj;
                }
                fh41 fh41Var2 = (fh41) this.p;
                if (((nh01) objN) instanceof gh01) {
                    fh41Var2.n = false;
                }
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zt50(byte b, twp twpVar, Object obj, Object obj2, boolean z) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.o = z;
        this.q = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zt50(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zt50(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
    }
}
