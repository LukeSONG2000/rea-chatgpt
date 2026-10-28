package defpackage;

import android.media.AudioManager;
import com.openai.feature.codexremote.impl.data.e;
import java.io.File;
import java.util.Collections;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptDictationEndReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class n3 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n3(uaw uawVar, i5w i5wVar, boolean z, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 23;
        this.p = uawVar;
        this.q = i5wVar;
        this.o = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new n3((byte) 0, twpVar, this.p, obj2);
            case 1:
                return new n3((yw) obj2, twpVar, (byte) 1);
            case 2:
                return new n3((byte) 2, twpVar, this.p, obj2);
            case 3:
                n3 n3Var = new n3((h83) obj2, twpVar, (byte) 3);
                n3Var.p = obj;
                return n3Var;
            case 4:
                return new n3((byte) 4, twpVar, this.p, obj2);
            case 5:
                return new n3((byte) 5, twpVar, this.p, obj2);
            case 6:
                return new n3((byte) 6, twpVar, this.p, obj2);
            case 7:
                return new n3((byte) 7, twpVar, this.p, obj2);
            case 8:
                n3 n3Var2 = new n3((x3m) obj2, twpVar, (byte) 8);
                n3Var2.p = obj;
                return n3Var2;
            case 9:
                return new n3((byte) 9, twpVar, this.p, obj2);
            case 10:
                return new n3((byte) 10, twpVar, this.p, obj2);
            case 11:
                return new n3((byte) 11, twpVar, this.p, obj2);
            case 12:
                n3 n3Var3 = new n3((da11) obj2, twpVar, (byte) 12);
                n3Var3.p = obj;
                return n3Var3;
            case 13:
                return new n3((byte) 13, twpVar, this.p, obj2);
            case 14:
                return new n3((byte) 14, twpVar, this.p, obj2);
            case 15:
                n3 n3Var4 = new n3((f411) obj2, twpVar, (byte) 15);
                n3Var4.p = obj;
                return n3Var4;
            case 16:
                n3 n3Var5 = new n3((t450) obj2, twpVar, (byte) 16);
                n3Var5.p = obj;
                return n3Var5;
            case 17:
                return new n3((byte) 17, twpVar, this.p, obj2);
            case 18:
                return new n3((byte) 18, twpVar, this.p, obj2);
            case 19:
                return new n3((byte) 19, twpVar, this.p, obj2);
            case 20:
                return new n3((byte) 20, twpVar, this.p, obj2);
            case 21:
                return new n3((byte) 21, twpVar, this.p, obj2);
            case 22:
                return new n3((byte) 22, twpVar, this.p, obj2);
            case 23:
                return new n3((uaw) this.p, (i5w) obj2, this.o, twpVar);
            case 24:
                return new n3((byte) 24, twpVar, this.p, obj2);
            case 25:
                n3 n3Var6 = new n3((r44) obj2, twpVar, (byte) 25);
                n3Var6.p = obj;
                return n3Var6;
            case 26:
                n3 n3Var7 = new n3((cjc0) obj2, twpVar, (byte) 26);
                n3Var7.p = obj;
                return n3Var7;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new n3((byte) 27, twpVar, this.p, obj2);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                n3 n3Var8 = new n3((ri20) obj2, twpVar, (byte) 28);
                n3Var8.p = obj;
                return n3Var8;
            default:
                return new n3((byte) 29, twpVar, this.p, obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((n3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((n3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((n3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((n3) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((n3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((n3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((n3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                return ((n3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 8:
                return ((n3) create((tcj) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 9:
                return ((n3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 10:
                return ((n3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 11:
                return ((n3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 12:
                return ((n3) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 13:
                return ((n3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 14:
                return ((n3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 15:
                return ((n3) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 16:
                return ((n3) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 17:
                return ((n3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 18:
                return ((n3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 19:
                return ((n3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 20:
                return ((n3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 21:
                return ((n3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 22:
                return ((n3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 23:
                return ((n3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 24:
                return ((n3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 25:
                return ((n3) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 26:
                return ((n3) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return ((n3) create((a011) obj, (twp) obj2)).invokeSuspend(a011Var);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return ((n3) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((n3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0286  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x02ae  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x02c9  */
    /* JADX WARN: Removed duplicated region for block: B:444:0x021e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r8v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v40 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object smvVar;
        n6l0 n6l0VarI;
        mm01 mm01VarE;
        Object objD;
        Object objI;
        Object objN1;
        mm01 mm01VarE2;
        mm01 mm01VarE3;
        File fileN;
        boolean z;
        sv60 sv60Var;
        smw0 smw0Var;
        Object value;
        g3q g3qVar;
        mm01 mm01VarE4;
        mm01 mm01VarE5;
        mm01 mm01VarE6;
        byte b = 4;
        byte b2 = 5;
        z = false;
        boolean z2 = false;
        switch (this.n) {
            case 0:
                yfs yfsVar = yfs.a;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    n3e0 n3e0Var = (n3e0) this.p;
                    go30 go30Var = (go30) this.q;
                    this.o = true;
                    if (n3e0Var.a(go30Var, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 1:
                yw ywVar = (yw) this.q;
                yfs yfsVar2 = yfs.a;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    fy1 fy1Var = ywVar.l;
                    f02 f02Var = f02.d;
                    b00 b00Var = ((mw) ywVar.p()).a;
                    String str = (b00Var == null || (n6l0VarI = b00Var.i()) == null) ? null : n6l0VarI.a;
                    if (str == null) {
                        str = "";
                    }
                    fy1Var.k(f02Var, Collections.singletonMap("current_plan", str));
                    pix0 pix0Var = ywVar.m;
                    this.p = ywVar;
                    this.o = true;
                    String strA = pix0Var.b.a(false);
                    smvVar = strA != null ? new smv(strA, null) : new v0v(wmv.ManagePlan, null, sgy.a, null, false, false);
                    if (smvVar == yfsVar2) {
                        return yfsVar2;
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ywVar = (yw) this.p;
                    vpq0.o(obj);
                    smvVar = obj;
                }
                f19.t(ywVar, (z1r0) smvVar, 6);
                return a011.a;
            case 2:
                yfs yfsVar3 = yfs.a;
                boolean z5 = this.o;
                if (z5) {
                    if (z5) {
                        vpq0.o(obj);
                        return a011.a;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                rxt0 rxt0Var = ((f6s) this.p).a;
                qn0 qn0Var = new qn0((do0) this.q, z ? (byte) 1 : (byte) 0);
                this.o = true;
                rxt0Var.a(qn0Var, this);
                return yfsVar3;
            case 3:
                rs30 rs30Var = (rs30) this.p;
                yfs yfsVar4 = yfs.a;
                boolean z6 = this.o;
                if (z6) {
                    if (z6) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                h83 h83Var = (h83) this.q;
                dv30 dv30Var = new dv30();
                dv30Var.b = mu30.c;
                dv30Var.f.f(o3p.e, a011.a);
                gv30.b(dv30Var, "bazaar/feedback-form", null, 23);
                bvp bvpVar = vup.a;
                ist.A(dv30Var, bvpVar);
                h8p0.b(dv30Var, bvpVar);
                dv30Var.d = h83Var;
                k4i k4iVarA = o2p0.a(h83.class);
                try {
                    mm01VarE = o2p0.e(h83.class);
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
                return objC == yfsVar4 ? yfsVar4 : objC;
            case 4:
                yfs yfsVar5 = yfs.a;
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
                j63 j63Var = (j63) this.p;
                i63 i63Var = new i63((t62) this.q);
                this.o = true;
                Object objInvoke = j63Var.invoke(i63Var, this);
                return objInvoke == yfsVar5 ? yfsVar5 : objInvoke;
            case 5:
                yfs yfsVar6 = yfs.a;
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    tgu0 tgu0Var = (tgu0) this.p;
                    fju0 fju0Var = (fju0) this.q;
                    this.o = true;
                    if (tgu0Var.m(fju0Var, this) == yfsVar6) {
                        return yfsVar6;
                    }
                } else {
                    if (!z8) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 6:
                j5c j5cVar = (j5c) this.p;
                yfs yfsVar7 = yfs.a;
                boolean z9 = this.o;
                if (!z9) {
                    vpq0.o(obj);
                    j9z j9zVar = j5cVar.i;
                    fub.f.getClass();
                    int i = ((jib) j9z.e(j9zVar, fub.o, 6)).b;
                    String str2 = (String) this.q;
                    Integer num = new Integer(i);
                    this.o = true;
                    if (j5cVar.e(str2, num, this) == yfsVar7) {
                        return yfsVar7;
                    }
                } else {
                    if (!z9) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 7:
                wpq0 wpq0Var = (wpq0) this.p;
                yfs yfsVar8 = yfs.a;
                boolean z10 = this.o;
                if (!z10) {
                    vpq0.o(obj);
                    bbn bbnVar = wpq0Var.c;
                    this.o = true;
                    if (bbnVar.q(this) == yfsVar8) {
                        return yfsVar8;
                    }
                } else {
                    if (!z10) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                ((bge) this.q).f.e(wpq0Var);
                return a011.a;
            case 8:
                tcj tcjVar = (tcj) this.p;
                yfs yfsVar9 = yfs.a;
                boolean z11 = this.o;
                if (z11) {
                    if (z11) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ijj ijjVar = tcjVar.f;
                dgj dgjVar = tcjVar.e;
                x3m x3mVar = (x3m) this.q;
                this.p = null;
                this.o = true;
                Object objB = ijjVar.s.b(dgjVar, x3mVar, this);
                return objB == yfsVar9 ? yfsVar9 : objB;
            case 9:
                yfs yfsVar10 = yfs.a;
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
                e eVar = ((apl) this.p).u;
                l7k l7kVar = (l7k) this.q;
                this.o = true;
                isl islVar = (isl) eVar.f.invoke(l7kVar.getId());
                 = islVar != null ? islVar.c : 0;
                Object objF = eVar.f(l7kVar, (l7kVar.equals(j7k.a) && ( == hsl.d ||  == hsl.e)) ? cpl.b : cpl.a, false, false, this);
                return objF == yfsVar10 ? yfsVar10 : objF;
            case 10:
                String str3 = (String) this.q;
                omm ommVar = (omm) this.p;
                osk oskVar = ommVar.l;
                yfs yfsVar11 = yfs.a;
                boolean z13 = this.o;
                if (!z13) {
                    vpq0.o(obj);
                    this.o = true;
                    objD = oskVar.d(str3, this);
                    if (objD == yfsVar11) {
                        return yfsVar11;
                    }
                } else {
                    if (!z13) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objD = obj;
                }
                nh01 nh01Var = (nh01) objD;
                if (nh01Var instanceof mh01) {
                    if (kdd.l(ommVar.y, str3)) {
                        ommVar.y = null;
                    }
                }
                if (nh01Var instanceof gh01) {
                    osk.n(oskVar, str3);
                    ommVar.T((gh01) nh01Var);
                }
                return a011.a;
            case 11:
                yfs yfsVar12 = yfs.a;
                boolean z14 = this.o;
                if (!z14) {
                    vpq0.o(obj);
                    ksm ksmVar = (ksm) this.p;
                    aek aekVar = (aek) ((fhk) this.q);
                    String str4 = aekVar.a;
                    String str5 = aekVar.b;
                    fhm fhmVar = new fhm(aekVar.c);
                    this.o = true;
                    if (ksmVar.N(str4, str5, fhmVar, this) == yfsVar12) {
                        return yfsVar12;
                    }
                } else {
                    if (!z14) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 12:
                rs30 rs30Var2 = (rs30) this.p;
                yfs yfsVar13 = yfs.a;
                boolean z15 = this.o;
                if (z15) {
                    if (z15) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                da11 da11Var = (da11) this.q;
                dv30 dv30Var2 = new dv30();
                faq0.z(dv30Var2.a, da11Var);
                dv30Var2.b = mu30.b;
                bx30 bx30Var2 = new bx30(dv30Var2, rs30Var2);
                this.p = null;
                this.o = true;
                Object objC2 = bx30Var2.c(this);
                return objC2 == yfsVar13 ? yfsVar13 : objC2;
            case 13:
                yfs yfsVar14 = yfs.a;
                boolean z16 = this.o;
                if (!z16) {
                    vpq0.o(obj);
                    zyo zyoVar = ((h1p) this.p).a;
                    String str6 = (String) this.q;
                    this.o = true;
                    wu51 wu51Var = zyoVar.a;
                    objI = wu51Var.i(new cq(wu51Var, new ba((byte) 11, , zyoVar, str6), , b2), this);
                    if (objI == yfsVar14) {
                        return yfsVar14;
                    }
                } else {
                    if (!z16) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objI = obj;
                }
                ioe0 ioe0Var = (ioe0) objI;
                if (ioe0Var instanceof hoe0) {
                    objN1 = new mh01(Boolean.valueOf(((ox3) ((hoe0) ioe0Var).a).a == lx3.b));
                } else {
                    if (!(ioe0Var instanceof coe0)) {
                        il.f();
                        return null;
                    }
                    objN1 = ml51.n1((coe0) ioe0Var);
                }
                h1p h1pVar = (h1p) this.p;
                String str7 = (String) this.q;
                if (!(objN1 instanceof gh01)) {
                    return objN1;
                }
                synchronized (h1pVar.g) {
                    h1pVar.g.remove(new ato(str7));
                }
                return objN1;
            case 14:
                a011 a011Var = a011.a;
                yfs yfsVar15 = yfs.a;
                boolean z17 = this.o;
                if (!z17) {
                    vpq0.o(obj);
                    s741 s741Var = (s741) this.p;
                    xvu xvuVar = (xvu) this.q;
                    this.o = true;
                    s741Var.getClass();
                    Object objC3 = yyx.C(new g7f0((byte) 18, (twp) null, (Object) s741Var, (Object) xvuVar, false), this);
                    if (objC3 != yfsVar15) {
                        objC3 = a011Var;
                    }
                    if (objC3 == yfsVar15) {
                        return yfsVar15;
                    }
                } else {
                    if (!z17) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var;
            case 15:
                rs30 rs30Var3 = (rs30) this.p;
                yfs yfsVar16 = yfs.a;
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
                f411 f411Var = (f411) this.q;
                dv30 dv30Var3 = new dv30();
                dv30Var3.b = mu30.e;
                gv30.b(dv30Var3, "conversations", null, 23);
                dv30Var3.d = f411Var;
                k4i k4iVarA2 = o2p0.a(f411.class);
                try {
                    mm01VarE2 = o2p0.e(f411.class);
                    break;
                } catch (Throwable unused2) {
                    mm01VarE2 = null;
                }
                vri0.v(k4iVarA2, mm01VarE2, dv30Var3);
                ist.A(dv30Var3, vup.a);
                dv30Var3.b = mu30.e;
                bx30 bx30Var3 = new bx30(dv30Var3, rs30Var3);
                this.p = null;
                this.o = true;
                Object objC4 = bx30Var3.c(this);
                return objC4 == yfsVar16 ? yfsVar16 : objC4;
            case 16:
                rs30 rs30Var4 = (rs30) this.p;
                yfs yfsVar17 = yfs.a;
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
                t450 t450Var = (t450) this.q;
                dv30 dv30Var4 = new dv30();
                p17 p17Var = dv30Var4.f;
                dv30Var4.b = mu30.c;
                p17Var.f(o3p.e, a011.a);
                gv30.b(dv30Var4, "image-gen/image-paragen-submit", null, 23);
                ist.A(dv30Var4, vup.a);
                String str8 = t450Var.a;
                if (str8 != null) {
                    e1n.z(str8, p17Var, o3p.i);
                }
                dv30Var4.d = t450Var;
                k4i k4iVarA3 = o2p0.a(t450.class);
                try {
                    mm01VarE3 = o2p0.e(t450.class);
                    break;
                } catch (Throwable unused3) {
                    mm01VarE3 = null;
                }
                vri0.v(k4iVarA3, mm01VarE3, dv30Var4);
                dv30Var4.b = mu30.c;
                bx30 bx30Var4 = new bx30(dv30Var4, rs30Var4);
                this.p = null;
                this.o = true;
                Object objC5 = bx30Var4.c(this);
                return objC5 == yfsVar17 ? yfsVar17 : objC5;
            case 17:
                yfs yfsVar18 = yfs.a;
                boolean z20 = this.o;
                if (!z20) {
                    vpq0.o(obj);
                    acs acsVar = (acs) this.p;
                    ubs ubsVar = (ubs) this.q;
                    this.o = true;
                    if (acsVar.G(ubsVar, this) == yfsVar18) {
                        return yfsVar18;
                    }
                } else {
                    if (!z20) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 18:
                yfs yfsVar19 = yfs.a;
                boolean z21 = this.o;
                if (!z21) {
                    vpq0.o(obj);
                    fem0 fem0Var = (fem0) this.p;
                    sry0 sry0Var = (sry0) this.q;
                    this.o = true;
                    if (ew71.i(fem0Var, sry0Var, this) == yfsVar19) {
                        return yfsVar19;
                    }
                } else {
                    if (!z21) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 19:
                yfs yfsVar20 = yfs.a;
                boolean z22 = this.o;
                if (!z22) {
                    vpq0.o(obj);
                    e510 e510VarB = ((mk60) this.p).b();
                    qn0 qn0Var2 = new qn0((urv0) this.q, b);
                    this.o = true;
                    if (e510VarB.a(qn0Var2, this) == yfsVar20) {
                        return yfsVar20;
                    }
                } else {
                    if (!z22) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 20:
                yfs yfsVar21 = yfs.a;
                boolean z23 = this.o;
                if (!z23) {
                    vpq0.o(obj);
                    m4u m4uVar = (m4u) this.p;
                    c6e0 c6e0Var = m4uVar.c;
                    l4u l4uVar = m4uVar.b;
                    s5e0 s5e0Var = s5e0.b;
                    ux7 ux7Var = (ux7) this.q;
                    this.o = true;
                    if (c6e0Var.b(l4uVar, s5e0Var, ux7Var, this) == yfsVar21) {
                        return yfsVar21;
                    }
                } else {
                    if (!z23) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 21:
                yfs yfsVar22 = yfs.a;
                boolean z24 = this.o;
                if (z24) {
                    if (z24) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                odu oduVar = (odu) this.p;
                inx inxVar = oduVar.x;
                hnx hnxVar = hnx.c;
                ma maVar = new ma(b, , oduVar, (e8n) this.q);
                this.o = true;
                Object objD2 = ((q4u) inxVar).d(hnxVar, maVar, this);
                return objD2 == yfsVar22 ? yfsVar22 : objD2;
            case 22:
                yfs yfsVar23 = yfs.a;
                boolean z25 = this.o;
                if (z25) {
                    if (z25) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                bzv bzvVar = (bzv) this.p;
                AudioManager audioManager = (AudioManager) this.q;
                this.o = true;
                int i2 = bzv.j;
                bzvVar.getClass();
                sbe sbeVar = new sbe(1, zx6.L(this));
                sbeVar.t();
                new yyv(bzvVar, audioManager, sbeVar).d();
                Object objR = sbeVar.r();
                return objR == yfsVar23 ? yfsVar23 : objR;
            case 23:
                vpq0.o(obj);
                if (!((uaw) this.p).J()) {
                    return a011.a;
                }
                ((uaw) this.p).j1.k(sr1.d, tgy.a);
                z0w z0wVar = ((uaw) this.p).i1;
                int i3 = ((b5w) ((i5w) this.q)).b;
                wxv wxvVar = (wxv) z0wVar;
                if (!kdd.l(wxvVar.s.getValue(), b9w.a)) {
                    y5w y5wVar = wxvVar.v;
                    if (y5wVar == null) {
                        fileN = null;
                        synchronized (wxvVar.p) {
                            try {
                                yxv yxvVar = wxvVar.k;
                                yxvVar.f = null;
                                yxvVar.g = null;
                                yxvVar.i.m(null);
                                yxvVar.e(3, null, null);
                                j9w j9wVar = (j9w) wxvVar.s.getValue();
                                wxvVar.l.g(j9wVar instanceof g9w ? ChatgptDictationEndReason.CHATGPT_DICTATION_END_REASON_CANCELLED_RECORDING : j9wVar instanceof i9w ? ChatgptDictationEndReason.CHATGPT_DICTATION_END_REASON_CANCELLED_TRANSCRIPTION : ChatgptDictationEndReason.CHATGPT_DICTATION_END_REASON_UNSPECIFIED, i3);
                                smw0 smw0Var2 = wxvVar.s;
                                f9w f9wVar = f9w.a;
                                smw0Var2.getClass();
                                smw0Var2.n(null, f9wVar);
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        wxvVar.d();
                        wxvVar.t.m(null);
                        if (fileN != null && fileN.isFile()) {
                            yya yyaVar = zya.Companion;
                            long length = fileN.length();
                            yyaVar.getClass();
                            if (kdd.z(y0a0.O(1, length), 0L) > 0) {
                                z = true;
                            }
                        }
                    } else {
                        if ((y5wVar.a() instanceof lcn) || !y5wVar.e) {
                            y5wVar = null;
                        }
                        if (y5wVar != null) {
                            fileN = y5wVar.n();
                        }
                        synchronized (wxvVar.p) {
                        }
                    }
                    sv60Var = ((uaw) this.p).n1;
                    if (sv60Var != null) {
                        sv60Var.i(null);
                    }
                    uaw uawVar = (uaw) this.p;
                    uawVar.n1 = null;
                    bmw0 bmw0Var = (bmw0) uawVar.Y.getValue();
                    smw0Var = uawVar.Y;
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, waw.c((waw) value, null, false, null, 5)));
                    g3qVar = uawVar.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) uawVar.Y.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                    if (((b5w) ((i5w) this.q)).a) {
                        uaw uawVar2 = (uaw) this.p;
                        if (z && this.o) {
                            z2 = true;
                        }
                        uawVar2.b(new a3w(z2));
                    }
                    return a011.a;
                }
                wxvVar.d();
                wxvVar.t.m(null);
                z = false;
                sv60Var = ((uaw) this.p).n1;
                if (sv60Var != null) {
                }
                uaw uawVar3 = (uaw) this.p;
                uawVar3.n1 = null;
                bmw0 bmw0Var3 = (bmw0) uawVar3.Y.getValue();
                smw0Var = uawVar3.Y;
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, waw.c((waw) value, null, false, null, 5)));
                g3qVar = uawVar3.h1;
                if (g3qVar != null) {
                }
                if (((b5w) ((i5w) this.q)).a) {
                }
                return a011.a;
            case 24:
                yfs yfsVar24 = yfs.a;
                boolean z26 = this.o;
                if (!z26) {
                    vpq0.o(obj);
                    g4s0 g4s0Var = (g4s0) this.p;
                    int i4 = ((oxo0) this.q).a;
                    this.o = true;
                    if (g4s0Var.g(i4, this) == yfsVar24) {
                        return yfsVar24;
                    }
                } else {
                    if (!z26) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 25:
                rs30 rs30Var5 = (rs30) this.p;
                yfs yfsVar25 = yfs.a;
                boolean z27 = this.o;
                if (z27) {
                    if (z27) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                r44 r44Var = (r44) this.q;
                dv30 dv30Var5 = new dv30();
                dv30Var5.b = mu30.c;
                gv30.a(dv30Var5, "aip/connectors/email/send_email_status");
                ist.A(dv30Var5, vup.a);
                dv30Var5.d = r44Var;
                k4i k4iVarA4 = o2p0.a(r44.class);
                try {
                    mm01VarE4 = o2p0.e(r44.class);
                    break;
                } catch (Throwable unused4) {
                    mm01VarE4 = null;
                }
                vri0.v(k4iVarA4, mm01VarE4, dv30Var5);
                dv30Var5.b = mu30.c;
                bx30 bx30Var5 = new bx30(dv30Var5, rs30Var5);
                this.p = null;
                this.o = true;
                Object objC6 = bx30Var5.c(this);
                return objC6 == yfsVar25 ? yfsVar25 : objC6;
            case 26:
                rs30 rs30Var6 = (rs30) this.p;
                yfs yfsVar26 = yfs.a;
                boolean z28 = this.o;
                if (z28) {
                    if (z28) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                cjc0 cjc0Var = (cjc0) this.q;
                dv30 dv30Var6 = new dv30();
                dv30Var6.b = mu30.c;
                gv30.b(dv30Var6, "conversation/message_feedback", null, 23);
                ist.A(dv30Var6, vup.a);
                String str9 = cjc0Var.a;
                if (str9 != null) {
                    e1n.z(str9, dv30Var6.f, o3p.i);
                }
                dv30Var6.d = cjc0Var;
                k4i k4iVarA5 = o2p0.a(cjc0.class);
                try {
                    mm01VarE5 = o2p0.e(cjc0.class);
                    break;
                } catch (Throwable unused5) {
                    mm01VarE5 = null;
                }
                vri0.v(k4iVarA5, mm01VarE5, dv30Var6);
                dv30Var6.b = mu30.c;
                bx30 bx30Var6 = new bx30(dv30Var6, rs30Var6);
                this.p = null;
                this.o = true;
                Object objC7 = bx30Var6.c(this);
                return objC7 == yfsVar26 ? yfsVar26 : objC7;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                a011 a011Var2 = a011.a;
                yfs yfsVar27 = yfs.a;
                boolean z29 = this.o;
                if (!z29) {
                    vpq0.o(obj);
                    qxo0 qxo0Var = (qxo0) this.p;
                    Object obj2 = qxo0Var.a;
                    if (obj2 != null) {
                        qxo0Var.a = null;
                        g510 g510Var = (g510) this.q;
                        Object obj3 = obj2 != o4a.U ? obj2 : null;
                        this.o = true;
                        if (g510Var.emit(obj3, this) == yfsVar27) {
                            return yfsVar27;
                        }
                    }
                } else {
                    if (!z29) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var2;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                rs30 rs30Var7 = (rs30) this.p;
                yfs yfsVar28 = yfs.a;
                boolean z30 = this.o;
                if (z30) {
                    if (z30) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ri20 ri20Var = (ri20) this.q;
                dv30 dv30Var7 = new dv30();
                dv30Var7.b = mu30.c;
                gv30.a(dv30Var7, "global/search");
                o3p.a(dv30Var7.f, "/global/search");
                ist.A(dv30Var7, vup.a);
                dv30Var7.d = ri20Var;
                k4i k4iVarA6 = o2p0.a(ri20.class);
                try {
                    mm01VarE6 = o2p0.e(ri20.class);
                    break;
                } catch (Throwable unused6) {
                    mm01VarE6 = null;
                }
                vri0.v(k4iVarA6, mm01VarE6, dv30Var7);
                dv30Var7.b = mu30.c;
                bx30 bx30Var7 = new bx30(dv30Var7, rs30Var7);
                this.p = null;
                this.o = true;
                Object objC8 = bx30Var7.c(this);
                return objC8 == yfsVar28 ? yfsVar28 : objC8;
            default:
                yfs yfsVar29 = yfs.a;
                boolean z31 = this.o;
                if (z31) {
                    if (z31) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                mc50 mc50Var = ((it40) this.p).g;
                bc50 bc50Var = (bc50) this.q;
                this.o = true;
                Object objC9 = mc50Var.c(bc50Var, this);
                return objC9 == yfsVar29 ? yfsVar29 : objC9;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n3(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n3(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
    }
}
