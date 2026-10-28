package defpackage;

import android.net.Uri;
import com.openai.feature.messages.impl.listitem.content.tools.b;
import com.stripe.android.googlepaylauncher.GooglePayLauncherActivity;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class y3 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y3(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new y3((byte) 0, twpVar, (c4) this.p, (avm0) obj2);
            case 1:
                return new y3((byte) 1, twpVar, (w13) this.p, (nmf0) obj2);
            case 2:
                y3 y3Var = new y3((ed3) obj2, twpVar, (byte) 2);
                y3Var.p = obj;
                return y3Var;
            case 3:
                return new y3((byte) 3, twpVar, (ta8) this.p, (yi8) obj2);
            case 4:
                return new y3((byte) 4, twpVar, (jg8) this.p, (ib8) obj2);
            case 5:
                return new y3((byte) 5, twpVar, (ejc) this.p, (bjc) obj2);
            case 6:
                y3 y3Var2 = new y3((ynm0) obj2, twpVar, (byte) 6);
                y3Var2.p = obj;
                return y3Var2;
            case 7:
                y3 y3Var3 = new y3((yx01) obj2, twpVar, (byte) 7);
                y3Var3.p = obj;
                return y3Var3;
            case 8:
                return new y3((byte) 8, twpVar, (nni) this.p, (String) obj2);
            case 9:
                return new y3((byte) 9, twpVar, (jaj) this.p, (vl10) obj2);
            case 10:
                y3 y3Var4 = new y3((Function2) obj2, twpVar, (byte) 10);
                y3Var4.p = obj;
                return y3Var4;
            case 11:
                return new y3((byte) 11, twpVar, (l4m) this.p, (String) obj2);
            case 12:
                return new y3((byte) 12, twpVar, (ksm) this.p, (String) obj2);
            case 13:
                return new y3((byte) 13, twpVar, (zvo) this.p, (evo) obj2);
            case 14:
                return new y3((byte) 14, twpVar, (zaq) this.p, (String) obj2);
            case 15:
                y3 y3Var5 = new y3((nku) obj2, twpVar, (byte) 15);
                y3Var5.p = obj;
                return y3Var5;
            case 16:
                return new y3((byte) 16, twpVar, (wxv) this.p, (x5w) obj2);
            case 17:
                return new y3((byte) 17, twpVar, (e510) this.p, (b) obj2);
            case 18:
                return new y3((byte) 18, twpVar, (we00) this.p, (ygk0) obj2);
            case 19:
                return new y3((byte) 19, twpVar, (x920) this.p, (s920) obj2);
            case 20:
                return new y3((byte) 20, twpVar, (eb20) this.p, (ga20) obj2);
            case 21:
                return new y3((byte) 21, twpVar, (s4j0) this.p, (a5e0) obj2);
            case 22:
                return new y3((byte) 22, twpVar, (GooglePayLauncherActivity) this.p, (k90) obj2);
            case 23:
                return new y3((byte) 23, twpVar, (k850) this.p, (h750) obj2);
            case 24:
                return new y3((byte) 24, twpVar, (hq70) this.p, (Function2) obj2);
            case 25:
                return new y3((byte) 25, twpVar, (rk80) this.p, (String) obj2);
            case 26:
                return new y3((byte) 26, twpVar, (ut80) this.p, (String) obj2);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new y3((byte) 27, twpVar, (wda0) this.p, (String) obj2);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new y3((byte) 28, twpVar, (tgu0) this.p, (fju0) obj2);
            default:
                return new y3((byte) 29, twpVar, (lbm0) this.p, (d4d0) obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 22:
                ((y3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return ((y3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objF;
        Object value;
        Object value2;
        Object value3;
        Object objA;
        mm01 mm01VarE;
        Object objI;
        Object value4;
        Object value5;
        kni kniVar;
        ArrayList arrayList;
        Object objR;
        Object objZ;
        Object objG;
        Object value6;
        Object objH;
        Object value7;
        Object value8;
        Object value9;
        Object objW;
        byte b = this.n;
        byte b2 = 5;
        byte b3 = 4;
        byte b4 = 2;
        byte b5 = 3;
        boolean z = false;
        z = false;
        a011 a011Var = a011.a;
        Object obj2 = this.q;
        yfs yfsVar = yfs.a;
        byte b6 = 1;
        twp twpVar = null;
        switch (b) {
            case 0:
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                n3e0 n3e0Var = ((c4) this.p).q;
                if (n3e0Var == null) {
                    return a011Var;
                }
                this.o = true;
                return n3e0Var.a((avm0) obj2, this) == yfsVar ? yfsVar : a011Var;
            case 1:
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
                bmf0 bmf0Var = ((w13) this.p).l;
                long jCurrentTimeMillis = System.currentTimeMillis();
                vmf0 vmf0Var = ((nmf0) obj2).b;
                this.o = true;
                return bmf0Var.q(jCurrentTimeMillis, vmf0Var, this) == yfsVar ? yfsVar : a011Var;
            case 2:
                rs30 rs30Var = (rs30) this.p;
                boolean z4 = this.o;
                if (z4) {
                    if (z4) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                dv30 dv30Var = new dv30();
                mu30 mu30Var = mu30.c;
                dv30Var.b = mu30Var;
                gv30.b(dv30Var, "automations", new xs(dv30Var, (ed3) obj2, b3), 7);
                dv30Var.b = mu30Var;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.p = null;
                this.o = true;
                Object objC = bx30Var.c(this);
                return objC == yfsVar ? yfsVar : objC;
            case 3:
                yi8 yi8Var = (yi8) obj2;
                ta8 ta8Var = (ta8) this.p;
                boolean z5 = this.o;
                if (z5) {
                    if (z5) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                cd8 cd8Var = ta8Var.i1;
                nc8 nc8Var = new nc8(cd8Var.b.n, cd8Var, yi8Var, (byte) 0);
                na8 na8Var = new na8(ta8Var, yi8Var, z ? (byte) 1 : (byte) 0);
                this.o = true;
                return nc8Var.a(na8Var, this) == yfsVar ? yfsVar : a011Var;
            case 4:
                ib8 ib8Var = (ib8) obj2;
                jg8 jg8Var = (jg8) this.p;
                ega0 ega0Var = jg8Var.n1;
                cd8 cd8Var2 = jg8Var.i1;
                smw0 smw0Var = jg8Var.Y;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    String str = ((fb8) ib8Var).a;
                    this.o = true;
                    objF = cd8Var2.f(str, null, this);
                    if (objF == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objF = obj;
                }
                nh01 nh01Var = (nh01) objF;
                if (nh01Var instanceof mh01) {
                    a28 a28Var = (a28) ((mh01) nh01Var).b;
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value3 = smw0Var.getValue();
                    } while (!smw0Var.l(value3, vd8.c((vd8) value3, new gdn0(ife.o(a28Var, jg8Var.j1, jg8Var.l1, jg8Var.k1, ega0Var)), null, null, false, 30)));
                    g3q g3qVar = jg8Var.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                    String str2 = ((fb8) ib8Var).a;
                    sv60 sv60Var = jg8Var.o1;
                    if (sv60Var != null) {
                        sv60Var.i(null);
                    }
                    jg8Var.o1 = kdd.u(kdd.N(cd8Var2.d, new ig8(str2, twpVar, z ? (byte) 1 : (byte) 0)), jg8Var.X, new ug2(jg8Var, twpVar, (byte) 3));
                }
                if (!(nh01Var instanceof gh01)) {
                    return a011Var;
                }
                gh01 gh01Var = (gh01) nh01Var;
                Throwable th = gh01Var.b;
                if (i391.c(gh01Var)) {
                    bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                    do {
                        value2 = smw0Var.getValue();
                    } while (!smw0Var.l(value2, vd8.c((vd8) value2, null, null, null, true, 23)));
                    g3q g3qVar2 = jg8Var.h1;
                    if (g3qVar2 == null) {
                        return a011Var;
                    }
                    bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                    if (kdd.l(bmw0Var3, bmw0Var4)) {
                        return a011Var;
                    }
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                    return a011Var;
                }
                ega0.b(ega0Var, "Automation tool failed to fetch", th, null, 12);
                bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, vd8.c((vd8) value, new edn0(new ih01(th)), null, null, false, 30)));
                g3q g3qVar3 = jg8Var.h1;
                if (g3qVar3 == null) {
                    return a011Var;
                }
                bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var5, bmw0Var6)) {
                    return a011Var;
                }
                g3qVar3.invoke(bmw0Var5, bmw0Var6);
                return a011Var;
            case 5:
                boolean z7 = this.o;
                if (z7) {
                    if (z7) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ejc ejcVar = (ejc) this.p;
                zic zicVar = (zic) ((bjc) obj2);
                String str3 = zicVar.a;
                String str4 = zicVar.b;
                this.o = true;
                return ejcVar.H(str3, str4, this) == yfsVar ? yfsVar : a011Var;
            case 6:
                svp0 svp0Var = (svp0) this.p;
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    if (svp0Var.c0) {
                        this.p = null;
                        this.o = true;
                        objA = ((ynm0) obj2).a(this);
                        if (objA == yfsVar) {
                            return yfsVar;
                        }
                    }
                    return Boolean.valueOf(z);
                }
                if (!z8) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objA = obj;
                if (((Boolean) objA).booleanValue()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 7:
                rs30 rs30Var2 = (rs30) this.p;
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
                dv30 dv30Var2 = new dv30();
                dv30Var2.b = mu30.c;
                gv30.b(dv30Var2, "tpp/work-handoff/undo", null, 23);
                ist.A(dv30Var2, vup.a);
                dv30Var2.d = (yx01) obj2;
                k4i k4iVarA = o2p0.a(yx01.class);
                try {
                    mm01VarE = o2p0.e(yx01.class);
                    break;
                } catch (Throwable unused) {
                    mm01VarE = null;
                }
                vri0.v(k4iVarA, mm01VarE, dv30Var2);
                dv30Var2.b = mu30.c;
                bx30 bx30Var2 = new bx30(dv30Var2, rs30Var2);
                this.p = null;
                this.o = true;
                Object objC2 = bx30Var2.c(this);
                return objC2 == yfsVar ? yfsVar : objC2;
            case 8:
                String str5 = (String) obj2;
                nni nniVar = (nni) this.p;
                smw0 smw0Var2 = nniVar.Y;
                boolean z10 = this.o;
                if (!z10) {
                    vpq0.o(obj);
                    ali aliVar = nniVar.i1;
                    this.o = true;
                    wu51 wu51Var = aliVar.a;
                    objI = wu51Var.i(new io(wu51Var, (kxx0) new qp(str5, twpVar, b4), twpVar, (byte) 6), this);
                    if (objI == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z10) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objI = obj;
                }
                ioe0 ioe0Var = (ioe0) objI;
                if (!(ioe0Var instanceof hoe0)) {
                    if (!(ioe0Var instanceof coe0)) {
                        il.f();
                        return null;
                    }
                    bmw0 bmw0Var7 = (bmw0) smw0Var2.getValue();
                    do {
                        value4 = smw0Var2.getValue();
                    } while (!smw0Var2.l(value4, kni.c((kni) value4, null, 0, null, false, false, null, 0, null, false, 3, 127)));
                    g3q g3qVar4 = nniVar.h1;
                    if (g3qVar4 == null) {
                        return a011Var;
                    }
                    bmw0 bmw0Var8 = (bmw0) smw0Var2.getValue();
                    if (kdd.l(bmw0Var7, bmw0Var8)) {
                        return a011Var;
                    }
                    g3qVar4.invoke(bmw0Var7, bmw0Var8);
                    return a011Var;
                }
                bmw0 bmw0Var9 = (bmw0) smw0Var2.getValue();
                do {
                    value5 = smw0Var2.getValue();
                    kniVar = (kni) value5;
                    List list = kniVar.f;
                    arrayList = new ArrayList();
                    for (Object obj3 : list) {
                        if (!kdd.l((String) obj3, str5)) {
                            arrayList.add(obj3);
                        }
                    }
                } while (!smw0Var2.l(value5, kni.c(kniVar, null, 0, null, false, false, arrayList, 0, null, false, 0, 607)));
                g3q g3qVar5 = nniVar.h1;
                if (g3qVar5 == null) {
                    return a011Var;
                }
                bmw0 bmw0Var10 = (bmw0) smw0Var2.getValue();
                if (kdd.l(bmw0Var9, bmw0Var10)) {
                    return a011Var;
                }
                g3qVar5.invoke(bmw0Var9, bmw0Var10);
                return a011Var;
            case 9:
                jaj jajVar = (jaj) this.p;
                boolean z11 = this.o;
                if (!z11) {
                    vpq0.o(obj);
                    this.o = true;
                    sbe sbeVar = new sbe(1, zx6.L(this));
                    sbeVar.t();
                    np9 np9Var = new np9((vl10) obj2, new haj(sbeVar));
                    sbeVar.v(new t1i(np9Var, b6));
                    lp9 lp9Var = new lp9();
                    x3x0 x3x0Var = jajVar.a;
                    lp9Var.a = x3x0Var.getString(R.string._4ff_res_0x7f13051c);
                    lp9Var.b = x3x0Var.getString(R.string._4fe_res_0x7f13051b);
                    lp9Var.d = (char) 33023;
                    np9Var.b(lp9Var.a(), null);
                    objR = sbeVar.r();
                    if (objR == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z11) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objR = obj;
                }
                mxi mxiVar = (mxi) objR;
                if (!kdd.l(mxiVar, ixi.a)) {
                    return mxiVar;
                }
                jajVar.g.c.n(null, Boolean.TRUE);
                return mxiVar;
            case 10:
                tcj tcjVar = (tcj) this.p;
                boolean z12 = this.o;
                if (z12) {
                    if (z12) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                Function2 function2 = (Function2) obj2;
                f3k f3kVar = tcjVar.i;
                if (f3kVar == null) {
                    jl.d("File previews require a saved-host session");
                    return null;
                }
                this.p = null;
                this.o = true;
                Object objInvoke = function2.invoke(f3kVar, this);
                return objInvoke == yfsVar ? yfsVar : objInvoke;
            case 11:
                String str6 = (String) obj2;
                boolean z13 = this.o;
                if (!z13) {
                    vpq0.o(obj);
                    smw0 smw0Var3 = (smw0) ((l4m) this.p).b;
                    k4m k4mVar = new k4m(str6, twpVar, z ? (byte) 1 : (byte) 0);
                    this.o = true;
                    objZ = sht.z(smw0Var3, k4mVar, this);
                    if (objZ == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z13) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objZ = obj;
                }
                i4m i4mVar = (i4m) ((Map) objZ).get(str6);
                if (i4mVar != null) {
                    return i4mVar;
                }
                jl.d("This Cloud task has no execution environment.");
                return null;
            case 12:
                boolean z14 = this.o;
                if (!z14) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((ksm) this.p).p.g((String) obj2, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z14) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 13:
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
                zvo zvoVar = (zvo) this.p;
                Uri uri = ((xuo) ((evo) obj2)).a;
                this.o = true;
                return zvoVar.X(uri, this) == yfsVar ? yfsVar : a011Var;
            case 14:
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
                a111 a111Var = ((zaq) this.p).y;
                this.o = true;
                Object objB = a111Var.b((String) obj2, a111Var.d.a(), this);
                if (objB != yfsVar) {
                    objB = a011Var;
                }
                return objB == yfsVar ? yfsVar : a011Var;
            case 15:
                sfs sfsVar = (sfs) this.p;
                boolean z17 = this.o;
                if (z17) {
                    if (z17) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                Map map = nku.d;
                nku nkuVar = (nku) obj2;
                ArrayList arrayList2 = new ArrayList(map.size());
                Iterator it = map.entrySet().iterator();
                while (it.hasNext()) {
                    arrayList2.add(dve.u(sfsVar, null, 0, new x3((byte) 18, twpVar, (Object) nkuVar, it.next()), 3));
                }
                wpu[] wpuVarArr = (wpu[]) arrayList2.toArray(new wpu[0]);
                wpu[] wpuVarArr2 = (wpu[]) Arrays.copyOf(wpuVarArr, wpuVarArr.length);
                this.p = null;
                this.o = true;
                return (wpuVarArr2.length == 0 ? sgy.a : new lk8(wpuVarArr2).a(this)) == yfsVar ? yfsVar : a011Var;
            case 16:
                boolean z18 = this.o;
                if (z18) {
                    if (z18) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                wxv wxvVar = (wxv) this.p;
                if (wxvVar.x != ((x5w) obj2)) {
                    return a011Var;
                }
                this.o = true;
                return z0w.a(wxvVar, false, null, this, 14) == yfsVar ? yfsVar : a011Var;
            case 17:
                boolean z19 = this.o;
                if (z19) {
                    if (z19) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                e510 e510Var = (e510) this.p;
                ym6 ym6Var = new ym6((b) obj2, b5);
                this.o = true;
                return e510Var.a(ym6Var, this) == yfsVar ? yfsVar : a011Var;
            case 18:
                boolean z20 = this.o;
                if (!z20) {
                    vpq0.o(obj);
                    this.o = true;
                    int i = we00.t;
                    return ((we00) this.p).c((ygk0) obj2, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z20) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 19:
                boolean z21 = this.o;
                if (!z21) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((x920) this.p).K((r920) ((s920) obj2), this) == yfsVar ? yfsVar : a011Var;
                }
                if (z21) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 20:
                boolean z22 = this.o;
                if (z22) {
                    if (z22) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                smw0 smw0Var4 = ((eb20) this.p).k1;
                String str7 = ((ca20) ((ga20) obj2)).a;
                this.o = true;
                smw0Var4.emit(str7, this);
                return a011Var == yfsVar ? yfsVar : a011Var;
            case 21:
                boolean z23 = this.o;
                if (z23) {
                    if (z23) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                m710 m710VarZ = lzr.z(hhx0.B(vpq0.m(new g6x((s4j0) this.p, b2))), 1);
                ym6 ym6Var2 = new ym6((a5e0) obj2, b3);
                this.o = true;
                return m710VarZ.a(ym6Var2, this) == yfsVar ? yfsVar : a011Var;
            case 22:
                GooglePayLauncherActivity googlePayLauncherActivity = (GooglePayLauncherActivity) this.p;
                boolean z24 = this.o;
                if (!z24) {
                    vpq0.o(obj);
                    int i2 = GooglePayLauncherActivity.u;
                    bio0 bio0Var = googlePayLauncherActivity.i().p1;
                    na8 na8Var2 = new na8((k90) obj2, googlePayLauncherActivity, b5);
                    this.o = true;
                    if (bio0Var.a.a(na8Var2, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z24) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                sl.e();
                return null;
            case 23:
                boolean z25 = this.o;
                if (z25) {
                    if (z25) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                k850 k850Var = (k850) this.p;
                if (k850Var == null) {
                    return a011Var;
                }
                this.o = true;
                Set set = h750.w;
                Object objC3 = ((h750) obj2).C(new ip40(k850Var, 1), this);
                if (objC3 != yfsVar) {
                    objC3 = a011Var;
                }
                return objC3 == yfsVar ? yfsVar : a011Var;
            case 24:
                hq70 hq70Var = (hq70) this.p;
                boolean z26 = this.o;
                if (z26) {
                    if (z26) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                umr umrVarM = vpq0.m(new g6x(hq70Var, (byte) 11));
                na8 na8Var3 = new na8((Function2) obj2, hq70Var, b3);
                this.o = true;
                return umrVarM.a(na8Var3, this) == yfsVar ? yfsVar : a011Var;
            case 25:
                String str8 = (String) obj2;
                rk80 rk80Var = (rk80) this.p;
                boolean z27 = this.o;
                if (z27) {
                    if (z27) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                jk80 jk80Var = (jk80) rk80Var.n.remove(str8);
                if (jk80Var != null) {
                    jk80Var.a.i(null);
                }
                rxt0 rxt0Var = rk80Var.o;
                this.o = true;
                return rxt0Var.emit(str8, this) == yfsVar ? yfsVar : a011Var;
            case 26:
                ut80 ut80Var = (ut80) this.p;
                boolean z28 = this.o;
                if (!z28) {
                    vpq0.o(obj);
                    hwp hwpVarI = w0a0.I(ut80Var.k1, "RecentlyDeletedArtifactsViewModel/restore");
                    x3 x3Var = new x3((byte) 26, twpVar, (Object) ut80Var, obj2);
                    this.o = true;
                    objG = nq60.g(hwpVarI, x3Var, this, 3);
                    if (objG == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z28) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objG = obj;
                }
                nh01 nh01Var2 = (nh01) objG;
                if (nh01Var2 instanceof mh01) {
                    ut80Var.b(ct80.a);
                    ut80Var.d(new qiw0(R.string._134_res_0x7f130149, 0));
                }
                if (nh01Var2 instanceof gh01) {
                    ut80Var.J((gh01) nh01Var2, "library_recently_deleted_restore");
                }
                smw0 smw0Var5 = ut80Var.Y;
                bmw0 bmw0Var11 = (bmw0) smw0Var5.getValue();
                do {
                    value6 = smw0Var5.getValue();
                } while (!smw0Var5.l(value6, qt80.c((qt80) value6, false, null, false, 5)));
                g3q g3qVar6 = ut80Var.h1;
                if (g3qVar6 == null) {
                    return a011Var;
                }
                bmw0 bmw0Var12 = (bmw0) smw0Var5.getValue();
                if (kdd.l(bmw0Var11, bmw0Var12)) {
                    return a011Var;
                }
                g3qVar6.invoke(bmw0Var11, bmw0Var12);
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                String str9 = (String) obj2;
                wda0 wda0Var = (wda0) this.p;
                smw0 smw0Var6 = wda0Var.Y;
                fda0 fda0Var = wda0Var.i1;
                boolean z29 = this.o;
                if (!z29) {
                    vpq0.o(obj);
                    this.o = true;
                    objH = fda0Var.h(str9, this);
                    if (objH == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z29) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objH = obj;
                }
                if (((Boolean) objH).booleanValue()) {
                    wda0Var.u1 = null;
                    bmw0 bmw0Var13 = (bmw0) smw0Var6.getValue();
                    do {
                        value9 = smw0Var6.getValue();
                    } while (!smw0Var6.l(value9, qda0.c((qda0) value9, null, null, null, null, false, false, false, false, false, 0L, 1007)));
                    g3q g3qVar7 = wda0Var.h1;
                    if (g3qVar7 != null) {
                        bmw0 bmw0Var14 = (bmw0) smw0Var6.getValue();
                        if (!kdd.l(bmw0Var13, bmw0Var14)) {
                            g3qVar7.invoke(bmw0Var13, bmw0Var14);
                        }
                    }
                    wda0Var.b(taa0.a);
                    String str10 = ((lda0) fda0Var.y.getValue()).d;
                    if (str10 == null) {
                        return a011Var;
                    }
                    wda0Var.x1 = true;
                    wda0Var.i(new miw0(g3v.f(m3v.Companion, null, null, null, null, null, null, null, null, false, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, -1, 511), false, true, null, null, 26), new miw0(g3v.g(str10, null), false, false, null, null, 28), new miw0(g3v.j(str9, str10, null, null, false), false, false, null, null, 28));
                    return a011Var;
                }
                Integer numH = gr71.h(((lda0) fda0Var.y.getValue()).h);
                if (numH != null) {
                    bmw0 bmw0Var15 = (bmw0) smw0Var6.getValue();
                    do {
                        value8 = smw0Var6.getValue();
                    } while (!smw0Var6.l(value8, qda0.c((qda0) value8, null, null, null, null, false, false, false, false, false, 0L, 1007)));
                    g3q g3qVar8 = wda0Var.h1;
                    if (g3qVar8 != null) {
                        bmw0 bmw0Var16 = (bmw0) smw0Var6.getValue();
                        if (!kdd.l(bmw0Var15, bmw0Var16)) {
                            g3qVar8.invoke(bmw0Var15, bmw0Var16);
                        }
                    }
                    wda0Var.i(new piw0(wda0Var.q1.getString(numH.intValue()), null, null, 2046), iiw0.a);
                    return a011Var;
                }
                bmw0 bmw0Var17 = (bmw0) smw0Var6.getValue();
                do {
                    value7 = smw0Var6.getValue();
                } while (!smw0Var6.l(value7, qda0.c((qda0) value7, pda0.b, null, new Integer(R.string.ea5), null, false, false, false, false, false, 0L, 1002)));
                g3q g3qVar9 = wda0Var.h1;
                if (g3qVar9 == null) {
                    return a011Var;
                }
                bmw0 bmw0Var18 = (bmw0) smw0Var6.getValue();
                if (kdd.l(bmw0Var17, bmw0Var18)) {
                    return a011Var;
                }
                g3qVar9.invoke(bmw0Var17, bmw0Var18);
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                boolean z30 = this.o;
                if (!z30) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((tgu0) this.p).m((fju0) obj2, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z30) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                boolean z31 = this.o;
                if (!z31) {
                    vpq0.o(obj);
                    lbm0 lbm0Var = (lbm0) this.p;
                    this.o = true;
                    objW = lbm0Var.w(false, this);
                    if (objW == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z31) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objW = obj;
                }
                nh01 nh01Var3 = (nh01) objW;
                d4d0 d4d0Var = (d4d0) obj2;
                if (!(nh01Var3 instanceof gh01)) {
                    return a011Var;
                }
                ega0.f(d4d0Var.q2, "Unable to load installed Work onboarding apps", ((gh01) nh01Var3).b, null, 12);
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y3(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
    }
}
