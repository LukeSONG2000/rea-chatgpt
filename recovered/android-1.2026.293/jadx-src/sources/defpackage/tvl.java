package defpackage;

import java.nio.charset.Charset;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.json.b;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class tvl extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public Object q;
    public /* synthetic */ Object r;
    public Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tvl(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
        this.s = obj4;
        this.t = obj5;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.t;
        switch (b) {
            case 0:
                return new tvl((cwl) this.r, (s0m) obj2, twpVar);
            case 1:
                return new tvl((tnm) this.p, (String) this.q, this.r, (x3m) this.s, (Map) obj2, twpVar, (byte) 1);
            case 2:
                return new tvl((yk31) this.q, (rir) this.r, (z4s) this.s, (o4v) obj2, twpVar, (byte) 2);
            case 3:
                return new tvl((sdo) this.p, (bb00) this.q, (wa00) this.r, (xa00) this.s, (kzr) obj2, twpVar, (byte) 3);
            case 4:
                return new tvl((bx30) this.p, (Function1) this.q, (qxo0) this.r, (gx8) this.s, (Function1) obj2, twpVar, (byte) 4);
            case 5:
                tvl tvlVar = new tvl((a770) this.q, this.r, (KSerializer) this.s, (Charset) obj2, twpVar, (byte) 5);
                tvlVar.p = obj;
                return tvlVar;
            case 6:
                return new tvl((fnp0) this.p, (hop0) this.q, (String) this.r, (a5e0) this.s, (a5e0) obj2, twpVar, (byte) 6);
            case 7:
                return new tvl((lnv0) this.p, (String) this.q, (bov0) this.r, (String) this.s, (wmv0) obj2, twpVar, (byte) 7);
            default:
                tvl tvlVar2 = new tvl((cr31) this.s, (de31) obj2, twpVar);
                tvlVar2.r = obj;
                return tvlVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
        }
        return ((tvl) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:177:0x045d A[Catch: all -> 0x03e3, TRY_LEAVE, TryCatch #1 {all -> 0x03e3, blocks: (B:175:0x0455, B:177:0x045d, B:158:0x038a, B:162:0x03ad, B:166:0x03b8, B:168:0x03d8, B:172:0x03eb, B:163:0x03b0, B:164:0x03b5, B:165:0x03b6), top: B:235:0x038a }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x016c  */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v39, types: [sv60] */
    /* JADX WARN: Type inference failed for: r2v45, types: [sv60] */
    /* JADX WARN: Type inference failed for: r2v52 */
    /* JADX WARN: Type inference failed for: r2v53 */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v16, types: [sv60] */
    /* JADX WARN: Type inference failed for: r4v22, types: [sv60] */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v26 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        cwl cwlVar;
        g6e0 g6e0Var;
        s0m s0mVar;
        yk31 yk31Var;
        Object objD;
        boolean z;
        kwz kwzVar;
        String str;
        String strW0;
        Object objQ0;
        Object objN;
        Object objF;
        Object value;
        Integer num;
        String str2;
        Object value2;
        smw0 smw0Var;
        Object value3;
        byte b = this.n;
        ?? r2 = 6;
        char c = 6;
        Object obj2 = a011.a;
        ?? r4 = "call to 'resume' before 'invoke' with coroutine";
        yfs yfsVar = yfs.a;
        Object obj3 = this.t;
        CancellationException cancellationException = null;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        boolean z5 = false;
        switch (b) {
            case 0:
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    cwlVar = (cwl) this.r;
                    g6e0Var = cwlVar.n;
                    s0mVar = (s0m) obj3;
                    this.p = g6e0Var;
                    this.q = cwlVar;
                    this.s = s0mVar;
                    this.o = true;
                    if (g6e0Var.a(this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    s0mVar = (s0m) this.s;
                    cwlVar = (cwl) this.q;
                    g6e0Var = (g6e0) this.p;
                    vpq0.o(obj);
                }
                try {
                    cwlVar.q.g(new Long(s0mVar.a));
                    return obj2;
                } finally {
                    g6e0Var.b(null);
                }
            case 1:
                String str3 = (String) this.q;
                tnm tnmVar = (tnm) this.p;
                boolean z7 = this.o;
                try {
                    if (!z7) {
                        vpq0.o(obj);
                        Object objB = tnmVar.c.b(str3);
                        Object obj4 = this.r;
                        if (objB != obj4) {
                            return obj2;
                        }
                        x3m x3mVar = (x3m) this.s;
                        this.o = true;
                        if (tnmVar.q(str3, obj4, x3mVar, this) == yfsVar) {
                            obj2 = yfsVar;
                        }
                    } else {
                        if (!z7) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                    }
                    return obj2;
                } catch (CancellationException e) {
                    throw e;
                } catch (Exception e2) {
                    ega0.f(tnmVar.i, "Codex remote thread model metadata refresh failed", e2, wbb0.i0((Map) obj3, Collections.singletonMap("stage", "model_metadata_refresh_failed")), 8);
                    return obj2;
                }
            case 2:
                o4v o4vVar = (o4v) obj3;
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    yk31Var = (yk31) this.q;
                    rir rirVar = (rir) this.r;
                    z4s z4sVar = (z4s) this.s;
                    this.p = yk31Var;
                    this.o = true;
                    objD = rirVar.d(z4sVar, this);
                    if (objD == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z8) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    yk31Var = (yk31) this.p;
                    vpq0.o(obj);
                    objD = obj;
                }
                yk31Var.z(new nk31(((Boolean) objD).booleanValue(), o4vVar.M(), kdd.l(o4vVar.V(), Boolean.TRUE) ? t2f.c : t2f.b, o4vVar.P(), o4vVar.N(), o4vVar.W()));
                return obj2;
            case 3:
                xa00 xa00Var = (xa00) this.s;
                kzr kzrVar = (kzr) obj3;
                azr azrVar = kzrVar.r;
                wa00 wa00Var = (wa00) this.r;
                bb00 bb00Var = (bb00) this.q;
                ayn aynVar = bb00Var.c;
                boolean z9 = this.o;
                if (z9) {
                    if (!z9) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    try {
                        vpq0.o(obj);
                        objQ0 = obj;
                        if (((Boolean) objQ0).booleanValue()) {
                            kzr.K(kzrVar, f900.Submitted, bb00Var.a, aynVar.b, aynVar.e.f.size(), wa00Var, null, false, 96);
                        }
                        azrVar.i = false;
                        return obj2;
                    } catch (Throwable th) {
                        th = th;
                        z = false;
                        azrVar.i = z;
                        throw th;
                    }
                }
                vpq0.o(obj);
                try {
                    sdo sdoVar = (sdo) this.p;
                    oyy0 oyy0VarE1 = ml51.e1(wa00Var, aynVar);
                    String strW02 = s4x0.W0(64, wa00Var.b);
                    String str4 = bb00Var.a;
                    int iOrdinal = xa00Var.a.b.ordinal();
                    if (iOrdinal == 0) {
                        kwzVar = kwz.c;
                    } else {
                        if (iOrdinal != 1) {
                            throw new NoWhenBranchMatchedException();
                        }
                        kwzVar = kwz.d;
                    }
                    String str5 = kwzVar.a;
                    String str6 = wa00Var.c;
                    boolean z10 = wa00Var.d;
                    boolean z11 = wa00Var.e;
                    int i = wa00Var.a.c;
                    int size = aynVar.e.f.size();
                    String str7 = wa00Var.f;
                    twp twpVar = null;
                    if (str7 != null) {
                        str = str5;
                        strW0 = s4x0.W0(32, str7);
                    } else {
                        str = str5;
                        strW0 = null;
                    }
                    byn bynVar = new byn(aynVar, oyy0VarE1, new fwc0(new azz(strW02, str4, str6, z10, z11, i, size, strW0, str), (String) null, (Boolean) null, (String) null, (String) null, (b) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (Boolean) null, (Boolean) null, (String) null, (Map) null, (ze6) null, (List) null, (List) null, (n541) null, 8388606));
                    h38 h38Var = new h38((Object) kzrVar, (Object) bb00Var, (Object) xa00Var, (byte) 6);
                    this.o = true;
                    aho ahoVar = (aho) sdoVar;
                    objQ0 = dve.q0(ahoVar.d0.b, new oa(ahoVar, bynVar, h38Var, twpVar, (byte) 8), this);
                    if (objQ0 == yfsVar) {
                        return yfsVar;
                    }
                    if (((Boolean) objQ0).booleanValue()) {
                    }
                    azrVar.i = false;
                    return obj2;
                } catch (Throwable th2) {
                    th = th2;
                    z = false;
                    azrVar.i = z;
                    throw th;
                }
            case 4:
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
                bx30 bx30Var = (bx30) this.p;
                b8s b8sVar = new b8s((Function1) this.q, (qxo0) this.r, (gx8) this.s, (Function1) obj3, null);
                this.o = true;
                Object objB2 = bx30Var.b(b8sVar, this);
                return objB2 == yfsVar ? yfsVar : objB2;
            case 5:
                tza tzaVar = (tza) this.p;
                boolean z13 = this.o;
                if (!z13) {
                    vpq0.o(obj);
                    this.p = null;
                    this.o = true;
                    return ((a770) this.q).b((e510) this.r, (KSerializer) this.s, (Charset) obj3, tzaVar, this) == yfsVar ? yfsVar : obj2;
                }
                if (z13) {
                    vpq0.o(obj);
                    return obj2;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 6:
                a5e0 a5e0Var = (a5e0) this.s;
                boolean z14 = this.o;
                try {
                    if (!z14) {
                        vpq0.o(obj);
                        fnp0 fnp0Var = (fnp0) this.p;
                        hop0 hop0Var = (hop0) this.q;
                        String str8 = (String) this.r;
                        this.o = true;
                        objN = fnp0Var.N(hop0Var, str8, true, this);
                        if (objN == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z14) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objN = obj;
                    }
                    n0k n0kVar = (n0k) ((nh01) objN).a();
                    if (n0kVar != null) {
                        ((a5e0) obj3).setValue(n0kVar.c());
                        break;
                    }
                    return obj2;
                } finally {
                    a5e0Var.setValue(Boolean.FALSE);
                }
            case 7:
                lnv0 lnv0Var = (lnv0) this.p;
                smw0 smw0Var2 = lnv0Var.Y;
                ega0 ega0Var = lnv0Var.n1;
                boolean z15 = this.o;
                if (!z15) {
                    vpq0.o(obj);
                    gad0 gad0Var = lnv0Var.i1;
                    String str9 = (String) this.q;
                    String str10 = ((bov0) this.r).a;
                    this.o = true;
                    objF = gad0Var.f(str9, str10, this);
                    if (objF == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z15) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objF = obj;
                }
                nh01 nh01Var = (nh01) objF;
                String str11 = (String) this.s;
                wmv0 wmv0Var = (wmv0) obj3;
                bov0 bov0Var = (bov0) this.r;
                if (nh01Var instanceof mh01) {
                    f8d0 f8d0Var = (f8d0) ((mh01) nh01Var).b;
                    pp71.m(lnv0Var.l1, lnv0Var.m1, lnv0Var.j1, lnv0Var.X, f8d0Var.b);
                    ega0.d(ega0Var, "SMS enrollment code sent", null, null, 14);
                    bmw0 bmw0Var = (bmw0) smw0Var2.getValue();
                    while (true) {
                        Object value4 = smw0Var2.getValue();
                        bmw0 bmw0Var2 = bmw0Var;
                        knv0 knv0Var = (knv0) value4;
                        String str12 = f8d0Var.b;
                        String str13 = f8d0Var.c.a;
                        String str14 = wmv0Var.a;
                        int iG = ovk0.a().g(str14.toUpperCase(Locale.ROOT));
                        String strI = iG == 0 ? "" : vri0.i(iG, "+");
                        String strF = w581.f(str14, str11);
                        StringBuilder sb = new StringBuilder();
                        if (!s4x0.k0(strI)) {
                            sb.append(strI);
                            if (s4x0.k0(strF)) {
                                str2 = strI;
                            } else {
                                str2 = strI;
                                sb.append(' ');
                            }
                            if (!s4x0.k0(strF)) {
                                sb.append(strF);
                            }
                            String string = sb.toString();
                            if (smw0Var2.l(value4, knv0.c(knv0Var, null, null, new gdn0(obj2), null, 2, "", null, new gdn0(obj2), new gdn0(obj2), null, str12, str13, s4x0.k0(string) ? s4x0.k0(str2) ? str11 : str2 : string, bov0Var, 7))) {
                                g3q g3qVar = lnv0Var.h1;
                                if (g3qVar != null) {
                                    bmw0 bmw0Var3 = (bmw0) smw0Var2.getValue();
                                    if (!kdd.l(bmw0Var2, bmw0Var3)) {
                                        g3qVar.invoke(bmw0Var2, bmw0Var3);
                                    }
                                }
                            } else {
                                bmw0Var = bmw0Var2;
                            }
                        }
                    }
                }
                if (!(nh01Var instanceof gh01)) {
                    return obj2;
                }
                gh01 gh01Var = (gh01) nh01Var;
                ega0.b(ega0Var, "Failed to start SMS enrollment", gh01Var.b, null, 12);
                boolean z16 = gh01Var instanceof lh01;
                lh01 lh01Var = z16 ? (lh01) gh01Var : null;
                if (lh01Var != null && (num = lh01Var.c) != null && num.intValue() == 401) {
                    lnv0Var.K(1);
                    return obj2;
                }
                lh01 lh01Var2 = z16 ? (lh01) gh01Var : null;
                Integer num2 = lh01Var2 != null ? lh01Var2.c : null;
                int i2 = (num2 != null && num2.intValue() == 409) ? R.string._1769_res_0x7f1318cc : (num2 != null && num2.intValue() == 429) ? R.string._176a_res_0x7f1318cd : (num2 == null || num2.intValue() < 500) ? R.string._1768_res_0x7f1318cb : R.string._176b_res_0x7f1318ce;
                bmw0 bmw0Var4 = (bmw0) smw0Var2.getValue();
                do {
                    value = smw0Var2.getValue();
                } while (!smw0Var2.l(value, knv0.c((knv0) value, null, null, new gdn0(obj2), Integer.valueOf(i2), 0, null, null, null, null, null, null, null, null, null, 32743)));
                g3q g3qVar2 = lnv0Var.h1;
                if (g3qVar2 == null) {
                    return obj2;
                }
                bmw0 bmw0Var5 = (bmw0) smw0Var2.getValue();
                if (kdd.l(bmw0Var4, bmw0Var5)) {
                    return obj2;
                }
                g3qVar2.invoke(bmw0Var4, bmw0Var5);
                return obj2;
            default:
                de31 de31Var = (de31) obj3;
                cr31 cr31Var = (cr31) this.s;
                sfs sfsVar = (sfs) this.r;
                boolean z17 = this.o;
                try {
                    if (!z17) {
                        vpq0.o(obj);
                        zpu zpuVarU = dve.u(sfsVar, null, 4, new xe01((byte) 2, z4 ? 1 : 0, cr31Var, de31Var), 1);
                        zpu zpuVarU2 = dve.u(sfsVar, null, 0, new dge(c, z3 ? 1 : 0, cr31Var, de31Var), 3);
                        fis0 fis0Var = new fis0(getContext());
                        fis0Var.h(zpuVarU.p0(), new zq31(2, null));
                        fis0Var.h(zpuVarU2.p0(), new yqx0((byte) 5, z2 ? 1 : 0, de31Var, cr31Var));
                        this.r = null;
                        this.p = zpuVarU;
                        this.q = zpuVarU2;
                        this.o = true;
                        r2 = zpuVarU2;
                        r4 = zpuVarU;
                        if (fis0.d(fis0Var, this) == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z17) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        zpu zpuVar = (zpu) this.q;
                        zpu zpuVar2 = (zpu) this.p;
                        vpq0.o(obj);
                        r2 = zpuVar;
                        r4 = zpuVar2;
                    }
                    do {
                        value3 = smw0Var.getValue();
                    } while (!smw0Var.l(value3, vq31.c((vq31) value3, null, false, 1)));
                    return obj2;
                } finally {
                    r4.i(null);
                    r2.i(null);
                    int i3 = cr31.m;
                    smw0 smw0Var3 = cr31Var.c;
                    do {
                        value2 = smw0Var3.getValue();
                    } while (!smw0Var3.l(value2, vq31.c((vq31) value2, null, false, 1)));
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tvl(cr31 cr31Var, de31 de31Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 8;
        this.s = cr31Var;
        this.t = de31Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tvl(Object obj, Object obj2, Object obj3, Object obj4, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
        this.s = obj3;
        this.t = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tvl(cwl cwlVar, s0m s0mVar, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 0;
        this.r = cwlVar;
        this.t = s0mVar;
    }
}
