package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class r0p extends kxx0 implements Function2 {
    public zpu n;
    public wpu o;
    public h1p p;
    public h46 q;
    public hx3 r;
    public byte s;
    public /* synthetic */ Object t;
    public final /* synthetic */ h1p u;
    public final /* synthetic */ String v;
    public final /* synthetic */ boolean w;
    public final /* synthetic */ boolean x;
    public final /* synthetic */ boolean y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r0p(h1p h1pVar, String str, boolean z, boolean z2, boolean z3, twp twpVar) {
        super(2, twpVar);
        this.u = h1pVar;
        this.v = str;
        this.w = z;
        this.x = z2;
        this.y = z3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        r0p r0pVar = new r0p(this.u, this.v, this.w, this.x, this.y, twpVar);
        r0pVar.t = obj;
        return r0pVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((r0p) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:116:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x022f  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        zpu zpuVar;
        wpu wpuVarU;
        Object objI;
        yfs yfsVar;
        pro proVarB;
        nh01 nh01VarA;
        boolean z;
        h46 h46Var;
        Object objC0;
        nh01 nh01Var;
        Object objC02;
        hx3 hx3Var;
        pro proVar;
        ArrayList arrayListP1;
        nh01 mh01Var;
        vqo vqoVar;
        Set set;
        ex3 ex3Var;
        jro jroVarS;
        Set setZ;
        h1p h1pVar = this.u;
        smw0 smw0Var = h1pVar.k;
        sfs sfsVar = (sfs) this.t;
        byte b = this.s;
        boolean z2 = this.w;
        yfs yfsVar2 = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            pfs pfsVar = new pfs("fetchConnectorLink");
            String str = this.v;
            zpu zpuVarU = dve.u(sfsVar, pfsVar, 0, new hn5(h1pVar, str, z2, null), 2);
            Object value = smw0Var.getValue();
            f0p f0pVar = value instanceof f0p ? (f0p) value : null;
            List list = (f0pVar == null || (proVarB = f0pVar.b(str)) == null) ? null : proVarB.j;
            if (list == null) {
                list = sgy.a;
            }
            zpuVar = zpuVarU;
            wpuVarU = dve.u(sfsVar, new pfs("fetchConnectorActions"), 0, new q0p(this.x, h1pVar, this.v, this.y, list, null), 2);
            zyo zyoVar = h1pVar.a;
            this.t = null;
            this.n = zpuVar;
            this.o = wpuVarU;
            this.s = (byte) 1;
            wu51 wu51Var = zyoVar.a;
            objI = wu51Var.i(new kyo(wu51Var, new jm1(zyoVar, str, (twp) null), (twp) null), this);
            yfsVar = yfsVar2;
            if (objI != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b == 2) {
                h46 h46Var2 = this.q;
                h1pVar = this.p;
                wpu wpuVar = this.o;
                vpq0.o(obj);
                h46Var = h46Var2;
                wpuVarU = wpuVar;
                yfsVar = yfsVar2;
                objC0 = obj;
                nh01Var = (nh01) objC0;
                if (nh01Var instanceof mh01) {
                    z = true;
                    if (!(nh01Var instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    nh01VarA = nh01Var;
                    if (nh01VarA instanceof mh01) {
                    }
                    return nh01VarA;
                }
                hx3 hx3Var2 = (hx3) ((mh01) nh01Var).b;
                this.t = null;
                this.n = null;
                this.o = null;
                this.p = h1pVar;
                this.q = h46Var;
                this.r = hx3Var2;
                this.s = (byte) 3;
                objC02 = wpuVarU.C0(this);
                if (objC02 != yfsVar) {
                    hx3Var = hx3Var2;
                    mh01Var = (nh01) objC02;
                    if (mh01Var instanceof mh01) {
                    }
                    nh01VarA = mh01Var;
                    if (nh01VarA instanceof mh01) {
                    }
                    return nh01VarA;
                }
                return yfsVar;
            }
            if (b != 3) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            hx3Var = this.r;
            h46Var = this.q;
            h1p h1pVar2 = this.p;
            vpq0.o(obj);
            h1pVar = h1pVar2;
            objC02 = obj;
            mh01Var = (nh01) objC02;
            if (mh01Var instanceof mh01) {
                z = true;
                if (!(mh01Var instanceof gh01)) {
                    il.f();
                    return null;
                }
            } else {
                List list2 = (List) ((mh01) mh01Var).b;
                String str2 = h46Var.a;
                String str3 = h46Var.b;
                boolean zL = kdd.l(h46Var.h, Boolean.TRUE);
                String str4 = h46Var.c;
                String strG = ly5.g(h46Var.d, "light", false);
                if (strG == null) {
                    strG = vri0.o("connectors://", str2, "?theme=light");
                }
                String str5 = strG;
                String strG2 = ly5.g(h46Var.e, "dark", true);
                c46 c46Var = h46Var.f;
                if (c46Var != null) {
                    String str6 = c46Var.a;
                    vqoVar = new vqo(str6 != null ? id71.f(str6) : null, c46Var.b, c46Var.c, c46Var.d, c46Var.e, c46Var.f);
                } else {
                    vqoVar = null;
                }
                List list3 = h46Var.g;
                if (list3 instanceof Collection) {
                    int size = list3.size();
                    if (size != 0) {
                        z = true;
                        if (size == 1) {
                            setZ = d8t0.z(((g46) a0n.O0(list3)).a());
                        }
                    } else {
                        z = true;
                        setZ = ghy.a;
                    }
                    set = setZ;
                    pro proVar2 = new pro(str2, str3, str4, str5, strG2, vqoVar, !ato.a(str2) ? nro.b : nro.Default, (jro) null, set, zL, 1664);
                    ex3Var = hx3Var.a;
                    if (ex3Var == null) {
                        h1pVar.getClass();
                        jroVarS = h1p.s(ex3Var);
                    } else {
                        jroVarS = null;
                    }
                    mh01Var = new mh01(pro.a(proVar2, null, null, null, null, null, null, jroVarS, null, list2, 2943));
                } else {
                    z = true;
                }
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    cso csoVarA = ((g46) it.next()).a();
                    if (csoVarA != null) {
                        linkedHashSet.add(csoVarA);
                    }
                }
                set = linkedHashSet;
                pro proVar22 = new pro(str2, str3, str4, str5, strG2, vqoVar, !ato.a(str2) ? nro.b : nro.Default, (jro) null, set, zL, 1664);
                ex3Var = hx3Var.a;
                if (ex3Var == null) {
                }
                mh01Var = new mh01(pro.a(proVar22, null, null, null, null, null, null, jroVarS, null, list2, 2943));
            }
            nh01VarA = mh01Var;
            if (nh01VarA instanceof mh01) {
                pro proVar3 = (pro) ((mh01) nh01VarA).b;
                if (!z2) {
                    while (true) {
                        Object value2 = smw0Var.getValue();
                        Object objA = (h0p) value2;
                        f0p f0pVar2 = objA instanceof f0p ? (f0p) objA : null;
                        if (f0pVar2 == null) {
                            proVar = proVar3;
                        } else {
                            pro proVarB2 = f0pVar2.b(proVar3.a);
                            jro jroVar = proVarB2 != null ? proVarB2.h : null;
                            jro jroVar2 = proVar3.h;
                            if (jroVar != null) {
                                String str7 = jroVar.a;
                                String str8 = jroVar2 != null ? jroVar2.a : null;
                                boolean z3 = str8 == null ? false : kdd.l(str7, str8) ? z : false;
                                jro jroVar3 = z3 ? jroVar2 : null;
                                pro proVar4 = proVar3;
                                pro proVarA = pro.a(proVar4, null, null, null, hmb0.U(proVar3.d, proVarB2 != null ? proVarB2.d : null), hmb0.U(proVar3.e, proVarB2 != null ? proVarB2.e : null), null, jroVar3 == null ? jroVar : jroVar3, null, null, 3943);
                                proVar = proVar4;
                                List list4 = f0pVar2.a;
                                if (proVarB2 == null) {
                                    arrayListP1 = a0n.p1(list4, proVarA);
                                } else {
                                    List<pro> list5 = list4;
                                    ArrayList arrayList = new ArrayList(b0n.o0(list5, 10));
                                    for (pro proVar5 : list5) {
                                        if (kdd.l(proVar5.a, proVar.a)) {
                                            proVar5 = proVarA;
                                        }
                                        arrayList.add(proVar5);
                                    }
                                    arrayListP1 = arrayList;
                                }
                                List listW = f0pVar2.c;
                                if (z3) {
                                    listW = h1p.w(listW, jroVar2);
                                }
                                objA = f0p.a(f0pVar2, arrayListP1, false, listW, 2);
                            }
                        }
                        if (smw0Var.l(value2, objA)) {
                            break;
                        }
                        proVar3 = proVar;
                        z = true;
                    }
                }
            }
            return nh01VarA;
        }
        wpuVarU = this.o;
        zpu zpuVar2 = this.n;
        vpq0.o(obj);
        zpuVar = zpuVar2;
        yfsVar = yfsVar2;
        objI = obj;
        nh01VarA = ((ioe0) objI).a();
        if (!(nh01VarA instanceof mh01)) {
            z = true;
            if (!(nh01VarA instanceof gh01)) {
                il.f();
                return null;
            }
            if (nh01VarA instanceof mh01) {
            }
            return nh01VarA;
        }
        h46Var = (h46) ((mh01) nh01VarA).b;
        this.t = null;
        this.n = null;
        this.o = wpuVarU;
        this.p = h1pVar;
        this.q = h46Var;
        this.s = (byte) 2;
        objC0 = zpuVar.C0(this);
        if (objC0 != yfsVar) {
            nh01Var = (nh01) objC0;
            if (nh01Var instanceof mh01) {
            }
        }
        return yfsVar;
    }
}
