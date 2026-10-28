package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.KotlinNothingValueException;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class evf0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public Object o;
    public byte p;
    public Object q;
    public Object r;
    public /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public evf0(xu11 xu11Var, fvf0 fvf0Var, wu11 wu11Var, hvf0 hvf0Var, ph10 ph10Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 0;
        this.q = xu11Var;
        this.r = fvf0Var;
        this.s = wu11Var;
        this.t = hvf0Var;
        this.u = ph10Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.u;
        Object obj3 = this.t;
        switch (b) {
            case 0:
                evf0 evf0Var = new evf0((xu11) this.q, (fvf0) this.r, (wu11) this.s, (hvf0) obj3, (ph10) obj2, twpVar);
                evf0Var.o = obj;
                return evf0Var;
            case 1:
                evf0 evf0Var2 = new evf0((d7i0) obj3, (String) obj2, twpVar);
                evf0Var2.s = obj;
                return evf0Var2;
            case 2:
                return new evf0(this.r, (String) this.s, obj3, obj2, twpVar, (byte) 2);
            default:
                return new evf0(this.r, (String) this.s, obj3, obj2, twpVar, (byte) 3);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
        }
        return ((evf0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:(2:112|(2:114|(1:(2:117|(2:119|243)(2:120|246))(2:121|244))(8:122|220|123|124|148|(1:245)|155|156))(1:127))(4:128|(1:131)|155|156)|225|132|(5:218|134|135|227|136)(1:142)|137|143|144|223|145|(2:148|(0))|155|156) */
    /* JADX WARN: Code restructure failed: missing block: B:100:0x02a8, code lost:
    
        if (r0.t(r1, r2, "thread/resume", "initial", false, r49) == r12) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x03dc, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x03dd, code lost:
    
        r4 = r14;
        r7 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x04d4, code lost:
    
        if (r0.a.a(r4, r49) == r5) goto L202;
     */
    /* JADX WARN: Removed duplicated region for block: B:103:0x02ae  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x03fa  */
    /* JADX WARN: Removed duplicated region for block: B:245:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0283  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:100:0x02a8 -> B:102:0x02ab). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objInvoke;
        e6e0 e6e0Var;
        d7i0 d7i0Var;
        String str;
        twp twpVar;
        twp twpVar2;
        smw0 smw0VarP;
        v6i0 v6i0Var;
        off0 off0Var;
        fl20 fl20Var;
        Object objG;
        yfs yfsVar;
        zn30 zn30Var;
        Iterator it;
        Object objA;
        bbq bbqVar;
        Object objB;
        yfs yfsVar2;
        nh01 nh01Var;
        Object objA2;
        bbq bbqVar2;
        vn40 vn40Var;
        bbq bbqVar3;
        boolean zEquals;
        boolean zEquals2;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.u;
        yfs yfsVar3 = yfs.a;
        Object obj3 = this.t;
        switch (b) {
            case 0:
                xu11 xu11Var = (xu11) this.q;
                hvf0 hvf0Var = (hvf0) obj3;
                fvf0 fvf0Var = (fvf0) this.r;
                sfs sfsVar = (sfs) this.o;
                byte b2 = this.p;
                try {
                    if (b2 == 0) {
                        vpq0.o(obj);
                        fu6 fu6Var = xu11Var.b;
                        this.o = sfsVar;
                        this.p = (byte) 1;
                        objInvoke = fu6Var.invoke(this);
                        if (objInvoke == yfsVar3) {
                        }
                        return yfsVar3;
                    }
                    if (b2 != 1) {
                        if (b2 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        throw new KotlinNothingValueException();
                    }
                    vpq0.o(obj);
                    objInvoke = obj;
                    if (((Boolean) objInvoke).booleanValue()) {
                        if (fvf0Var.i || fvf0Var.f.get() || !yyx.M(sfsVar)) {
                            e4u e4uVar = fvf0Var.j;
                            if (e4uVar != null) {
                                e4uVar.close();
                            }
                        } else {
                            if (yyx.M(xu11Var.a) && kdd.l(xu11Var.d.a.getValue(), (wu11) this.s) && hvf0Var.d.a().equals((ph10) obj2)) {
                                e4u e4uVarB = hvf0Var.a.b(fvf0Var.g);
                                fvf0Var.j = e4uVarB;
                                e4uVarB.g(fvf0Var.a);
                                qxo0 qxo0Var = new qxo0();
                                qxo0 qxo0Var2 = new qxo0();
                                qxo0Var2.a = "";
                                dio0 dio0Var = e4uVarB.f;
                                dvf0 dvf0Var = new dvf0(fvf0Var, qxo0Var, qxo0Var2, hvf0Var);
                                this.o = null;
                                this.p = (byte) 2;
                            }
                            fvf0Var.b();
                            e4u e4uVar2 = fvf0Var.j;
                            if (e4uVar2 != null) {
                                e4uVar2.close();
                            }
                        }
                        break;
                    } else {
                        fvf0Var.a(new oja0(hvf0Var, (byte) 9));
                        e4u e4uVar3 = fvf0Var.j;
                        if (e4uVar3 != null) {
                            e4uVar3.close();
                        }
                    }
                    fvf0Var.j = null;
                    fvf0Var.b();
                    return a011Var;
                } catch (Throwable th) {
                    e4u e4uVar4 = fvf0Var.j;
                    if (e4uVar4 != null) {
                        e4uVar4.close();
                    }
                    fvf0Var.j = null;
                    fvf0Var.b();
                    throw th;
                }
            case 1:
                int i = 0;
                String str2 = (String) obj2;
                d7i0 d7i0Var2 = (d7i0) obj3;
                g510 g510Var = (g510) this.s;
                byte b3 = this.p;
                twp twpVar3 = null;
                try {
                    if (b3 == 0) {
                        vpq0.o(obj);
                        e6e0Var = d7i0Var2.d;
                        this.s = g510Var;
                        this.o = e6e0Var;
                        this.q = d7i0Var2;
                        this.r = str2;
                        this.p = (byte) 1;
                        if (e6e0Var.a(this) != yfsVar3) {
                            d7i0Var = d7i0Var2;
                            str = str2;
                        }
                        return yfsVar3;
                    }
                    if (b3 != 1) {
                        if (b3 != 2) {
                            if (b3 == 3) {
                                vpq0.o(obj);
                                return a011Var;
                            }
                            if (b3 != 4) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            Throwable th2 = (Throwable) this.q;
                            vpq0.o(obj);
                            throw th2;
                        }
                        v6i0Var = (v6i0) this.o;
                        try {
                            vpq0.o(obj);
                            twpVar2 = null;
                            off0Var = off0.b;
                            twp twpVar4 = twpVar2;
                            fl20Var = new fl20(d7i0Var2, v6i0Var, str2, twpVar4, (byte) 1);
                            this.s = twpVar4;
                            this.o = twpVar4;
                            this.p = (byte) 3;
                            if (dve.q0(off0Var, fl20Var, this) != yfsVar3) {
                                return a011Var;
                            }
                        } catch (Throwable th3) {
                            Throwable th4 = th3;
                            twp twpVar5 = null;
                            off0 off0Var2 = off0.b;
                            fl20 fl20Var2 = new fl20(d7i0Var2, v6i0Var, str2, twpVar5, (byte) 1);
                            this.s = twpVar5;
                            this.o = twpVar5;
                            this.q = th4;
                            this.r = twpVar5;
                            this.p = (byte) 4;
                            if (dve.q0(off0Var2, fl20Var2, this) != yfsVar3) {
                                throw th4;
                            }
                        }
                        return yfsVar3;
                    }
                    str = (String) this.r;
                    d7i0Var = (d7i0) this.q;
                    e6e0Var = (e6e0) this.o;
                    vpq0.o(obj);
                    v6i0 v6i0Var2 = (v6i0) ((Map) d7i0Var.e.getValue()).get(new gsb(str));
                    if (v6i0Var2 == null) {
                        try {
                            smw0VarP = o4a.p(new a5i0(i, 31));
                            twpVar2 = null;
                        } catch (Throwable th5) {
                            th = th5;
                            twpVar2 = null;
                            twpVar = twpVar2;
                            e6e0Var.b(twpVar);
                            throw th;
                        }
                        try {
                            v6i0Var2 = new v6i0(smw0VarP, dve.U(d7i0Var.b, null, 0, new oa(d7i0Var, str, smw0VarP, twpVar3, (byte) 17), 3));
                            smw0 smw0Var = d7i0Var.e;
                            smw0Var.n(null, wbb0.j0((Map) smw0Var.getValue(), new i6j0(new gsb(str), v6i0Var2)));
                        } catch (Throwable th6) {
                            th = th6;
                            twpVar = twpVar2;
                            e6e0Var.b(twpVar);
                            throw th;
                        }
                    } else {
                        twpVar2 = null;
                    }
                    v6i0Var = v6i0Var2;
                    v6i0Var.c++;
                    e6e0Var.b(twpVar2);
                    smw0 smw0Var2 = v6i0Var.a;
                    this.s = twpVar2;
                    this.o = v6i0Var;
                    this.q = twpVar2;
                    this.r = twpVar2;
                    this.p = (byte) 2;
                    if (t4a.t(g510Var, smw0Var2, this) != yfsVar3) {
                        off0Var = off0.b;
                        twp twpVar42 = twpVar2;
                        fl20Var = new fl20(d7i0Var2, v6i0Var, str2, twpVar42, (byte) 1);
                        this.s = twpVar42;
                        this.o = twpVar42;
                        this.p = (byte) 3;
                        if (dve.q0(off0Var, fl20Var, this) != yfsVar3) {
                        }
                    }
                    return yfsVar3;
                } catch (Throwable th7) {
                    th = th7;
                    twpVar = null;
                }
                break;
            case 2:
                yfs yfsVar4 = yfsVar3;
                String str3 = (String) this.s;
                h0q0 h0q0Var = (h0q0) this.r;
                byte b4 = this.p;
                if (b4 == 0) {
                    vpq0.o(obj);
                    this.p = (byte) 1;
                    objG = h0q0Var.g(str3, true, (zn30) obj3, this);
                    if (objG == yfsVar4) {
                        yfsVar = yfsVar4;
                        return yfsVar;
                    }
                } else {
                    if (b4 != 1) {
                        if (b4 != 2) {
                            if (b4 == 3) {
                                vpq0.o(obj);
                                return a011Var;
                            }
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        Iterator it2 = (Iterator) this.q;
                        zn30 zn30Var2 = (zn30) this.o;
                        vpq0.o(obj);
                        yfsVar = yfsVar4;
                        it = it2;
                        zn30Var = zn30Var2;
                        String str4 = str3;
                        str3 = str4;
                        yfsVar4 = yfsVar;
                        if (!it.hasNext()) {
                            String str5 = (String) it.next();
                            if (h0q0Var.i.get(str3) != zn30Var) {
                                return a011Var;
                            }
                            yfs yfsVar5 = yfsVar4;
                            str4 = str3;
                            hwt hwtVar = h0q0Var.n;
                            this.o = zn30Var;
                            this.q = it;
                            this.p = (byte) 2;
                            yfsVar = yfsVar5;
                            break;
                        } else {
                            yfsVar = yfsVar4;
                            String str6 = str3;
                            if (h0q0Var.i.get(str6) != zn30Var) {
                                return a011Var;
                            }
                            bll bllVar = h0q0Var.s;
                            this.o = null;
                            this.q = null;
                            this.p = (byte) 3;
                            if (bllVar.q(str6, this) != yfsVar) {
                                return a011Var;
                            }
                        }
                        return yfsVar;
                    }
                    vpq0.o(obj);
                    objG = obj;
                }
                zn30 zn30Var3 = (zn30) ((nh01) objG).a();
                if (zn30Var3 == null) {
                    return a011Var;
                }
                zn30Var = zn30Var3;
                it = ((Set) obj2).iterator();
                if (!it.hasNext()) {
                }
                return yfsVar;
            default:
                String str7 = (String) this.s;
                nop nopVar = (nop) obj3;
                c531 c531Var = (c531) this.r;
                byte b5 = this.p;
                if (b5 == 0) {
                    vpq0.o(obj);
                    this.p = (byte) 1;
                    objA = c531Var.a(this);
                    if (objA != yfsVar3) {
                    }
                    yfsVar2 = yfsVar3;
                    return yfsVar2;
                }
                if (b5 != 1) {
                    if (b5 == 2) {
                        bbqVar = (bbq) this.o;
                        vpq0.o(obj);
                        objB = obj;
                        nh01Var = (nh01) objB;
                        sqo.s(getContext());
                        if (nh01Var instanceof mh01) {
                            if (nh01Var instanceof gh01) {
                                return (gh01) nh01Var;
                            }
                            il.f();
                            return null;
                        }
                        vn40 vn40Var2 = (vn40) ((mh01) nh01Var).b;
                        this.o = bbqVar;
                        this.q = vn40Var2;
                        this.p = (byte) 3;
                        objA2 = c531Var.a(this);
                        if (objA2 != yfsVar3) {
                            bbqVar2 = bbqVar;
                            vn40Var = vn40Var2;
                            bbqVar3 = (bbq) objA2;
                            if (bbqVar3 != null) {
                            }
                        }
                        yfsVar2 = yfsVar3;
                        return yfsVar2;
                    }
                    if (b5 != 3) {
                        if (b5 == 4) {
                            vpq0.o(obj);
                            return obj;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vn40Var = (vn40) this.q;
                    bbq bbqVar4 = (bbq) this.o;
                    vpq0.o(obj);
                    bbqVar2 = bbqVar4;
                    objA2 = obj;
                    bbqVar3 = (bbq) objA2;
                    if (bbqVar3 != null) {
                        return new ih01(new IllegalStateException("Conversation is unavailable for virtual try-on"));
                    }
                    String str8 = bbqVar3.a;
                    String str9 = bbqVar2.a;
                    if (str8 != null) {
                        if (str9 != null) {
                            zEquals = str8.equals(str9);
                        }
                        if (zEquals) {
                        }
                        return new ih01(new IllegalStateException("Conversation is unavailable for virtual try-on"));
                    }
                    zEquals = str9 == null;
                    if (zEquals) {
                        String str10 = bbqVar3.c;
                        String str11 = bbqVar2.c;
                        if (str10 == null) {
                            zEquals2 = str11 == null;
                            if (zEquals2) {
                                b4f b4fVar = (b4f) c531Var.d.a.getValue();
                                v5r v5rVar = b4fVar.b;
                                q360 q360Var = (q360) c531Var.e.c.getValue();
                                a7q a7qVar = c531Var.c;
                                qcp qcpVar = new qcp(zx6.U(new gbp(new ws40(vn40Var, null, 30)), new tcp(c531Var.i.getString(R.string._1dbf_res_0x7f131fb8))));
                                rfx0 rfx0Var = new rfx0(b4fVar.a, v5rVar.a, v5rVar.d, v5rVar.f);
                                s520 s520Var = ((bhq) c531Var.f.d.getValue()).a;
                                qfn0 qfn0Var = ((fer) c531Var.g.e.a.getValue()).a;
                                boolean z = q360Var.j || bbqVar3.f;
                                List listL1 = a0n.L1(q360Var.m);
                                String strT = t4a.T(nopVar.b);
                                String str12 = (String) obj2;
                                List listSingletonList = Collections.singletonList(new x8u0(nopVar.a));
                                List listSingletonList2 = Collections.singletonList(nopVar);
                                List list = nopVar.k;
                                a9u0 a9u0Var = new a9u0(listSingletonList2, kdd.l(list != null ? (String) a0n.R0(list) : null, str7) ? Collections.singletonList(new dk6(vn40Var.a)) : sgy.a);
                                this.o = null;
                                this.q = null;
                                this.p = (byte) 4;
                                yfsVar2 = yfsVar3;
                                Object objP = a7q.p(a7qVar, qcpVar, rfx0Var, null, s520Var, qfn0Var, z, null, null, null, false, listL1, false, null, null, null, null, null, null, null, null, strT, null, null, null, null, null, str12, null, false, null, null, null, listSingletonList, a9u0Var, null, null, null, null, null, null, null, null, this, -136315964, 2041);
                                if (objP != yfsVar2) {
                                    return objP;
                                }
                            }
                        } else {
                            if (str11 != null) {
                                zEquals2 = str10.equals(str11);
                            }
                            if (zEquals2) {
                            }
                        }
                    }
                    return new ih01(new IllegalStateException("Conversation is unavailable for virtual try-on"));
                    return yfsVar2;
                }
                vpq0.o(obj);
                objA = obj;
                bbqVar = (bbq) objA;
                if (bbqVar == null) {
                    return new ih01(new IllegalStateException("Conversation is unavailable for virtual try-on"));
                }
                this.o = bbqVar;
                this.p = (byte) 2;
                objB = c531Var.b(str7, this);
                if (objB != yfsVar3) {
                    nh01Var = (nh01) objB;
                    sqo.s(getContext());
                    if (nh01Var instanceof mh01) {
                    }
                }
                yfsVar2 = yfsVar3;
                return yfsVar2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public evf0(d7i0 d7i0Var, String str, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 1;
        this.t = d7i0Var;
        this.u = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ evf0(Object obj, String str, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.r = obj;
        this.s = str;
        this.t = obj2;
        this.u = obj3;
    }
}
