package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class xam0 extends kxx0 implements Function2 {
    public nh01 n;
    public List o;
    public Map p;
    public byte q;
    public /* synthetic */ Object r;
    public final /* synthetic */ ha60 s;
    public final /* synthetic */ lbm0 t;
    public final /* synthetic */ Map u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xam0(ha60 ha60Var, lbm0 lbm0Var, Map map, twp twpVar) {
        super(2, twpVar);
        this.s = ha60Var;
        this.t = lbm0Var;
        this.u = map;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        xam0 xam0Var = new xam0(this.s, this.t, this.u, twpVar);
        xam0Var.r = obj;
        return xam0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((xam0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0166 A[LOOP:4: B:60:0x0160->B:62:0x0166, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00dd A[EDGE_INSN: B:86:0x00dd->B:37:0x00dd BREAK  A[LOOP:1: B:27:0x00b0->B:87:0x00b0], SYNTHETIC] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        nh01 nh01VarA;
        List<ato> listH0;
        nh01 nh01Var;
        Iterator it;
        boolean zHasNext;
        Map map;
        Iterator it2;
        Object objQ;
        nh01 nh01Var2;
        Map map2;
        sfs sfsVar = (sfs) this.r;
        byte b = this.q;
        lbm0 lbm0Var = this.t;
        int i = 2;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            nh01VarA = yyx.F(this.s).a();
            if (nh01VarA instanceof gh01) {
                return nh01VarA;
            }
            if (!(nh01VarA instanceof mh01)) {
                il.f();
                return null;
            }
            List list = ((uf4) ((mh01) nh01VarA).b).a;
            ArrayList arrayList = new ArrayList();
            Iterator it3 = list.iterator();
            while (it3.hasNext()) {
                f0n.t0(arrayList, nbm0.B(((cf4) it3.next()).g));
            }
            listH0 = a0n.H0(arrayList);
            if (listH0.isEmpty()) {
                LinkedHashMap linkedHashMapA = lbm0Var.a();
                List list2 = listH0;
                ArrayList arrayList2 = new ArrayList();
                it = list2.iterator();
                while (true) {
                    zHasNext = it.hasNext();
                    map = this.u;
                    if (zHasNext) {
                        break;
                    }
                    ato atoVar = (ato) it.next();
                    String str = atoVar.a;
                    pro proVarX = nbm0.x(str, map);
                    pro proVarX2 = nbm0.x(str, linkedHashMapA);
                    if (proVarX2 != null) {
                        proVarX = hmb0.V(proVarX2, proVarX);
                    }
                    i6j0 i6j0Var = proVarX != null ? new i6j0(atoVar, proVarX) : null;
                    if (i6j0Var != null) {
                        arrayList2.add(i6j0Var);
                    }
                }
                Map mapP0 = wbb0.p0(arrayList2);
                ArrayList arrayList3 = new ArrayList();
                for (Object obj2 : list2) {
                    ato atoVar2 = (ato) obj2;
                    String str2 = atoVar2.a;
                    pro proVar = (pro) mapP0.get(atoVar2);
                    String str3 = proVar != null ? proVar.d : null;
                    if (nbm0.x(str2, map) == null && (str3 == null || s4x0.k0(str3) || s4x0.K0(str3, '/'))) {
                        arrayList3.add(obj2);
                    }
                }
                HashSet hashSet = new HashSet();
                ArrayList arrayList4 = new ArrayList();
                for (Object obj3 : arrayList3) {
                    if (hashSet.add(new ato(cw30.Q(((ato) obj3).a, false)))) {
                        arrayList4.add(obj3);
                    }
                }
                ArrayList arrayList5 = new ArrayList(b0n.o0(arrayList4, 10));
                it2 = arrayList4.iterator();
                while (it2.hasNext()) {
                    arrayList5.add(dve.u(sfsVar, new pfs("fetchConnector"), 0, new a19((byte) 5, null, lbm0Var, ((ato) it2.next()).a), 2));
                }
                this.r = null;
                this.n = nh01VarA;
                this.o = listH0;
                this.p = mapP0;
                this.q = (byte) 2;
                objQ = ist.q(arrayList5, this);
                if (objQ != yfsVar) {
                    nh01 nh01Var3 = nh01VarA;
                    obj = objQ;
                    nh01Var2 = nh01Var3;
                    map2 = mapP0;
                    Map mapP02 = wbb0.p0(a0n.M0((Iterable) obj));
                    ArrayList arrayList6 = new ArrayList();
                    while (r1.hasNext()) {
                    }
                    return new mh01(lbm0.G((uf4) ((mh01) nh01Var2).b, wbb0.i0(map2, wbb0.p0(arrayList6))));
                }
            } else {
                smw0 smw0Var = lbm0Var.c.k;
                h0r h0rVar = new h0r(i, twpVar, (byte) 3);
                this.r = sfsVar;
                this.n = nh01VarA;
                this.o = listH0;
                this.q = (byte) 1;
                if (sht.z(smw0Var, h0rVar, this) != yfsVar) {
                    nh01Var = nh01VarA;
                }
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            map2 = this.p;
            listH0 = this.o;
            nh01Var2 = this.n;
            vpq0.o(obj);
            Map mapP022 = wbb0.p0(a0n.M0((Iterable) obj));
            ArrayList arrayList62 = new ArrayList();
            for (ato atoVar3 : listH0) {
                pro proVarX3 = nbm0.x(atoVar3.a, mapP022);
                i6j0 i6j0Var2 = proVarX3 != null ? new i6j0(atoVar3, proVarX3) : null;
                if (i6j0Var2 != null) {
                    arrayList62.add(i6j0Var2);
                }
            }
            return new mh01(lbm0.G((uf4) ((mh01) nh01Var2).b, wbb0.i0(map2, wbb0.p0(arrayList62))));
        }
        listH0 = this.o;
        nh01Var = this.n;
        vpq0.o(obj);
        nh01VarA = nh01Var;
        LinkedHashMap linkedHashMapA2 = lbm0Var.a();
        List list22 = listH0;
        ArrayList arrayList22 = new ArrayList();
        it = list22.iterator();
        while (true) {
            zHasNext = it.hasNext();
            map = this.u;
            if (zHasNext) {
            }
        }
        Map mapP03 = wbb0.p0(arrayList22);
        ArrayList arrayList32 = new ArrayList();
        while (r7.hasNext()) {
        }
        HashSet hashSet2 = new HashSet();
        ArrayList arrayList42 = new ArrayList();
        while (r8.hasNext()) {
        }
        ArrayList arrayList52 = new ArrayList(b0n.o0(arrayList42, 10));
        it2 = arrayList42.iterator();
        while (it2.hasNext()) {
        }
        this.r = null;
        this.n = nh01VarA;
        this.o = listH0;
        this.p = mapP03;
        this.q = (byte) 2;
        objQ = ist.q(arrayList52, this);
        if (objQ != yfsVar) {
        }
        return yfsVar;
    }
}
