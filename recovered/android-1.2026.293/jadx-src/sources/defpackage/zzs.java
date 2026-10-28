package defpackage;

import io.sentry.internal.debugmeta.c;
import java.io.Serializable;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class zzs extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public byte o;
    public Serializable p;
    public Object q;
    public Object r;
    public Object s;
    public /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzs(c cVar, String str, String str2, jn jnVar, oa oaVar, jfb0 jfb0Var, twp twpVar) {
        super(2, twpVar);
        this.s = cVar;
        this.p = str;
        this.q = str2;
        this.t = jnVar;
        this.u = oaVar;
        this.v = jfb0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.v;
        Object obj3 = this.u;
        switch (b) {
            case 0:
                return new zzs((b0t) this.t, (xu) obj3, (m2t0) obj2, twpVar);
            case 1:
                zzs zzsVar = new zzs((ana) this.s, (Function1) this.t, (j4u) obj3, (Function1) obj2, twpVar);
                zzsVar.r = obj;
                return zzsVar;
            case 2:
                zzs zzsVar2 = new zzs(twpVar, (byh0) obj2, (tyh0) obj3);
                zzsVar2.t = obj;
                return zzsVar2;
            default:
                zzs zzsVar3 = new zzs((c) this.s, (String) this.p, (String) this.q, (jn) this.t, (oa) obj3, (jfb0) obj2, twpVar);
                zzsVar3.r = obj;
                return zzsVar3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((zzs) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((zzs) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                ((zzs) create((g510) obj, (twp) obj2)).invokeSuspend(a011Var);
                return yfs.a;
            default:
                return ((zzs) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:114|169|115|116|175|117|(8:120|173|121|(0)(0)|(0)|128|106|(1:193)(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x02d9, code lost:
    
        r5 = r9;
     */
    /* JADX WARN: Path cross not found for [B:70:0x01a2, B:75:0x01b0], limit reached: 188 */
    /* JADX WARN: Path cross not found for [B:75:0x01b0, B:70:0x01a2], limit reached: 188 */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x02c5 A[Catch: CancellationException -> 0x02c8, TryCatch #2 {CancellationException -> 0x02c8, blocks: (B:121:0x02bf, B:123:0x02c5, B:127:0x02cd), top: B:173:0x02bf }] */
    /* JADX WARN: Removed duplicated region for block: B:125:0x02ca  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x02cd A[Catch: CancellationException -> 0x02c8, TRY_LEAVE, TryCatch #2 {CancellationException -> 0x02c8, blocks: (B:121:0x02bf, B:123:0x02c5, B:127:0x02cd), top: B:173:0x02bf }] */
    /* JADX WARN: Removed duplicated region for block: B:132:0x02e8  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0382  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x01c0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:189:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:190:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:193:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01ef A[LOOP:1: B:68:0x018f->B:87:0x01ef, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01f2  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:120:0x02bd -> B:173:0x02bf). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:131:0x02dd -> B:106:0x0271). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:132:0x02e8 -> B:106:0x0271). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:90:0x0204 -> B:34:0x00ad). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objD;
        String str;
        i6j0[] i6j0VarArr;
        Object objA;
        i6j0[] i6j0VarArr2;
        String str2;
        String str3;
        sfs sfsVar;
        sfs sfsVar2;
        Object objM;
        qxo0 qxo0Var;
        qxo0 qxo0Var2;
        Object obj2;
        ddx ddxVar;
        g510 g510Var;
        pxo0 pxo0Var;
        String str4;
        pxo0 pxo0Var2;
        long j;
        String str5;
        pxo0 pxo0Var3;
        nh01 nh01Var;
        nh01 nh01Var2;
        b5e0 b5e0VarC;
        smw0 smw0Var;
        Object value;
        rfh0 rfh0Var;
        gh01 gh01Var;
        hdn0 edn0Var;
        byh0 byh0Var;
        pxo0 pxo0Var4;
        Iterator it;
        Object objE;
        nh01 nh01Var3;
        Object objD2;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj3 = this.v;
        Object obj4 = this.u;
        yfs yfsVar = yfs.a;
        byte b2 = 1;
        String str6 = null;
        switch (b) {
            case 0:
                xu xuVar = (xu) obj4;
                b0t b0tVar = (b0t) this.t;
                byte b3 = this.o;
                if (b3 == 0) {
                    vpq0.o(obj);
                    tal0 tal0Var = b0tVar.b;
                    this.o = (byte) 1;
                    objD = tal0Var.d(false, this);
                    if (objD == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b3 != 1) {
                        if (b3 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        str2 = (String) this.q;
                        i6j0[] i6j0VarArr3 = (i6j0[]) this.s;
                        i6j0VarArr2 = (i6j0[]) this.r;
                        String str7 = (String) this.p;
                        vpq0.o(obj);
                        i6j0VarArr = i6j0VarArr3;
                        str = str7;
                        objA = obj;
                        i6j0VarArr[0] = new i6j0(str2, vri0.n("Bearer ", objA));
                        i6j0VarArr2[1] = new i6j0("Cookie", sh7.s("_playintegrity=", str));
                        LinkedHashMap linkedHashMapG0 = wbb0.g0(i6j0VarArr2);
                        if (xuVar.i) {
                            linkedHashMapG0.put("ChatGPT-Account-ID", xuVar.c);
                            bo boVar = xuVar.b.a;
                            if (boVar != null && (str3 = boVar.d) != null) {
                                linkedHashMapG0.put("ChatGPT-Residency-Region", str3);
                            }
                        }
                        return wbb0.i0(wbb0.q0(linkedHashMapG0), ((m2t0) obj3).i);
                    }
                    vpq0.o(obj);
                    sf60 sf60Var = (sf60) obj;
                    objD = sf60Var != null ? sf60Var.a : null;
                }
                str = (String) objD;
                if (str == null) {
                    str = null;
                }
                if (str == null) {
                    ll.f("Must be authenticated");
                    return null;
                }
                i6j0VarArr = new i6j0[2];
                d8q0 d8q0Var = b0tVar.a;
                this.p = str;
                this.r = i6j0VarArr;
                this.s = i6j0VarArr;
                this.q = "Authorization";
                this.o = (byte) 2;
                objA = ua81.a(d8q0Var, true, this);
                if (objA == yfsVar) {
                    return yfsVar;
                }
                i6j0VarArr2 = i6j0VarArr;
                str2 = "Authorization";
                i6j0VarArr[0] = new i6j0(str2, vri0.n("Bearer ", objA));
                i6j0VarArr2[1] = new i6j0("Cookie", sh7.s("_playintegrity=", str));
                LinkedHashMap linkedHashMapG02 = wbb0.g0(i6j0VarArr2);
                if (xuVar.i) {
                }
                return wbb0.i0(wbb0.q0(linkedHashMapG02), ((m2t0) obj3).i);
            case 1:
                Function1 function1 = (Function1) obj3;
                ana anaVar = (ana) this.s;
                byte b4 = this.o;
                if (b4 == 0) {
                    vpq0.o(obj);
                    sfsVar = (sfs) this.r;
                    if (yyx.M(sfsVar)) {
                    }
                } else if (b4 == 1) {
                    qxo0Var2 = (qxo0) this.q;
                    qxo0Var = (qxo0) this.p;
                    sfs sfsVar3 = (sfs) this.r;
                    vpq0.o(obj);
                    sfsVar2 = sfsVar3;
                    objM = obj;
                    qxo0Var2.a = objM;
                    obj2 = qxo0Var.a;
                    if (obj2 instanceof bdx) {
                    }
                } else {
                    if (b4 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    qxo0 qxo0Var3 = (qxo0) this.p;
                    sfs sfsVar4 = (sfs) this.r;
                    try {
                        vpq0.o(obj);
                        ddxVar = null;
                    } catch (CancellationException unused) {
                        sfsVar = sfsVar4;
                        function1.invoke(new oa21(0L));
                        if (yyx.M(sfsVar)) {
                        }
                    }
                    try {
                    } catch (CancellationException unused2) {
                        sfsVar = sfsVar4;
                        function1.invoke(new oa21(0L));
                        if (yyx.M(sfsVar)) {
                        }
                    }
                    Object obj5 = qxo0Var3.a;
                    ddx ddxVar2 = !(obj5 instanceof ddx) ? (ddx) obj5 : ddxVar;
                    if (ddxVar2 != null) {
                        function1.invoke(new oa21(ddxVar2.a));
                    }
                    sfsVar = sfsVar4;
                    if (yyx.M(sfsVar)) {
                        qxo0Var = new qxo0();
                        this.r = sfsVar;
                        this.p = qxo0Var;
                        this.q = qxo0Var;
                        this.o = (byte) 1;
                        objM = anaVar.m(this);
                        if (objM != yfsVar) {
                            sfsVar2 = sfsVar;
                            qxo0Var2 = qxo0Var;
                            qxo0Var2.a = objM;
                            obj2 = qxo0Var.a;
                            if (obj2 instanceof bdx) {
                                sfsVar = sfsVar2;
                                if (yyx.M(sfsVar)) {
                                }
                            } else {
                                bvs.m(((bdx) obj2).a, (Function1) this.t);
                                try {
                                } catch (CancellationException unused3) {
                                    break;
                                }
                                j4u j4uVar = (j4u) obj4;
                                s5e0 s5e0Var = s5e0.b;
                                ddxVar = null;
                                q26 q26Var = new q26(qxo0Var, anaVar, null);
                                this.r = sfsVar2;
                                this.p = qxo0Var;
                                this.q = null;
                                this.o = (byte) 2;
                                if (j4uVar.a(s5e0Var, q26Var, this) != yfsVar) {
                                    qxo0Var3 = qxo0Var;
                                    sfsVar4 = sfsVar2;
                                    Object obj52 = qxo0Var3.a;
                                    if (!(obj52 instanceof ddx)) {
                                    }
                                    if (ddxVar2 != null) {
                                    }
                                    sfsVar = sfsVar4;
                                    if (yyx.M(sfsVar)) {
                                        return a011Var;
                                    }
                                }
                            }
                        }
                        return yfsVar;
                    }
                }
                break;
            case 2:
                tyh0 tyh0Var = (tyh0) obj4;
                byh0 byh0Var2 = (byh0) obj3;
                g510 g510Var2 = (g510) this.t;
                byte b5 = this.o;
                lnx lnxVar = lnx.SECONDS;
                if (b5 == 0) {
                    vpq0.o(obj);
                    pxo0 pxo0Var5 = new pxo0();
                    ev00 ev00Var = dnx.b;
                    pxo0Var5.a = ab2.g0(1, lnxVar);
                    g510Var = g510Var2;
                    pxo0Var = pxo0Var5;
                    sxh0 sxh0Var = tyh0Var.a;
                    String str8 = byh0Var2.a;
                    tq7 tq7Var = new tq7(tyh0Var, byh0Var2, pxo0Var, g510Var, null);
                    this.t = g510Var;
                    this.p = pxo0Var;
                    this.q = str6;
                    this.o = b2;
                    objE = sxh0Var.e(str8, tq7Var, this);
                    if (objE != yfsVar) {
                    }
                } else if (b5 == 1) {
                    pxo0Var2 = (pxo0) this.p;
                    vpq0.o(obj);
                    g510Var = g510Var2;
                    objE = obj;
                    nh01Var3 = (nh01) objE;
                    if (!(nh01Var3 instanceof gh01)) {
                    }
                } else if (b5 == 2) {
                    it = (Iterator) this.s;
                    byh0 byh0Var3 = (byh0) this.r;
                    nh01Var2 = (nh01) this.q;
                    pxo0Var4 = (pxo0) this.p;
                    vpq0.o(obj);
                    byh0Var = byh0Var3;
                    str6 = null;
                    while (it.hasNext()) {
                    }
                    pxo0Var3 = pxo0Var4;
                    b5e0VarC = tyh0Var.c(byh0Var2.a);
                    while (true) {
                        smw0Var = (smw0) b5e0VarC;
                        value = smw0Var.getValue();
                        rfh0Var = (rfh0) value;
                        gh01Var = (gh01) nh01Var2;
                        if (!ev61.h(gh01Var)) {
                        }
                        edn0Var = new edn0(gh01Var);
                        b5e0 b5e0Var = b5e0VarC;
                        str5 = null;
                        if (smw0Var.l(value, rfh0.a(rfh0Var, edn0Var, gh01Var, null, 4))) {
                        }
                        b5e0VarC = b5e0Var;
                    }
                } else if (b5 == 3) {
                    nh01Var = (nh01) this.q;
                    pxo0Var3 = (pxo0) this.p;
                    vpq0.o(obj);
                    str5 = null;
                    if (!ev61.h((gh01) nh01Var)) {
                    }
                } else {
                    if (b5 == 4) {
                        throw gvx0.y(obj);
                    }
                    if (b5 != 5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    pxo0Var2 = (pxo0) this.p;
                    vpq0.o(obj);
                    g510Var = g510Var2;
                    tyh0 tyh0Var2 = tyh0Var;
                    pxo0Var = pxo0Var2;
                    pxo0Var.a = ((dnx) w0a0.l(new dnx(dnx.y(2, pxo0Var.a)), new dnx(ab2.g0(30, lnxVar)))).a;
                    tyh0Var = tyh0Var2;
                    b2 = 1;
                    str6 = null;
                    sxh0 sxh0Var2 = tyh0Var.a;
                    String str82 = byh0Var2.a;
                    tq7 tq7Var2 = new tq7(tyh0Var, byh0Var2, pxo0Var, g510Var, null);
                    this.t = g510Var;
                    this.p = pxo0Var;
                    this.q = str6;
                    this.o = b2;
                    objE = sxh0Var2.e(str82, tq7Var2, this);
                    if (objE != yfsVar) {
                        return yfsVar;
                    }
                    pxo0Var2 = pxo0Var;
                    nh01Var3 = (nh01) objE;
                    if (!(nh01Var3 instanceof gh01)) {
                        str4 = str6;
                        tyh0Var2 = tyh0Var;
                        j = pxo0Var2.a;
                        this.t = g510Var;
                        this.p = pxo0Var2;
                        this.q = str4;
                        this.o = (byte) 5;
                        if (mwq.A(j, this) == yfsVar) {
                            return yfsVar;
                        }
                        pxo0Var = pxo0Var2;
                        pxo0Var.a = ((dnx) w0a0.l(new dnx(dnx.y(2, pxo0Var.a)), new dnx(ab2.g0(30, lnxVar)))).a;
                        tyh0Var = tyh0Var2;
                        b2 = 1;
                        str6 = null;
                        sxh0 sxh0Var22 = tyh0Var.a;
                        String str822 = byh0Var2.a;
                        tq7 tq7Var22 = new tq7(tyh0Var, byh0Var2, pxo0Var, g510Var, null);
                        this.t = g510Var;
                        this.p = pxo0Var;
                        this.q = str6;
                        this.o = b2;
                        objE = sxh0Var22.e(str822, tq7Var22, this);
                        if (objE != yfsVar) {
                        }
                    } else if (ev61.h((gh01) nh01Var3)) {
                        smw0 smw0Var2 = byh0Var2.e;
                        smw0Var2.getClass();
                        smw0Var2.n(str6, tgy.a);
                        pxo0Var4 = pxo0Var2;
                        it = byh0Var2.f.iterator();
                        nh01Var2 = nh01Var3;
                        byh0Var = byh0Var2;
                        g510Var2 = g510Var;
                        while (it.hasNext()) {
                            ygi0 ygi0Var = (ygi0) it.next();
                            String str9 = ygi0Var != null ? ygi0Var.a : str6;
                            lgq0 lgq0Var = byh0Var.b;
                            Object ygi0Var2 = str9 != null ? new ygi0(str9) : str6;
                            d6l0 d6l0Var = new d6l0(nh01Var2);
                            cqn cqnVar = new cqn((byte) 14);
                            this.t = g510Var2;
                            this.p = pxo0Var4;
                            this.q = nh01Var2;
                            this.r = byh0Var;
                            this.s = it;
                            this.o = (byte) 2;
                            if (lgq0Var.n(ygi0Var2, d6l0Var, cqnVar, this) == yfsVar) {
                                return yfsVar;
                            }
                            str6 = null;
                        }
                        pxo0Var3 = pxo0Var4;
                        b5e0VarC = tyh0Var.c(byh0Var2.a);
                        while (true) {
                            smw0Var = (smw0) b5e0VarC;
                            value = smw0Var.getValue();
                            rfh0Var = (rfh0) value;
                            gh01Var = (gh01) nh01Var2;
                            if (!ev61.h(gh01Var)) {
                                tmq0 tmq0Var = rfh0Var.a;
                                if (tmq0Var instanceof gdn0) {
                                    edn0Var = (hdn0) tmq0Var;
                                }
                                b5e0 b5e0Var2 = b5e0VarC;
                                str5 = null;
                                if (smw0Var.l(value, rfh0.a(rfh0Var, edn0Var, gh01Var, null, 4))) {
                                    b5e0VarC = b5e0Var2;
                                } else {
                                    this.t = g510Var2;
                                    this.p = pxo0Var3;
                                    this.q = nh01Var2;
                                    this.r = null;
                                    this.s = null;
                                    this.o = (byte) 3;
                                    if (g510Var2.emit(a011Var, this) == yfsVar) {
                                        return yfsVar;
                                    }
                                    nh01Var = nh01Var2;
                                    if (!ev61.h((gh01) nh01Var)) {
                                        this.t = str5;
                                        this.p = str5;
                                        this.q = str5;
                                        this.o = (byte) 4;
                                        mwq.n(this);
                                        return yfsVar;
                                    }
                                    pxo0Var2 = pxo0Var3;
                                    str4 = str5;
                                    g510Var = g510Var2;
                                    tyh0Var2 = tyh0Var;
                                    j = pxo0Var2.a;
                                    this.t = g510Var;
                                    this.p = pxo0Var2;
                                    this.q = str4;
                                    this.o = (byte) 5;
                                    if (mwq.A(j, this) == yfsVar) {
                                    }
                                    pxo0Var = pxo0Var2;
                                    pxo0Var.a = ((dnx) w0a0.l(new dnx(dnx.y(2, pxo0Var.a)), new dnx(ab2.g0(30, lnxVar)))).a;
                                    tyh0Var = tyh0Var2;
                                    b2 = 1;
                                    str6 = null;
                                    sxh0 sxh0Var222 = tyh0Var.a;
                                    String str8222 = byh0Var2.a;
                                    tq7 tq7Var222 = new tq7(tyh0Var, byh0Var2, pxo0Var, g510Var, null);
                                    this.t = g510Var;
                                    this.p = pxo0Var;
                                    this.q = str6;
                                    this.o = b2;
                                    objE = sxh0Var222.e(str8222, tq7Var222, this);
                                    if (objE != yfsVar) {
                                    }
                                }
                            }
                            edn0Var = new edn0(gh01Var);
                            b5e0 b5e0Var22 = b5e0VarC;
                            str5 = null;
                            if (smw0Var.l(value, rfh0.a(rfh0Var, edn0Var, gh01Var, null, 4))) {
                            }
                        }
                    } else {
                        nh01Var2 = nh01Var3;
                        pxo0Var3 = pxo0Var2;
                        g510Var2 = g510Var;
                        b5e0VarC = tyh0Var.c(byh0Var2.a);
                        while (true) {
                            smw0Var = (smw0) b5e0VarC;
                            value = smw0Var.getValue();
                            rfh0Var = (rfh0) value;
                            gh01Var = (gh01) nh01Var2;
                            if (!ev61.h(gh01Var)) {
                            }
                            edn0Var = new edn0(gh01Var);
                            b5e0 b5e0Var222 = b5e0VarC;
                            str5 = null;
                            if (smw0Var.l(value, rfh0.a(rfh0Var, edn0Var, gh01Var, null, 4))) {
                            }
                            b5e0VarC = b5e0Var222;
                        }
                    }
                }
                break;
            default:
                jn jnVar = (jn) this.t;
                sfs sfsVar5 = (sfs) this.r;
                byte b6 = this.o;
                if (b6 == 0) {
                    vpq0.o(obj);
                    khc khcVar = (khc) ((c) this.s).a;
                    String str10 = (String) this.p;
                    String str11 = (String) this.q;
                    this.r = sfsVar5;
                    this.o = (byte) 1;
                    objD2 = khcVar.d(str10, str11, jnVar, this);
                    if (objD2 != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b6 != 1) {
                    if (b6 == 2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objD2 = obj;
                kotlinx.serialization.json.c cVar = (kotlinx.serialization.json.c) objD2;
                if (cVar == null || !sqo.G(sfsVar5.getCoroutineContext()) || !((Boolean) ((p6u0) jnVar.d).invoke()).booleanValue()) {
                    return a011Var;
                }
                Object objInvoke = ((jfb0) obj3).invoke(cVar);
                this.r = null;
                this.o = (byte) 2;
                if (((oa) obj4).invoke(objInvoke, this) != yfsVar) {
                    return a011Var;
                }
                return yfsVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzs(twp twpVar, byh0 byh0Var, tyh0 tyh0Var) {
        super(2, twpVar);
        this.u = tyh0Var;
        this.v = byh0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzs(b0t b0tVar, xu xuVar, m2t0 m2t0Var, twp twpVar) {
        super(2, twpVar);
        this.t = b0tVar;
        this.u = xuVar;
        this.v = m2t0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzs(ana anaVar, Function1 function1, j4u j4uVar, Function1 function12, twp twpVar) {
        super(2, twpVar);
        this.s = anaVar;
        this.t = function1;
        this.u = j4uVar;
        this.v = function12;
    }
}
