package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class u0i0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public byte o;
    public final /* synthetic */ String p;
    public final /* synthetic */ boolean q;
    public Serializable r;
    public Object s;
    public final /* synthetic */ Object t;
    public Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u0i0(e61 e61Var, ArrayList arrayList, lll0 lll0Var, String str, boolean z, twp twpVar) {
        super(2, twpVar);
        this.s = e61Var;
        this.t = arrayList;
        this.u = lll0Var;
        this.p = str;
        this.q = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.t;
        switch (b) {
            case 0:
                return new u0i0((z1i0) obj2, this.p, this.q, twpVar);
            default:
                return new u0i0((e61) this.s, (ArrayList) obj2, (lll0) this.u, this.p, this.q, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((u0i0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(14:4|(1:165)|(4:(1:(1:(1:(12:9|10|62|(4:64|(2:161|66)|70|(5:71|72|163|73|(3:168|75|(2:77|(1:79)))(1:82)))(1:85)|86|(1:88)|89|(1:90)|92|(2:94|(1:96))|39|175)(2:13|97))(10:14|15|48|(2:50|51)(1:52)|53|(1:55)(1:56)|57|58|166|59))(2:16|17))(15:18|(1:20)|42|(1:44)|159|45|(4:47|22|61|176)|48|(0)(0)|53|(0)(0)|57|58|166|59)|(2:25|(1:27)(2:28|(7:30|31|(1:32)|34|(2:36|(1:38))|39|175)(2:40|41)))(1:42)|166|59)|23|(0)|159|45|(0)|48|(0)(0)|53|(0)(0)|57|58) */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x036a, code lost:
    
        r1 = (defpackage.bmw0) r15.getValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0374, code lost:
    
        if (defpackage.kdd.l(r11, r1) == false) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0376, code lost:
    
        r0.invoke(r11, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0379, code lost:
    
        throw r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:?, code lost:
    
        throw r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:?, code lost:
    
        throw r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005f, code lost:
    
        if (r5 == r6) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x022d, code lost:
    
        if (r2 == r0) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0321, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0322, code lost:
    
        r1 = r11;
        r15 = r12;
     */
    /* JADX WARN: Removed duplicated region for block: B:105:0x036a  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0431  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0439  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0450  */
    /* JADX WARN: Removed duplicated region for block: B:177:? A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:188:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00f5 A[Catch: all -> 0x0037, TRY_LEAVE, TryCatch #3 {all -> 0x0037, blocks: (B:9:0x002b, B:15:0x0047, B:50:0x0139, B:16:0x004e, B:23:0x0064, B:25:0x0068, B:27:0x006c, B:44:0x00f5, B:28:0x0074, B:30:0x0078, B:40:0x00ec, B:41:0x00f1, B:20:0x0059), top: B:165:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0139 A[Catch: all -> 0x0037, TRY_ENTER, TRY_LEAVE, TryCatch #3 {all -> 0x0037, blocks: (B:9:0x002b, B:15:0x0047, B:50:0x0139, B:16:0x004e, B:23:0x0064, B:25:0x0068, B:27:0x006c, B:44:0x00f5, B:28:0x0074, B:30:0x0078, B:40:0x00ec, B:41:0x00f1, B:20:0x0059), top: B:165:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x017d  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        mxo0 mxo0VarG;
        Object objN;
        lxh0 lxh0Var;
        Object objN2;
        Object objE;
        lxh0 lxh0Var2;
        z1i0 z1i0Var;
        nh01 nh01Var;
        Throwable th;
        lll0 lll0Var;
        smw0 smw0Var;
        Object value;
        kll0 kll0Var;
        g3q g3qVar;
        Object objJ;
        List list;
        yfs yfsVar;
        ArrayList arrayListO1;
        Object objZ;
        nh01 nh01Var2;
        Object value2;
        kll0 kll0Var2;
        smw0 smw0Var2;
        e61 e61Var;
        Object objP;
        Object value3;
        kll0 kll0Var3;
        byte b = this.n;
        boolean z = this.q;
        String str = this.p;
        Object obj2 = this.t;
        yfs yfsVar2 = yfs.a;
        int i = 2;
        twp twpVar = null;
        switch (b) {
            case 0:
                z1i0 z1i0Var2 = (z1i0) obj2;
                byte b2 = this.o;
                if (b2 == 0) {
                    mxo0VarG = vri0.g(obj);
                    lgq0 lgq0Var = z1i0Var2.f.a;
                    vfh0 vfh0Var = new vfh0(str);
                    rcd rcdVar = new rcd(mxo0VarG, z1i0Var2, str, (twp) null);
                    t0i0 t0i0Var = t0i0.b;
                    this.r = mxo0VarG;
                    this.o = (byte) 1;
                    objN = lgq0Var.n(vfh0Var, new e0b0(rcdVar), t0i0Var, this);
                    if (objN == yfsVar2) {
                        return yfsVar2;
                    }
                } else if (b2 == 1) {
                    mxo0VarG = (mxo0) this.r;
                    vpq0.o(obj);
                    objN = obj;
                } else {
                    if (b2 == 2) {
                        vpq0.o(obj);
                        return obj;
                    }
                    if (b2 != 3) {
                        if (b2 != 4) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        lxh0Var2 = (lxh0) this.u;
                        z1i0Var = (z1i0) this.s;
                        vpq0.o(obj);
                        objE = obj;
                        nh01Var = (nh01) objE;
                        if (nh01Var instanceof mh01) {
                            if (nh01Var instanceof gh01) {
                                return nh01Var;
                            }
                            il.f();
                            return null;
                        }
                        if (z1i0Var.k(lxh0Var2)) {
                            return z1i0.t();
                        }
                        objN2 = new mh01(lxh0Var2);
                        return objN2;
                    }
                    lxh0Var = (lxh0) this.u;
                    z1i0Var2 = (z1i0) this.s;
                    vpq0.o(obj);
                    List listSingletonList = Collections.singletonList(lxh0Var);
                    this.r = null;
                    this.s = z1i0Var2;
                    this.u = lxh0Var;
                    this.o = (byte) 4;
                    objE = z1i0Var2.e(listSingletonList, this);
                    if (objE != yfsVar2) {
                        return yfsVar2;
                    }
                    lxh0Var2 = lxh0Var;
                    z1i0Var = z1i0Var2;
                    nh01Var = (nh01) objE;
                    if (nh01Var instanceof mh01) {
                    }
                }
                nh01 nh01Var3 = (nh01) objN;
                if (z && !mxo0VarG.a) {
                    this.r = null;
                    this.o = (byte) 2;
                    objN2 = z1i0Var2.n(this, str, false);
                    if (objN2 == yfsVar2) {
                        return yfsVar2;
                    }
                    return objN2;
                }
                if (!(nh01Var3 instanceof mh01)) {
                    if (nh01Var3 instanceof gh01) {
                        return nh01Var3;
                    }
                    il.f();
                    return null;
                }
                lxh0Var = (lxh0) ((mh01) nh01Var3).b;
                if (lxh0Var == null) {
                    return z1i0.t();
                }
                this.r = null;
                this.s = z1i0Var2;
                this.u = lxh0Var;
                this.o = (byte) 3;
                if (z1i0Var2.r(lxh0Var, this) == yfsVar2) {
                    return yfsVar2;
                }
                List listSingletonList2 = Collections.singletonList(lxh0Var);
                this.r = null;
                this.s = z1i0Var2;
                this.u = lxh0Var;
                this.o = (byte) 4;
                objE = z1i0Var2.e(listSingletonList2, this);
                if (objE != yfsVar2) {
                }
                break;
            default:
                e61 e61Var2 = (e61) this.s;
                lll0 lll0Var2 = (lll0) this.u;
                smw0 smw0Var3 = lll0Var2.Y;
                byte b3 = this.o;
                a011 a011Var = a011.a;
                try {
                } catch (Throwable th2) {
                    th = th2;
                    lll0Var = lll0Var2;
                    smw0Var = smw0Var3;
                }
                try {
                    if (b3 == 0) {
                        vpq0.o(obj);
                        if (e61Var2 != null) {
                            this.o = (byte) 1;
                            objJ = e61Var2.j(this);
                        }
                        list = null;
                        if (list == null) {
                            list = sgy.a;
                        }
                        arrayListO1 = a0n.o1((ArrayList) obj2, list);
                        smw0 smw0Var4 = lll0Var2.k1.a;
                        yx9 yx9Var = new yx9(i, twpVar, (byte) 9);
                        this.r = arrayListO1;
                        this.o = (byte) 2;
                        objZ = sht.z(smw0Var4, yx9Var, this);
                        if (objZ == yfsVar2) {
                            yfsVar = yfsVar2;
                            return yfsVar;
                        }
                        b4f b4fVar = (b4f) objZ;
                        v5r v5rVar = b4fVar.b;
                        a7q a7qVar = lll0Var2.j1;
                        fap fapVar = udp.Companion;
                        String string = s4x0.Z0(str).toString();
                        fapVar.getClass();
                        udp udpVarA = fap.a(string, arrayListO1);
                        List listSingletonList3 = Collections.singletonList(fm71.p(lll0Var2.o1));
                        if (e61Var2 != null) {
                        }
                        m5w m5wVar = new m5w(z);
                        if (!z) {
                        }
                        ArrayList arrayList = arrayListO1;
                        rfx0 rfx0Var = new rfx0(b4fVar.a, v5rVar.a, v5rVar.d, v5rVar.f);
                        this.r = null;
                        this.o = (byte) 3;
                        yfsVar = yfsVar2;
                        smw0Var2 = smw0Var3;
                        e61Var = e61Var2;
                        lll0Var = lll0Var2;
                        objP = a7q.p(a7qVar, udpVarA, rfx0Var, arrayList, null, null, false, null, m5wVar, null, false, listSingletonList3, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, fwc0Var, null, null, null, this, -1160, 1919);
                    } else if (b3 == 1) {
                        vpq0.o(obj);
                        objJ = obj;
                    } else {
                        if (b3 != 2) {
                            if (b3 != 3) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            vpq0.o(obj);
                            objP = obj;
                            e61Var = e61Var2;
                            lll0Var = lll0Var2;
                            smw0Var2 = smw0Var3;
                            nh01 nh01Var4 = (nh01) objP;
                            if (nh01Var4 instanceof mh01) {
                                if (e61Var != null) {
                                    try {
                                        e61Var.e();
                                        break;
                                    } catch (Throwable th3) {
                                        th = th3;
                                        smw0Var = smw0Var2;
                                        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                                        do {
                                            value = smw0Var.getValue();
                                            kll0Var = (kll0) value;
                                        } while (!smw0Var.l(value, kll0.c(kll0Var, ssd0.a(kll0Var.a, null, false, false, false, null, false, false, 63), null, null, false, null, false, false, 0, null, 0, null, 2046)));
                                        g3qVar = lll0Var.h1;
                                        if (g3qVar == null) {
                                        }
                                    }
                                }
                                sdo sdoVar = lll0Var.m1;
                                s1o s1oVar = s1o.a;
                                aho ahoVar = (aho) sdoVar;
                                ahoVar.getClass();
                                ahoVar.z(s1oVar);
                                bmw0 bmw0Var2 = (bmw0) smw0Var2.getValue();
                                while (true) {
                                    Object value4 = smw0Var2.getValue();
                                    kll0 kll0Var4 = (kll0) value4;
                                    smw0Var = smw0Var2;
                                    try {
                                        if (smw0Var.l(value4, kll0.c(kll0Var4, bq81.f(kll0Var4.a), null, null, false, null, false, false, 0, null, 0, null, 2046))) {
                                            g3q g3qVar2 = lll0Var.h1;
                                            if (g3qVar2 != null) {
                                                bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                                                if (!kdd.l(bmw0Var2, bmw0Var3)) {
                                                    g3qVar2.invoke(bmw0Var2, bmw0Var3);
                                                }
                                            }
                                        } else {
                                            smw0Var2 = smw0Var;
                                        }
                                    } catch (Throwable th4) {
                                        th = th4;
                                        th = th;
                                        bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                                        do {
                                            value = smw0Var.getValue();
                                            kll0Var = (kll0) value;
                                        } while (!smw0Var.l(value, kll0.c(kll0Var, ssd0.a(kll0Var.a, null, false, false, false, null, false, false, 63), null, null, false, null, false, false, 0, null, 0, null, 2046)));
                                        g3qVar = lll0Var.h1;
                                        if (g3qVar == null) {
                                        }
                                    }
                                }
                            } else {
                                smw0Var = smw0Var2;
                            }
                            if (nh01Var4 instanceof gh01) {
                                lll0Var.d(new piw0((gh01) nh01Var4, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                                break;
                            }
                            bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
                            do {
                                value3 = smw0Var.getValue();
                                kll0Var3 = (kll0) value3;
                            } while (!smw0Var.l(value3, kll0.c(kll0Var3, ssd0.a(kll0Var3.a, null, false, false, false, null, false, false, 63), null, null, false, null, false, false, 0, null, 0, null, 2046)));
                            g3q g3qVar3 = lll0Var.h1;
                            if (g3qVar3 != null) {
                                bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                                if (!kdd.l(bmw0Var5, bmw0Var6)) {
                                    g3qVar3.invoke(bmw0Var5, bmw0Var6);
                                }
                            }
                            return a011Var;
                        }
                        arrayListO1 = (ArrayList) this.r;
                        vpq0.o(obj);
                        objZ = obj;
                        b4f b4fVar2 = (b4f) objZ;
                        v5r v5rVar2 = b4fVar2.b;
                        a7q a7qVar2 = lll0Var2.j1;
                        fap fapVar2 = udp.Companion;
                        String string2 = s4x0.Z0(str).toString();
                        fapVar2.getClass();
                        udp udpVarA2 = fap.a(string2, arrayListO1);
                        List listSingletonList32 = Collections.singletonList(fm71.p(lll0Var2.o1));
                        fwc0 fwc0Var = e61Var2 != null ? new fwc0((azz) null, (String) null, (Boolean) null, (String) null, (String) null, (b) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (Boolean) null, (Boolean) null, (String) null, (LinkedHashMap) e61Var2.a, (ze6) null, (List) null, (List) null, (n541) null, 8257535) : null;
                        m5w m5wVar2 = new m5w(z);
                        if (!z) {
                            m5wVar2 = null;
                        }
                        ArrayList arrayList2 = arrayListO1;
                        rfx0 rfx0Var2 = new rfx0(b4fVar2.a, v5rVar2.a, v5rVar2.d, v5rVar2.f);
                        this.r = null;
                        this.o = (byte) 3;
                        yfsVar = yfsVar2;
                        smw0Var2 = smw0Var3;
                        e61Var = e61Var2;
                        lll0Var = lll0Var2;
                        objP = a7q.p(a7qVar2, udpVarA2, rfx0Var2, arrayList2, null, null, false, null, m5wVar2, null, false, listSingletonList32, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, fwc0Var, null, null, null, this, -1160, 1919);
                    }
                    if (nh01Var2 == null) {
                        list = null;
                    } else {
                        if (!(nh01Var2 instanceof mh01)) {
                            if (!(nh01Var2 instanceof gh01)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            lll0Var2.d(new piw0((gh01) nh01Var2, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                            bmw0 bmw0Var7 = (bmw0) smw0Var3.getValue();
                            do {
                                value2 = smw0Var3.getValue();
                                kll0Var2 = (kll0) value2;
                            } while (!smw0Var3.l(value2, kll0.c(kll0Var2, ssd0.a(kll0Var2.a, null, false, false, false, null, false, false, 63), null, null, false, null, false, false, 0, null, 0, null, 2046)));
                            g3q g3qVar4 = lll0Var2.h1;
                            if (g3qVar4 != null) {
                                bmw0 bmw0Var8 = (bmw0) smw0Var3.getValue();
                                if (!kdd.l(bmw0Var7, bmw0Var8)) {
                                    g3qVar4.invoke(bmw0Var7, bmw0Var8);
                                }
                            }
                            return a011Var;
                        }
                        list = (List) ((mh01) nh01Var2).b;
                    }
                    objP = a7q.p(a7qVar2, udpVarA2, rfx0Var2, arrayList2, null, null, false, null, m5wVar2, null, false, listSingletonList32, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, fwc0Var, null, null, null, this, -1160, 1919);
                    break;
                } catch (Throwable th5) {
                    th = th5;
                    smw0Var = smw0Var2;
                    th = th;
                    bmw0 bmw0Var42 = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                        kll0Var = (kll0) value;
                    } while (!smw0Var.l(value, kll0.c(kll0Var, ssd0.a(kll0Var.a, null, false, false, false, null, false, false, 63), null, null, false, null, false, false, 0, null, 0, null, 2046)));
                    g3qVar = lll0Var.h1;
                    if (g3qVar == null) {
                    }
                }
                nh01Var2 = (nh01) objJ;
                if (list == null) {
                }
                arrayListO1 = a0n.o1((ArrayList) obj2, list);
                smw0 smw0Var42 = lll0Var2.k1.a;
                yx9 yx9Var2 = new yx9(i, twpVar, (byte) 9);
                this.r = arrayListO1;
                this.o = (byte) 2;
                objZ = sht.z(smw0Var42, yx9Var2, this);
                if (objZ == yfsVar2) {
                }
                b4f b4fVar22 = (b4f) objZ;
                v5r v5rVar22 = b4fVar22.b;
                a7q a7qVar22 = lll0Var2.j1;
                fap fapVar22 = udp.Companion;
                String string22 = s4x0.Z0(str).toString();
                fapVar22.getClass();
                udp udpVarA22 = fap.a(string22, arrayListO1);
                List listSingletonList322 = Collections.singletonList(fm71.p(lll0Var2.o1));
                if (e61Var2 != null) {
                }
                m5w m5wVar22 = new m5w(z);
                if (!z) {
                }
                ArrayList arrayList22 = arrayListO1;
                rfx0 rfx0Var22 = new rfx0(b4fVar22.a, v5rVar22.a, v5rVar22.d, v5rVar22.f);
                this.r = null;
                this.o = (byte) 3;
                yfsVar = yfsVar2;
                smw0Var2 = smw0Var3;
                e61Var = e61Var2;
                lll0Var = lll0Var2;
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u0i0(z1i0 z1i0Var, String str, boolean z, twp twpVar) {
        super(2, twpVar);
        this.t = z1i0Var;
        this.p = str;
        this.q = z;
    }
}
