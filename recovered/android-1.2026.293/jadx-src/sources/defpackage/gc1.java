package defpackage;

import com.openai.feature.codex.voice.a;
import com.withpersona.sdk2.inquiry.steps.ui.network.AddressAutocompleteResponse;
import com.withpersona.sdk2.inquiry.ui.network.AddressAutocompleteRequest;
import java.util.Collections;
import java.util.List;
import java.util.function.Consumer;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class gc1 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gc1(byte b, twp twpVar, Object obj, Object obj2) {
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
                return new gc1((byte) 0, twpVar, (ia1) this.p, (a) obj2);
            case 1:
                return new gc1((byte) 1, twpVar, (v9b) this.p, (Consumer) obj2);
            case 2:
                return new gc1((byte) 2, twpVar, (dad) this.p, (jhr) obj2);
            case 3:
                gc1 gc1Var = new gc1((edd) obj2, twpVar, (byte) 3);
                gc1Var.p = obj;
                return gc1Var;
            case 4:
                return new gc1((byte) 4, twpVar, (h0e) this.p, (a5e0) obj2);
            case 5:
                return new gc1((byte) 5, twpVar, (uts) this.p, (fg7) obj2);
            case 6:
                return new gc1((byte) 6, twpVar, (sv60) this.p, (qjb0) obj2);
            case 7:
                return new gc1((byte) 7, twpVar, (d4d0) this.p, (o1d0) obj2);
            case 8:
                return new gc1((byte) 8, twpVar, (d4d0) this.p, (y0d0) obj2);
            case 9:
                gc1 gc1Var2 = new gc1((jbg0) obj2, twpVar, (byte) 9);
                gc1Var2.p = obj;
                return gc1Var2;
            case 10:
                return new gc1((byte) 10, twpVar, (a5e0) this.p, (a5e0) obj2);
            case 11:
                return new gc1((byte) 11, twpVar, (nmp0) this.p, (String) obj2);
            default:
                gc1 gc1Var3 = new gc1((oq01) obj2, twpVar, (byte) 12);
                gc1Var3.p = obj;
                return gc1Var3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((gc1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((gc1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((gc1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((gc1) create((zf3) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((gc1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((gc1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((gc1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                return ((gc1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 8:
                return ((gc1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 9:
                return ((gc1) create((fbg0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 10:
                return ((gc1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 11:
                return ((gc1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((gc1) create((g510) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:133:0x02a1, code lost:
    
        if (r1.T(r12, r15, r0, r58) != r3) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x02f5, code lost:
    
        if (r0 == r3) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x0343, code lost:
    
        if (r2 != r1) goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x0387, code lost:
    
        if (r0.q(r1, r2, null, r3, r58) == r6) goto L190;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x039f, code lost:
    
        if (r0 == r6) goto L190;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0072, code lost:
    
        if (r0.emit(r3, r58) == r1) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x0410, code lost:
    
        if (defpackage.crq0.o(r0, r1, r2, false, null, r58, 12) == r7) goto L216;
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x042f, code lost:
    
        if (defpackage.crq0.o(r0, r1, r2, false, null, r58, 12) == r7) goto L216;
     */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x04a9, code lost:
    
        if (defpackage.upc.a(r0, r1, r2, null, null, true, r58, 26) == r9) goto L238;
     */
    /* JADX WARN: Code restructure failed: missing block: B:255:0x0512, code lost:
    
        if (r0 == r9) goto L256;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x008f, code lost:
    
        if (r0.emit(r4, r58) == r1) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:298:0x063e, code lost:
    
        if (r4.emit(r6, r58) == r0) goto L299;
     */
    /* JADX WARN: Code restructure failed: missing block: B:325:0x06a0, code lost:
    
        if (r4.e(r58) == r0) goto L326;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00ea, code lost:
    
        if (r2.q(r0, r58) == r6) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0144, code lost:
    
        if (defpackage.o4a.y(getContext()).v(r58, r1) == r0) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01a1, code lost:
    
        if (r3.i(r0, r58) == r1) goto L81;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01cf A[Catch: all -> 0x01bd, TryCatch #2 {all -> 0x01bd, blocks: (B:84:0x01aa, B:86:0x01b2, B:88:0x01b6, B:90:0x01ba, B:93:0x01bf, B:98:0x01c7, B:100:0x01cf, B:103:0x01df), top: B:355:0x01aa }] */
    /* JADX WARN: Removed duplicated region for block: B:234:0x0481  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x0522  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x055f  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x05e3  */
    /* JADX WARN: Removed duplicated region for block: B:339:0x06c9  */
    /* JADX WARN: Removed duplicated region for block: B:344:0x06d3  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x06da  */
    /* JADX WARN: Removed duplicated region for block: B:349:0x06e0  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Exception {
        lmw0 lmw0VarB;
        j87 j87Var;
        String str;
        Object objQ;
        nh01 nh01Var;
        Object objP;
        smw0 smw0Var;
        Object value;
        g3q g3qVar;
        Object objA;
        nh01 nh01VarA;
        Object objR;
        Object objG;
        Object objQ0;
        Object objY;
        Object objY2;
        boolean z;
        Object objF;
        Object objA2;
        byte b = 22;
        byte b2 = 3;
        z = false;
        boolean z2 = false;
        byte b3 = 2;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        switch (this.n) {
            case 0:
                ia1 ia1Var = (ia1) this.p;
                a aVar = (a) this.q;
                yfs yfsVar = yfs.a;
                byte b4 = this.o;
                try {
                } catch (Exception e) {
                    ega0.f(aVar.h, "Voice terminal audio cleanup failed", e, null, 12);
                    m87 m87Var = ia1Var.h;
                    if (((m87Var == null || (lmw0VarB = m87Var.b()) == null || (j87Var = (j87) lmw0VarB.getValue()) == null) ? null : j87Var.a) == k87.d) {
                    }
                    return a011.a;
                }
                if (b4 == 0) {
                    vpq0.o(obj);
                    Long l = ia1Var.l;
                    if (l != null) {
                        long jLongValue = l.longValue();
                        gzz0 gzz0Var = aVar.k;
                        jzz0 jzz0Var = new jzz0(new Long(jLongValue));
                        this.o = (byte) 1;
                        if (gzz0Var.f(jzz0Var, this) == yfsVar) {
                        }
                        return yfsVar;
                    }
                    return a011.a;
                }
                if (b4 != 1) {
                    if (b4 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    if (aVar.u == ia1Var) {
                        aVar.u = null;
                    }
                    if (ia1Var.r || ia1Var.w) {
                        str = aVar.v;
                        if (str != null ? str.equals(ia1Var.a) : false) {
                            aVar.v = null;
                        }
                    }
                    aVar.Y();
                    return a011.a;
                }
                vpq0.o(obj);
                m87 m87Var2 = ia1Var.h;
                if (m87Var2 != null) {
                    this.o = (byte) 2;
                    break;
                }
                if (aVar.u == ia1Var) {
                }
                if (ia1Var.r) {
                    str = aVar.v;
                    if (str != null ? str.equals(ia1Var.a) : false) {
                    }
                    aVar.Y();
                }
                return a011.a;
            case 1:
                a011 a011Var = a011.a;
                Consumer consumer = (Consumer) this.q;
                v9b v9bVar = (v9b) this.p;
                yfs yfsVar2 = yfs.a;
                byte b5 = this.o;
                try {
                    if (b5 == 0) {
                        vpq0.o(obj);
                        Function1 function1 = v9bVar.e;
                        this.o = (byte) 1;
                        if (function1.invoke(this) == yfsVar2) {
                        }
                        return yfsVar2;
                    }
                    if (b5 != 1) {
                        if (b5 == 2) {
                            vpq0.o(obj);
                            return a011Var;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    consumer.accept(Boolean.TRUE);
                    x4e0 x4e0Var = v9bVar.h;
                    aab aabVar = aab.d;
                    this.o = (byte) 2;
                } catch (Exception e2) {
                    consumer.accept(Boolean.FALSE);
                    v9bVar.j.B0(a011Var);
                    throw e2;
                }
                break;
            case 2:
                dad dadVar = (dad) this.p;
                yfs yfsVar3 = yfs.a;
                byte b6 = this.o;
                if (b6 == 0) {
                    vpq0.o(obj);
                    lbd lbdVar = dadVar.m1;
                    String strN = dadVar.N();
                    this.o = (byte) 1;
                    objQ = ((edd) lbdVar).q(strN, this);
                    if (objQ != yfsVar3) {
                    }
                    return yfsVar3;
                }
                if (b6 != 1) {
                    if (b6 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objP = obj;
                    nh01Var = (nh01) objP;
                    if (nh01Var instanceof mh01) {
                        qxp qxpVar = (qxp) ((mh01) nh01Var).b;
                        if (((l8d) dadVar.j()).f() && kdd.l(((l8d) dadVar.j()).a, dadVar.N())) {
                            n19.z(dadVar, new vkv(qxpVar.a, dadVar.N(), null, null, null, 124), false, false, 6);
                        }
                    }
                    if (nh01Var instanceof gh01) {
                        dadVar.d(new qiw0(R.string._43d_res_0x7f130458, 0));
                    }
                    smw0Var = dadVar.Y;
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, l8d.c((l8d) value, null, null, false, null, false, null, false, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, false, null, null, null, false, null, null, null, null, null, false, null, null, false, false, null, false, false, 0, false, false, false, false, false, -1, 3670015)));
                    g3qVar = dadVar.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                    return a011.a;
                }
                vpq0.o(obj);
                objQ = obj;
                nh01Var = (nh01) objQ;
                jhr jhrVar = (jhr) this.q;
                if (!(nh01Var instanceof mh01)) {
                    if (!(nh01Var instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    if (nh01Var instanceof mh01) {
                    }
                    if (nh01Var instanceof gh01) {
                    }
                    smw0Var = dadVar.Y;
                    bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, l8d.c((l8d) value, null, null, false, null, false, null, false, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, false, null, null, null, false, null, null, null, null, null, false, null, null, false, false, null, false, false, 0, false, false, false, false, false, -1, 3670015)));
                    g3qVar = dadVar.h1;
                    if (g3qVar != null) {
                    }
                    return a011.a;
                }
                String str2 = ((glq) ((mh01) nh01Var).b).a;
                aad aadVar = new aad(str2, z ? (byte) 1 : (byte) 0);
                fc fcVar = new fc(b);
                this.o = (byte) 2;
                objP = jhr.p(jhrVar, str2, aadVar, fcVar, this, 12);
                break;
                break;
            case 3:
                edd eddVar = (edd) this.q;
                zf3 zf3Var = (zf3) this.p;
                yfs yfsVar4 = yfs.a;
                byte b7 = this.o;
                if (b7 == 0) {
                    vpq0.o(obj);
                    if (eddVar.h.a(zf3Var.a) == null) {
                        nad nadVar = eddVar.a;
                        String str3 = zf3Var.a;
                        f9d f9dVar = f9d.c;
                        this.p = zf3Var;
                        this.o = (byte) 1;
                        objA = nadVar.a(str3, f9dVar, this);
                        if (objA != yfsVar4) {
                            nh01VarA = ((ioe0) objA).a();
                            if (nh01VarA instanceof mh01) {
                            }
                        }
                        return yfsVar4;
                    }
                    return a011.a;
                }
                if (b7 != 1) {
                    if (b7 == 2) {
                        vpq0.o(obj);
                        return a011.a;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objA = obj;
                nh01VarA = ((ioe0) objA).a();
                if (nh01VarA instanceof mh01) {
                    wn3 wn3Var = (wn3) ((mh01) nh01VarA).b;
                    if (kdd.l(wn3Var.a, zf3Var.a)) {
                        upc upcVar = eddVar.j;
                        List listSingletonList = Collections.singletonList(wn3Var);
                        f9d f9dVar2 = f9d.c;
                        this.p = null;
                        this.o = (byte) 2;
                    }
                    break;
                }
                return a011.a;
            case 4:
                h0e h0eVar = (h0e) this.p;
                yfs yfsVar5 = yfs.a;
                byte b8 = this.o;
                if (b8 == 0) {
                    vpq0.o(obj);
                    long j = wyn.a;
                    kt ktVar = new kt((byte) 19, objArr == true ? 1 : 0, h0eVar, (a5e0) this.q);
                    this.o = (byte) 1;
                    objR = umq0.r(j, ktVar, this);
                    if (objR != yfsVar5) {
                    }
                    return yfsVar5;
                }
                if (b8 != 1) {
                    if (b8 == 2 || b8 == 3) {
                        vpq0.o(obj);
                        return a011.a;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objR = obj;
                if (((duo0) objR) != null) {
                    ry2 ry2VarB = h0eVar.b();
                    Float f = new Float(1.0f);
                    jj01 jj01VarM0 = dve.m0(300, 0, iqx.a, 2);
                    this.o = (byte) 3;
                } else {
                    ry2 ry2VarB2 = h0eVar.b();
                    Float f2 = new Float(1.0f);
                    vqv0 vqv0VarE0 = dve.e0();
                    this.o = (byte) 2;
                }
                break;
            case 5:
                uts utsVar = (uts) this.p;
                yfs yfsVar6 = yfs.a;
                byte b9 = this.o;
                twp twpVar = null;
                if (b9 == 0) {
                    vpq0.o(obj);
                    if (utsVar.s) {
                        n5t0 n5t0Var = (n5t0) utsVar.l.invoke();
                        qqa0 qqa0Var = qqa0.k;
                        fg7 fg7Var = (fg7) this.q;
                        this.o = (byte) 1;
                        o9f0 o9f0Var = n5t0.w;
                        break;
                    } else {
                        fg7 fg7Var2 = (fg7) this.q;
                        this.o = (byte) 2;
                        objG = utsVar.G(new ac1(utsVar, twpVar, fg7Var2, twpVar, (byte) 19), this);
                        break;
                    }
                    return yfsVar6;
                }
                if (b9 == 1) {
                    vpq0.o(obj);
                } else {
                    if (b9 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objG = obj;
                    nh01 nh01Var2 = (nh01) objG;
                    if (nh01Var2 instanceof gh01) {
                        ega0.f(utsVar.u, "Failed to clear alternative credentials after refresh failure", ((gh01) nh01Var2).b, null, 12);
                    }
                }
                return a011.a;
            case 6:
                a011 a011Var2 = a011.a;
                yfs yfsVar7 = yfs.a;
                byte b10 = this.o;
                if (b10 == 0) {
                    vpq0.o(obj);
                    sv60 sv60Var = (sv60) this.p;
                    if (sv60Var != null) {
                        this.o = (byte) 1;
                        if (sv60Var.q(this) != yfsVar7) {
                        }
                        return yfsVar7;
                    }
                } else {
                    if (b10 != 1) {
                        if (b10 == 2) {
                            vpq0.o(obj);
                            return a011Var2;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                qjb0 qjb0Var = (qjb0) this.q;
                this.o = (byte) 2;
                if (qjb0Var.o > 0) {
                    objQ0 = dve.q0(lx00.a, new u61((Object) qjb0Var, (twp) (objArr2 == true ? 1 : 0), (byte) 25), this);
                    if (objQ0 != yfsVar7) {
                    }
                }
                objQ0 = a011Var2;
                break;
            case 7:
                a011 a011Var3 = a011.a;
                o1d0 o1d0Var = (o1d0) this.q;
                d4d0 d4d0Var = (d4d0) this.p;
                yfs yfsVar8 = yfs.a;
                byte b11 = this.o;
                if (b11 == 0) {
                    vpq0.o(obj);
                    e510 e510VarM = d4d0Var.p1.m();
                    this.o = (byte) 1;
                    objY = sht.y(e510VarM, this);
                    if (objY != yfsVar8) {
                    }
                    return yfsVar8;
                }
                if (b11 != 1) {
                    if (b11 == 2) {
                        vpq0.o(obj);
                        return a011Var3;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objY = obj;
                it40 it40Var = d4d0Var.z1;
                v0d0 v0d0Var = (v0d0) o1d0Var;
                bc50 bc50VarZ = ls81.z(v0d0Var.a, (qxp) objY);
                ort0 ort0Var = v0d0Var.b;
                this.o = (byte) 2;
                it40.O(it40Var, bc50VarZ, ort0Var, 4);
                break;
            case 8:
                y0d0 y0d0Var = (y0d0) this.q;
                d4d0 d4d0Var2 = (d4d0) this.p;
                j9z j9zVar = d4d0Var2.G1;
                yfs yfsVar9 = yfs.a;
                byte b12 = this.o;
                if (b12 == 0) {
                    vpq0.o(obj);
                    e510 e510VarA = d4d0Var2.n1.a();
                    this.o = (byte) 1;
                    objY2 = sht.y(e510VarA, this);
                    if (objY2 != yfsVar9) {
                    }
                    return yfsVar9;
                }
                if (b12 != 1) {
                    if (b12 == 2) {
                        vpq0.o(obj);
                        return a011.a;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objY2 = obj;
                bbq bbqVar = (bbq) objY2;
                xuq xuqVarB = bbqVar.b(y0d0Var.a);
                ycc0 ycc0VarH = xuqVarB != null ? xuqVarB.h() : null;
                if (ycc0VarH != null) {
                    d4d0Var2.w2 = null;
                    if (((q1d0) d4d0Var2.j()).v && !bbqVar.f) {
                        mvb0.f.getClass();
                        boolean z3 = ((Boolean) j9z.q(j9zVar, mvb0.g, false, null, 14)).booleanValue();
                        tec0 tec0Var = d4d0Var2.X1;
                        boolean z4 = y0d0Var.b;
                        boolean z5 = y0d0Var.c;
                        zxb0 zxb0Var = ((q1d0) d4d0Var2.j()).j1;
                        String strC = d4d0Var2.W1.c();
                        mvb0.f.getClass();
                        tec0Var.z(new pec0(ycc0VarH, z4, z5, z3, zxb0Var, strC, ((Boolean) j9z.q(j9zVar, mvb0.h, false, null, 14)).booleanValue(), 128));
                        d4d0Var2.E0(((q1d0) d4d0Var2.j()).j1);
                        boolean z6 = y0d0Var.c;
                        this.o = (byte) 2;
                    }
                    tec0 tec0Var2 = d4d0Var2.X1;
                    boolean z42 = y0d0Var.b;
                    boolean z52 = y0d0Var.c;
                    zxb0 zxb0Var2 = ((q1d0) d4d0Var2.j()).j1;
                    String strC2 = d4d0Var2.W1.c();
                    mvb0.f.getClass();
                    tec0Var2.z(new pec0(ycc0VarH, z42, z52, z3, zxb0Var2, strC2, ((Boolean) j9z.q(j9zVar, mvb0.h, false, null, 14)).booleanValue(), 128));
                    d4d0Var2.E0(((q1d0) d4d0Var2.j()).j1);
                    boolean z62 = y0d0Var.c;
                    this.o = (byte) 2;
                    break;
                }
                return a011.a;
            case 9:
                fbg0 fbg0Var = (fbg0) this.p;
                yfs yfsVar10 = yfs.a;
                byte b13 = this.o;
                if (b13 == 0) {
                    vpq0.o(obj);
                    hag0 hag0Var = ((jbg0) this.q).a;
                    this.p = fbg0Var;
                    this.o = (byte) 1;
                    wu51 wu51Var = hag0Var.a;
                    if (wu51Var.i(new kj((gx8) wu51Var, (Function2) new uo(b3, objArr4 == true ? 1 : 0, b3), (twp) (objArr3 == true ? 1 : 0), (byte) 26), this) != yfsVar10) {
                    }
                    return yfsVar10;
                }
                if (b13 != 1) {
                    if (b13 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    jbg0 jbg0Var = (jbg0) this.q;
                    synchronized (jbg0Var) {
                        try {
                            int i = jbg0.y;
                            if (jbg0Var.g(fbg0Var)) {
                                if (!jbg0Var.r) {
                                    z = true;
                                    jbg0Var.s = z;
                                    if (jbg0Var.l()) {
                                        j9z j9zVar2 = jbg0Var.g;
                                        xnj0.f.getClass();
                                        if (j9z.A(j9zVar2, xnj0.g, true, 12)) {
                                            z2 = true;
                                        }
                                    }
                                    jbg0Var.u = z2;
                                } else {
                                    ebg0 ebg0Var = jbg0Var.q;
                                    if ((ebg0Var != null ? ebg0Var.b : null) == nbg0.b) {
                                        z = false;
                                        jbg0Var.s = z;
                                        if (jbg0Var.l()) {
                                        }
                                        jbg0Var.u = z2;
                                    } else {
                                        z = true;
                                        jbg0Var.s = z;
                                        if (jbg0Var.l()) {
                                        }
                                        jbg0Var.u = z2;
                                    }
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                    return a011.a;
                }
                vpq0.o(obj);
                jbg0 jbg0Var2 = (jbg0) this.q;
                this.p = fbg0Var;
                this.o = (byte) 2;
                int i2 = jbg0.y;
                break;
            case 10:
                yfs yfsVar11 = yfs.a;
                byte b14 = this.o;
                if (b14 == 0) {
                    vpq0.o(obj);
                    br90 br90Var = new br90(b);
                    this.o = (byte) 1;
                    if (o4a.y(getContext()).v(this, br90Var) != yfsVar11) {
                    }
                    return yfsVar11;
                }
                if (b14 != 1) {
                    if (b14 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    ((a5e0) this.q).setValue(Boolean.TRUE);
                    return a011.a;
                }
                vpq0.o(obj);
                ((a5e0) this.p).setValue(Boolean.TRUE);
                wbi0 wbi0Var = new wbi0(b2);
                this.o = (byte) 2;
                break;
            case 11:
                String str4 = (String) this.q;
                a011 a011Var4 = a011.a;
                nmp0 nmp0Var = (nmp0) this.p;
                h0q0 h0q0Var = nmp0Var.g;
                yfs yfsVar12 = yfs.a;
                byte b15 = this.o;
                if (b15 == 0) {
                    vpq0.o(obj);
                    this.o = (byte) 1;
                    objF = h0q0Var.f(this, str4, true);
                    if (objF != yfsVar12) {
                    }
                    return yfsVar12;
                }
                if (b15 != 1) {
                    if (b15 == 2) {
                        vpq0.o(obj);
                        return a011Var4;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objF = obj;
                nh01 nh01Var3 = (nh01) objF;
                if (nh01Var3 instanceof mh01) {
                    if (((e1n0) nmp0Var.i.h.a.getValue()).b()) {
                        bll bllVar = h0q0Var.s;
                        this.o = (byte) 2;
                    }
                    break;
                } else if (!(nh01Var3 instanceof gh01)) {
                    il.f();
                    return null;
                }
                return a011Var4;
            default:
                g510 g510Var = (g510) this.p;
                yfs yfsVar13 = yfs.a;
                byte b16 = this.o;
                if (b16 == 0) {
                    vpq0.o(obj);
                    oq01 oq01Var = (oq01) this.q;
                    mu01 mu01Var = oq01Var.d;
                    String str5 = oq01Var.a;
                    AddressAutocompleteRequest addressAutocompleteRequest = new AddressAutocompleteRequest(new AddressAutocompleteRequest.Meta(oq01Var.b.getA(), oq01Var.c));
                    this.p = g510Var;
                    this.o = (byte) 1;
                    objA2 = mu01Var.a(str5, addressAutocompleteRequest, this);
                    if (objA2 != yfsVar13) {
                    }
                    return yfsVar13;
                }
                if (b16 != 1) {
                    if (b16 == 2 || b16 == 3) {
                        vpq0.o(obj);
                        return a011.a;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objA2 = obj;
                cnq0 cnq0Var = (cnq0) objA2;
                if (!cnq0Var.a.q) {
                    bt81.k(cnq0Var);
                    lq01 lq01Var = new lq01();
                    this.p = null;
                    this.o = (byte) 2;
                } else {
                    AddressAutocompleteResponse addressAutocompleteResponse = (AddressAutocompleteResponse) cnq0Var.b;
                    mq01 mq01Var = new mq01(addressAutocompleteResponse != null ? addressAutocompleteResponse.a.a : sgy.a);
                    this.p = null;
                    this.o = (byte) 3;
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gc1(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
    }
}
