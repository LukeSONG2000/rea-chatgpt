package defpackage;

import com.stripe.android.core.exception.StripeException;
import java.util.Collections;
import java.util.Map;
import kotlin.KotlinNothingValueException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.chromium.net.PrivateKeyType;
import protobuf_analytics_events.v1.ChatgptDictationFinishTrigger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class n3a extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public final /* synthetic */ Object p;
    public Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n3a(a5e0 a5e0Var, a5e0 a5e0Var2, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 1;
        this.p = a5e0Var;
        this.q = a5e0Var2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new n3a((byte) 0, twpVar, (z3a) this.q, (a5e0) obj2);
            case 1:
                return new n3a((a5e0) obj2, (a5e0) this.q, twpVar);
            case 2:
                return new n3a(obj2, twpVar, (byte) 2);
            case 3:
                return new n3a((byte) 3, twpVar, (uaw) this.q, (i5w) obj2);
            case 4:
                n3a n3aVar = new n3a(obj2, twpVar, (byte) 4);
                n3aVar.q = obj;
                return n3aVar;
            case 5:
                return new n3a((byte) 5, twpVar, (d4d0) this.q, (ycc0) obj2);
            case 6:
                n3a n3aVar2 = new n3a(obj2, twpVar, (byte) 6);
                n3aVar2.q = obj;
                return n3aVar2;
            case 7:
                return new n3a((byte) 7, twpVar, (zse) this.q, (q6i0) obj2);
            case 8:
                return new n3a((byte) 8, twpVar, (wql0) this.q, (String) obj2);
            case 9:
                return new n3a((byte) 9, twpVar, (a0u0) this.q, (String) obj2);
            default:
                n3a n3aVar3 = new n3a(obj2, twpVar, (byte) 10);
                n3aVar3.q = obj;
                return n3aVar3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((n3a) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return yfs.a;
            case 1:
                return ((n3a) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((n3a) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((n3a) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((n3a) create((y6q) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((n3a) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((n3a) create((g510) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                return ((n3a) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 8:
                return ((n3a) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 9:
                return ((n3a) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((n3a) create((String) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:195:0x0466, code lost:
    
        if (r2 == r9) goto L196;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0068, code lost:
    
        if (r0.d(r2, r48) == r9) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0302  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x0508  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0512  */
    /* JADX WARN: Removed duplicated region for block: B:289:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:303:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objA;
        String str;
        Object objM;
        sk90 sk90VarG;
        Object objY;
        Object objB;
        nte nteVarD;
        cgb cgbVar;
        Object objB2;
        Object value;
        Object value2;
        eql0 eql0Var;
        pro proVar;
        Object objI;
        Object value3;
        byte b = this.n;
        int i = 3;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj2 = this.p;
        byte b2 = 1;
        byte b3 = 2;
        twp twpVar = null;
        switch (b) {
            case 0:
                z3a z3aVar = (z3a) this.q;
                byte b4 = this.o;
                try {
                    if (b4 == 0) {
                        vpq0.o(obj);
                        umr umrVarM = vpq0.m(new ba0(z3aVar, (byte) 5));
                        rk8 rk8Var = new rk8(b3, twpVar, b2);
                        this.o = (byte) 1;
                        if (sht.z(umrVarM, rk8Var, this) == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (b4 != 1) {
                            if (b4 != 2) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            vpq0.o(obj);
                            throw new KotlinNothingValueException();
                        }
                        vpq0.o(obj);
                    }
                    this.o = (byte) 2;
                    mwq.n(this);
                    return yfsVar;
                } catch (Throwable th) {
                    if (!((Boolean) z3aVar.a.invoke()).booleanValue()) {
                        uow0 uow0Var = r3a.a;
                        ((Function0) ((a5e0) obj2).getValue()).invoke();
                    }
                    throw th;
                }
            case 1:
                byte b5 = this.o;
                if (b5 == 0) {
                    vpq0.o(obj);
                    tgu0 tgu0Var = (tgu0) ((a5e0) obj2).getValue();
                    this.o = (byte) 1;
                    if (tgu0Var.m(fju0.a, this) != yfsVar) {
                    }
                    return yfsVar;
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
                tgu0 tgu0Var2 = (tgu0) ((a5e0) this.q).getValue();
                this.o = (byte) 2;
                if (tgu0Var2.m(fju0.b, this) != yfsVar) {
                    return a011Var;
                }
                return yfsVar;
            case 2:
                kau kauVar = (kau) obj2;
                gau gauVar = kauVar.c;
                byte b6 = this.o;
                if (b6 == 0) {
                    vpq0.o(obj);
                    pg60 pg60Var = kauVar.b;
                    this.o = (byte) 1;
                    objA = pg60Var.a(this);
                    if (objA == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b6 != 1) {
                        if (b6 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        kauVar = (kau) this.q;
                        vpq0.o(obj);
                        objM = ((spq0) obj).a;
                        kauVar.getClass();
                        sk90VarG = u971.g(objM);
                        if (!(sk90VarG instanceof rk90) && !(sk90VarG instanceof qk90)) {
                            if (!(sk90VarG instanceof ok90)) {
                                return new bk90(((ok90) sk90VarG).a);
                            }
                            if (sk90VarG instanceof nk90) {
                                return new ak90(((nk90) sk90VarG).a);
                            }
                            if (sk90VarG instanceof pk90) {
                                return new ck90(((pk90) sk90VarG).a);
                            }
                            il.f();
                            return null;
                        }
                        return dk90.a;
                    }
                    vpq0.o(obj);
                    objA = ((spq0) obj).a;
                }
                Throwable thA = spq0.a(objA);
                if (thA != null) {
                    qjo0 qjo0Var = kauVar.e;
                    int i2 = StripeException.e;
                    qjo0.b(qjo0Var, vxy.LINK_NATIVE_FAILED_TO_PREPARE_INTEGRITY_MANAGER, bt81.d(thA), null, 4);
                    return new bk90(thA);
                }
                ll90 ll90Var = kauVar.d;
                gh90 gh90Var = ((kh90) gauVar.a.b.a.getValue()).a;
                if (gh90Var == null || (str = gh90Var.h) == null) {
                    str = ll90Var.f.b;
                }
                if (str != null) {
                    String strA = ll90Var.a();
                    this.q = kauVar;
                    this.o = (byte) 2;
                    objM = gauVar.m(str, i9y.CUSTOMER_OBJECT, false, strA, this);
                    if (objM == yfsVar) {
                        return yfsVar;
                    }
                    kauVar.getClass();
                    sk90VarG = u971.g(objM);
                    if (!(sk90VarG instanceof rk90)) {
                        if (!(sk90VarG instanceof ok90)) {
                        }
                    }
                }
                return dk90.a;
            case 3:
                uaw uawVar = (uaw) this.q;
                z0w z0wVar = uawVar.i1;
                byte b7 = this.o;
                try {
                    if (b7 == 0) {
                        vpq0.o(obj);
                        if (uawVar.J()) {
                            i5w i5wVar = (i5w) obj2;
                            boolean z = ((g5w) i5wVar).a;
                            ChatgptDictationFinishTrigger chatgptDictationFinishTrigger = ((g5w) i5wVar).c;
                            this.o = (byte) 1;
                            if (z0w.a(z0wVar, z, chatgptDictationFinishTrigger, this, 2) == yfsVar) {
                            }
                            return yfsVar;
                        }
                        return a011Var;
                    }
                    if (b7 != 1) {
                        if (b7 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objY = obj;
                        if (!(objY instanceof h9w)) {
                            ((wxv) z0wVar).p(uawVar.p1);
                            uawVar.b(z2w.a);
                            break;
                        }
                        return a011Var;
                    }
                    vpq0.o(obj);
                    smw0 smw0Var = ((wxv) z0wVar).s;
                    this.o = (byte) 2;
                    objY = sht.y(smw0Var, this);
                } finally {
                    uawVar.o1 = false;
                }
                break;
            case 4:
                b3n0 b3n0Var = (b3n0) obj2;
                y6q y6qVar = (y6q) this.q;
                byte b8 = this.o;
                if (b8 == 0) {
                    vpq0.o(obj);
                    if (y6qVar instanceof t6q) {
                        hoe0 hoe0Var = new hoe0(new sxb0(((t6q) y6qVar).a));
                        this.q = null;
                        this.o = (byte) 1;
                        if (b3n0Var.e(this, hoe0Var) != yfsVar) {
                            return a011Var;
                        }
                    } else if (y6qVar instanceof w6q) {
                        String str2 = ((w6q) y6qVar).a;
                        if (kdd.l(str2, "loading")) {
                            i = 1;
                        } else if (kdd.l(str2, "done")) {
                            i = 2;
                        }
                        hoe0 hoe0Var2 = new hoe0(new uxb0(i));
                        this.q = null;
                        this.o = (byte) 2;
                        if (b3n0Var.e(this, hoe0Var2) != yfsVar) {
                            return a011Var;
                        }
                    } else if (y6qVar instanceof q6q) {
                        hoe0 hoe0Var3 = new hoe0(new txb0(((q6q) y6qVar).a));
                        this.q = null;
                        this.o = (byte) 3;
                        if (b3n0Var.e(this, hoe0Var3) != yfsVar) {
                            return a011Var;
                        }
                    } else {
                        if (kdd.l(y6qVar, x6q.INSTANCE)) {
                            return a011Var;
                        }
                        il.f();
                    }
                    return yfsVar;
                }
                if (b8 == 1 || b8 == 2 || b8 == 3) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 5:
                ycc0 ycc0Var = (ycc0) obj2;
                d4d0 d4d0Var = (d4d0) this.q;
                byte b9 = this.o;
                if (b9 != 0) {
                    if (b9 == 1 || b9 == 2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                if (((Boolean) d4d0Var.u1.j.a.getValue()).booleanValue()) {
                    aw31 aw31Var = (aw31) d4d0Var.v2.getValue();
                    this.o = (byte) 1;
                    if (((dz31) aw31Var).W(ycc0Var, this) != yfsVar) {
                        return a011Var;
                    }
                } else {
                    a7q a7qVar = d4d0Var.r1;
                    this.o = (byte) 2;
                    if (a7q.o(a7qVar, ycc0Var, null, null, null, null, this, 30) != yfsVar) {
                        return a011Var;
                    }
                }
                return yfsVar;
            case 6:
                pkh0 pkh0Var = (pkh0) obj2;
                g510 g510Var = (g510) this.q;
                byte b10 = this.o;
                if (b10 == 0) {
                    vpq0.o(obj);
                    z1i0 z1i0Var = pkh0Var.d;
                    this.q = g510Var;
                    this.o = (byte) 1;
                    objB = z1i0Var.b(this);
                    if (objB != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b10 != 1) {
                    if (b10 != 2) {
                        if (b10 == 3) {
                            vpq0.o(obj);
                            return a011Var;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    nteVarD = c810.d(hhx0.B(new xk2(pkh0Var.d.q(), (byte) 4)), new gud(twpVar, pkh0Var, b3));
                    cgbVar = new cgb(g510Var, (byte) 9);
                    this.q = null;
                    this.o = (byte) 3;
                    if (nteVarD.a(cgbVar, this) != yfsVar) {
                        return a011Var;
                    }
                    return yfsVar;
                }
                vpq0.o(obj);
                objB = obj;
                if (objB == null) {
                    z1i0 z1i0Var2 = pkh0Var.d;
                    this.q = g510Var;
                    this.o = (byte) 2;
                    if (z1i0Var2.m(this) != yfsVar) {
                        nteVarD = c810.d(hhx0.B(new xk2(pkh0Var.d.q(), (byte) 4)), new gud(twpVar, pkh0Var, b3));
                        cgbVar = new cgb(g510Var, (byte) 9);
                        this.q = null;
                        this.o = (byte) 3;
                        if (nteVarD.a(cgbVar, this) != yfsVar) {
                        }
                    }
                }
                return yfsVar;
            case 7:
                byte b11 = this.o;
                if (b11 == 0) {
                    vpq0.o(obj);
                    ev00 ev00Var = dnx.b;
                    long jG0 = ab2.g0(2, lnx.MINUTES);
                    this.o = (byte) 1;
                    if (mwq.A(jG0, this) != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b11 != 1) {
                    if (b11 == 2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                zse zseVar = (zse) this.q;
                q6i0 q6i0Var = (q6i0) obj2;
                f6i0 f6i0Var = new f6i0(q6i0Var.d, q6i0Var.e);
                this.o = (byte) 2;
                if (zseVar.e(this, f6i0Var) != yfsVar) {
                    return a011Var;
                }
                return yfsVar;
            case 8:
                wql0 wql0Var = (wql0) this.q;
                smw0 smw0Var2 = wql0Var.Y;
                byte b12 = this.o;
                if (b12 == 0) {
                    vpq0.o(obj);
                    this.o = (byte) 1;
                    objB2 = h1p.b((h1p) wql0Var.j1.getValue(), (String) obj2, true, this, 4);
                    if (objB2 != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b12 != 1) {
                    if (b12 == 2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objB2 = obj;
                nh01 nh01Var = (nh01) objB2;
                if (nh01Var instanceof mh01) {
                    pro proVar2 = (pro) ((mh01) nh01Var).b;
                    wql0Var.s1 = true;
                    bmw0 bmw0Var = (bmw0) smw0Var2.getValue();
                    do {
                        value2 = smw0Var2.getValue();
                        eql0Var = (eql0) value2;
                        proVar = eql0Var.j;
                        if (proVar == null || !cw30.M(proVar.a, proVar2.a)) {
                            proVar = null;
                        }
                    } while (!smw0Var2.l(value2, wql0Var.U(wql0.X(eql0.i(eql0Var, null, false, false, null, false, null, null, pro.a(hmb0.V(proVar2, proVar), null, null, null, null, null, null, null, null, proVar2.j, 3071), null, d8t0.u(eql0Var.l, new ato(proVar2.a)), null, null, null, null, null, false, null, null, null, false, false, null, null, null, false, null, false, null, false, false, null, -2569, 3), Collections.singletonList(proVar2)), g0p.a, false)));
                    g3q g3qVar = wql0Var.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var2.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                }
                if (nh01Var instanceof gh01) {
                    gh01 gh01Var = (gh01) nh01Var;
                    bmw0 bmw0Var3 = (bmw0) smw0Var2.getValue();
                    do {
                        value = smw0Var2.getValue();
                    } while (!smw0Var2.l(value, eql0.i((eql0) value, null, false, false, null, false, null, null, null, null, null, null, null, null, null, null, false, null, null, null, false, false, null, null, null, false, null, false, null, false, false, null, -9, 3)));
                    g3q g3qVar2 = wql0Var.h1;
                    if (g3qVar2 != null) {
                        bmw0 bmw0Var4 = (bmw0) smw0Var2.getValue();
                        if (!kdd.l(bmw0Var3, bmw0Var4)) {
                            g3qVar2.invoke(bmw0Var3, bmw0Var4);
                        }
                    }
                    wql0Var.d(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                }
                if (((eql0) wql0Var.j()).k instanceof cfl0) {
                    return a011Var;
                }
                this.o = (byte) 2;
                if (wql0Var.S(null, this) != yfsVar) {
                    return a011Var;
                }
                return yfsVar;
            case 9:
                a0u0 a0u0Var = (a0u0) this.q;
                byte b13 = this.o;
                if (b13 == 0) {
                    vpq0.o(obj);
                    j9z j9zVar = a0u0Var.e;
                    kpb.f.getClass();
                    s8z s8zVar = kpb.h;
                    this.o = (byte) 1;
                    objI = j9z.i(j9zVar, s8zVar, false, this, 14);
                    if (objI != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b13 != 1) {
                    if (b13 == 2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objI = obj;
                if (!((Boolean) objI).booleanValue()) {
                    return a011Var;
                }
                lbd lbdVar = (lbd) a0u0Var.f.getValue();
                this.o = (byte) 2;
                if (((edd) lbdVar).w((String) obj2, this) != yfsVar) {
                    return a011Var;
                }
                return yfsVar;
            default:
                elu0 elu0Var = (elu0) obj2;
                ll90 ll90Var2 = elu0Var.X;
                String str3 = (String) this.q;
                byte b14 = this.o;
                if (b14 == 0) {
                    vpq0.o(obj);
                    int i3 = elu0.t1;
                    elu0Var.j(null, null);
                    long j = elu0.s1;
                    this.q = str3;
                    this.o = (byte) 1;
                    if (mwq.A(j, this) != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b14 != 1) {
                    if (b14 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    if (!kdd.l(str3, ll90Var2.f.b)) {
                        return a011Var;
                    }
                    elu0Var.r1 = true;
                    return a011Var;
                }
                vpq0.o(obj);
                if (str3 == null) {
                    int i4 = elu0.t1;
                    elu0Var.w(yku0.a);
                    smw0 smw0Var3 = elu0Var.p1;
                    do {
                        value3 = smw0Var3.getValue();
                    } while (!smw0Var3.l(value3, xku0.a((xku0) value3, false, null, false, null, null, PrivateKeyType.INVALID)));
                } else if (!str3.equals(ll90Var2.f.b) || elu0Var.r1) {
                    this.q = str3;
                    this.o = (byte) 2;
                } else {
                    elu0Var.w(yku0.c);
                }
                if (!kdd.l(str3, ll90Var2.f.b)) {
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n3a(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.p = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n3a(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }
}
