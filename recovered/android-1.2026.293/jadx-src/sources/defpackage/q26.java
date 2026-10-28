package defpackage;

import android.content.Context;
import com.openai.feature.codexremote.impl.data.e;
import java.io.File;
import java.net.URI;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;
import protobuf_analytics_events.v1.ChatgptFileLibraryCreateFolderAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class q26 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public Object q;
    public final /* synthetic */ Object r;
    public Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q26(Object obj, Object obj2, Object obj3, Object obj4, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
        this.s = obj4;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                q26 q26Var = new q26((be20) this.q, (Context) obj2, (d26) this.s, twpVar, (byte) 0);
                q26Var.p = obj;
                return q26Var;
            case 1:
                return new q26((h900) this.p, twpVar, (hnd) this.q, (String) obj2);
            case 2:
                q26 q26Var2 = new q26((String) this.q, (ifl) obj2, (String) this.s, twpVar, (byte) 2);
                q26Var2.p = obj;
                return q26Var2;
            case 3:
                return new q26((ksm) this.p, (l9k) this.q, (String) obj2, (w8k) this.s, twpVar, (byte) 3);
            case 4:
                return new q26((mms) this.p, (String) this.q, (String) obj2, (b090) this.s, twpVar, (byte) 4);
            case 5:
                return new q26((n1u) this.p, (xje) this.q, (gie) obj2, (a5e0) this.s, twpVar, (byte) 5);
            case 6:
                return new q26((jxz) this.p, (String) this.q, (String) obj2, (String) this.s, twpVar, (byte) 6);
            case 7:
                q26 q26Var3 = new q26((qxo0) obj2, (ana) this.s, twpVar);
                q26Var3.p = obj;
                return q26Var3;
            case 8:
                return new q26((wm00) this.p, (to00) this.q, (Set) obj2, (Function0) this.s, twpVar, (byte) 8);
            case 9:
                return new q26((rch0) this.p, (sah0) this.q, (mxo0) obj2, (sob) this.s, twpVar, (byte) 9);
            case 10:
                q26 q26Var4 = new q26((i5i0) this.q, (String) obj2, (opd) this.s, twpVar, (byte) 10);
                q26Var4.p = obj;
                return q26Var4;
            case 11:
                return new q26((bxp0) this.p, (brp0) this.q, (cr20) obj2, (String) this.s, twpVar, (byte) 11);
            default:
                q26 q26Var5 = new q26((h0q0) this.q, (String) obj2, (zn30) this.s, twpVar, (byte) 12);
                q26Var5.p = obj;
                return q26Var5;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((q26) create((b3n0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((q26) create((g900) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((q26) create((tcj) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((q26) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((q26) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((q26) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((q26) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                return ((q26) create((i4u) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 8:
                return ((q26) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 9:
                return ((q26) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 10:
                return ((q26) create((vv30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 11:
                return ((q26) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((q26) create((c) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0243  */
    /* JADX WARN: Type inference failed for: r5v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:79:0x0225 -> B:80:0x0227). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        String strR;
        URI uri;
        String string;
        Object objI;
        Object objB;
        Object value;
        Object value2;
        Object objA;
        i4u i4uVar;
        Object objM;
        Object objS;
        Object objJ;
        vkg0 vkg0Var;
        Object objH;
        byte b = 0;
        switch (this.n) {
            case 0:
                yfs yfsVar = yfs.a;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    p26 p26Var = new p26(new AtomicReference(null), (b3n0) this.p);
                    zw0 zw0Var = new zw0((be20) this.q, (Context) this.r, (d26) this.s, null, (byte) 4);
                    this.o = true;
                    if (dve.q0(p26Var, zw0Var, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 1:
                h900 h900Var = (h900) this.p;
                String str = (String) this.r;
                hnd hndVar = (hnd) this.q;
                yfs yfsVar2 = yfs.a;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    h900Var.getFileSystem();
                    strR = hnd.r(new File(to60.I(nq60.t(hndVar.q)), hndVar.r.a.C()), str);
                    if (strR != null) {
                        this.s = strR;
                        this.o = true;
                        if (hndVar.b(this) == yfsVar2) {
                            return yfsVar2;
                        }
                    }
                    return str;
                }
                if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                strR = (String) this.s;
                vpq0.o(obj);
                File file = new File(hndVar.q(), strR);
                file = file.isFile() ? file : 0;
                if (file != 0 && (uri = file.toURI()) != null && (string = uri.toString()) != null) {
                    return string;
                }
                return str;
            case 2:
                tcj tcjVar = (tcj) this.p;
                yfs yfsVar3 = yfs.a;
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ijj ijjVar = tcjVar.f;
                dgj dgjVar = tcjVar.e;
                String str2 = (String) this.q;
                ifl iflVar = (ifl) this.r;
                String str3 = (String) this.s;
                kml kmlVar = tcjVar.g.a;
                this.p = null;
                this.o = true;
                Object objA2 = ijjVar.a(dgjVar, iflVar, kmlVar, this, str2, str3);
                return objA2 == yfsVar3 ? yfsVar3 : objA2;
            case 3:
                yfs yfsVar4 = yfs.a;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    j9k j9kVar = ((ksm) this.p).i;
                    l9k l9kVar = (l9k) this.q;
                    String str4 = (String) this.r;
                    this.o = true;
                    objI = j9kVar.i(l9kVar, str4, this);
                    if (objI == yfsVar4) {
                        return yfsVar4;
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objI = obj;
                }
                nh01 nh01Var = (nh01) objI;
                ksm ksmVar = (ksm) this.p;
                w8k w8kVar = (w8k) this.s;
                if (nh01Var instanceof mh01) {
                    l9k l9kVar2 = (l9k) ((mh01) nh01Var).b;
                    List list = ((yqm) ksmVar.p()).f;
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        Iterator it = list.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (kdd.l(((l9k) it.next()).a.a, l9kVar2.a.a)) {
                                    ksmVar.Q(l9kVar2, w8kVar);
                                    apl aplVar = ksmVar.p;
                                    pml pmlVar = l9kVar2.a;
                                    e eVar = aplVar.u;
                                    synchronized (eVar.x) {
                                        try {
                                            pml pmlVar2 = eVar.s;
                                            if (kdd.l(pmlVar2 != null ? pmlVar2.a : null, pmlVar.a)) {
                                                eVar.s = pmlVar;
                                                eVar.p.put(pmlVar.a, new k7k(pmlVar));
                                                eVar.u(pmlVar, (isl) eVar.e.invoke(), true);
                                                break;
                                            }
                                        } finally {
                                        }
                                    }
                                }
                            }
                        }
                    }
                } else {
                    if (!(nh01Var instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    ksmVar.n(ls81.e(6, (gh01) nh01Var, null));
                }
                return a011.a;
            case 4:
                mms mmsVar = (mms) this.p;
                smw0 smw0Var = mmsVar.c;
                yfs yfsVar5 = yfs.a;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    xv80 xv80Var = mmsVar.g;
                    String str5 = (String) this.q;
                    String str6 = (String) this.r;
                    this.o = true;
                    objB = xv80Var.b(str5, str6, this);
                    if (objB == yfsVar5) {
                        return yfsVar5;
                    }
                } else {
                    if (!z5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objB = obj;
                }
                nh01 nh01Var2 = (nh01) objB;
                b090 b090Var = (b090) this.s;
                String str7 = (String) this.r;
                if (nh01Var2 instanceof mh01) {
                    uf80 uf80Var = (uf80) ((mh01) nh01Var2).b;
                    ult.h(mmsVar.h, b090Var, ChatgptFileLibraryCreateFolderAction.CHATGPT_FILE_LIBRARY_CREATE_FOLDER_ACTION_CREATED, str7, uf80Var.a, null, 16);
                    mmsVar.m(new hms(uf80Var));
                }
                b090 b090Var2 = (b090) this.s;
                String str8 = (String) this.r;
                if (nh01Var2 instanceof gh01) {
                    gh01 gh01Var = (gh01) nh01Var2;
                    ult.h(mmsVar.h, b090Var2, ChatgptFileLibraryCreateFolderAction.CHATGPT_FILE_LIBRARY_CREATE_FOLDER_ACTION_FAILED, str8, null, gh01Var, 8);
                    do {
                        value2 = smw0Var.getValue();
                        ((lms) value2).getClass();
                    } while (!smw0Var.l(value2, new lms(gh01Var, false)));
                    ega0.f(mmsVar.i, "Failed to create library folder", gh01Var.b, null, 12);
                }
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, lms.c((lms) value, 2)));
                return a011.a;
            case 5:
                n1u n1uVar = (n1u) this.p;
                yfs yfsVar6 = yfs.a;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    m710 m710VarZ = lzr.z(n1uVar.v, 1);
                    qdo qdoVar = new qdo(this.q, (Object) n1uVar, this.r, this.s, (twp) null, (byte) 1);
                    this.o = true;
                    if (t4a.o(m710VarZ, qdoVar, this) == yfsVar6) {
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
            case 6:
                yfs yfsVar7 = yfs.a;
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    jxz jxzVar = (jxz) this.p;
                    cgc0 cgc0Var = new cgc0((String) this.q, (String) this.r, new bgc0(((String) this.s).length()));
                    this.o = true;
                    objA = jxzVar.a(cgc0Var, this);
                    if (objA == yfsVar7) {
                        return yfsVar7;
                    }
                } else {
                    if (!z7) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objA = obj;
                }
                ioe0 ioe0Var = (ioe0) objA;
                if (ioe0Var instanceof coe0) {
                    ega0.f(oew.a, "Copy feedback failed", ((coe0) ioe0Var).a, null, 12);
                }
                return a011.a;
            case 7:
                qxo0 qxo0Var = (qxo0) this.r;
                yfs yfsVar8 = yfs.a;
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    i4uVar = (i4u) this.p;
                    ana anaVar = (ana) this.s;
                    this.p = i4uVar;
                    this.q = qxo0Var;
                    this.o = true;
                    objM = anaVar.m(this);
                    if (objM != yfsVar8) {
                    }
                } else {
                    if (!z8) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    qxo0 qxo0Var2 = (qxo0) this.q;
                    i4u i4uVar2 = (i4u) this.p;
                    vpq0.o(obj);
                    i4u i4uVar3 = i4uVar2;
                    qxo0 qxo0Var3 = qxo0Var2;
                    objM = obj;
                    qxo0Var3.a = objM;
                    Object obj2 = qxo0Var.a;
                    zcx zcxVar = !(obj2 instanceof zcx) ? (zcx) obj2 : null;
                    if (zcxVar != null) {
                        i4uVar3.a(zcxVar.a);
                    }
                    if (qxo0Var.a instanceof zcx) {
                        return a011.a;
                    }
                    i4uVar = i4uVar3;
                    ana anaVar2 = (ana) this.s;
                    this.p = i4uVar;
                    this.q = qxo0Var;
                    this.o = true;
                    objM = anaVar2.m(this);
                    if (objM != yfsVar8) {
                        return yfsVar8;
                    }
                    i4uVar3 = i4uVar;
                    qxo0Var3 = qxo0Var;
                    qxo0Var3.a = objM;
                    Object obj22 = qxo0Var.a;
                    if (!(obj22 instanceof zcx)) {
                    }
                    if (zcxVar != null) {
                    }
                    if (qxo0Var.a instanceof zcx) {
                    }
                }
                break;
            case 8:
                a011 a011Var = a011.a;
                wm00 wm00Var = (wm00) this.p;
                yfs yfsVar9 = yfs.a;
                boolean z9 = this.o;
                if (!z9) {
                    vpq0.o(obj);
                    sv60 sv60Var = wm00Var.g;
                    this.o = true;
                    if (sv60Var.q(this) == yfsVar9) {
                        return yfsVar9;
                    }
                } else {
                    if (!z9) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                if (!((xm00) wm00Var.d.getValue()).a()) {
                    wm00Var.a.m(td00.a, (to00) this.q, (Set) this.r, new wzs(wm00Var, (Function0) this.s, (byte) 8), new vm00(wm00Var, (twp) file, b), new w66(1, wm00Var, wm00.class, "onAccountLinkingResult", "onAccountLinkingResult(Lcom/openai/feature/finance/FinanceAccountLinkingOutcome;)V", 0, (byte) 15));
                }
                return a011Var;
            case 9:
                rch0 rch0Var = (rch0) this.p;
                yfs yfsVar10 = yfs.a;
                boolean z10 = this.o;
                if (!z10) {
                    vpq0.o(obj);
                    ebh0 ebh0Var = rch0Var.v1;
                    sah0 sah0Var = (sah0) this.q;
                    this.o = true;
                    ebh0Var.getClass();
                    objS = ebh0Var.s(new yah0(sah0Var), this);
                    if (objS == yfsVar10) {
                        return yfsVar10;
                    }
                } else {
                    if (!z10) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objS = obj;
                }
                mxo0 mxo0Var = (mxo0) this.r;
                sob sobVar = (sob) this.s;
                String str9 = sobVar.b;
                nh01 nh01Var3 = (nh01) objS;
                if (nh01Var3 instanceof mh01) {
                    mxo0Var.a = ((Boolean) ((mh01) nh01Var3).b).booleanValue();
                    sob sobVar2 = (sob) rch0Var.K1.get(new d2c(str9));
                    if (sobVar2 != null && uch0.g(sobVar2, sobVar)) {
                        rch0Var.n0(str9, new xa70((byte) 21));
                    }
                }
                return objS;
            case 10:
                vv30 vv30Var = (vv30) this.p;
                yfs yfsVar11 = yfs.a;
                boolean z11 = this.o;
                if (!z11) {
                    vpq0.o(obj);
                    this.p = vv30Var;
                    this.o = true;
                    objJ = cw30.j(vv30Var, gve.a, this);
                    if (objJ == yfsVar11) {
                        return yfsVar11;
                    }
                } else {
                    if (!z11) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objJ = obj;
                }
                String str10 = (String) objJ;
                ((i5i0) this.q).b.a((String) this.r, vv30Var.b().e("x-openai-thread-route"), false, (opd) this.s);
                if (s4x0.k0(str10)) {
                    vkg0Var = new vkg0();
                } else {
                    zy60 zy60Var = dz60.a;
                    zy60Var.getClass();
                    vkg0Var = (vkg0) zy60Var.b(vkg0.Companion.serializer(), str10);
                }
                return new hoe0(vkg0Var);
            case 11:
                yfs yfsVar12 = yfs.a;
                boolean z12 = this.o;
                if (!z12) {
                    vpq0.o(obj);
                    bxp0 bxp0Var = (bxp0) this.p;
                    orp0 orp0Var = bxp0Var.a;
                    brp0 brp0Var = (brp0) this.q;
                    String str11 = ((cr20) this.r).c;
                    String str12 = bxp0Var.g;
                    if (str12 == null) {
                        jl.d("Required value was null.");
                        return null;
                    }
                    String str13 = (String) this.s;
                    this.o = true;
                    objH = orp0Var.h(brp0Var, str11, str12, str13, this);
                    if (objH == yfsVar12) {
                        return yfsVar12;
                    }
                } else {
                    if (!z12) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objH = obj;
                }
                return y7p0.e((nh01) objH);
            default:
                c cVar = (c) this.p;
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
                h0q0 h0q0Var = (h0q0) this.q;
                String str14 = (String) this.r;
                zn30 zn30Var = (zn30) this.s;
                this.p = null;
                this.o = true;
                Object objD = h0q0Var.d(str14, null, "project/list", false, cVar, (64 & 32) != 0 ? null : zn30Var, false, this);
                return objD == yfsVar13 ? yfsVar13 : objD;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q26(qxo0 qxo0Var, ana anaVar, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 7;
        this.r = qxo0Var;
        this.s = anaVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q26(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
        this.s = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q26(h900 h900Var, twp twpVar, hnd hndVar, String str) {
        super(2, twpVar);
        this.n = (byte) 1;
        this.p = h900Var;
        this.q = hndVar;
        this.r = str;
    }
}
