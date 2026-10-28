package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class y0p extends kxx0 implements Function2 {
    public zpu n;
    public h1p o;
    public ioe0 p;
    public byte q;
    public /* synthetic */ Object r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ h1p t;
    public final /* synthetic */ boolean u;
    public final /* synthetic */ o0p v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y0p(boolean z, h1p h1pVar, boolean z2, o0p o0pVar, twp twpVar) {
        super(2, twpVar);
        this.s = z;
        this.t = h1pVar;
        this.u = z2;
        this.v = o0pVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        y0p y0pVar = new y0p(this.s, this.t, this.u, this.v, twpVar);
        y0pVar.r = obj;
        return y0pVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((y0p) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0224  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01e5  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objE;
        zpu zpuVar;
        h1p h1pVar;
        Object objC0;
        h1p h1pVar2;
        ioe0 hoe0Var;
        boolean z;
        boolean z2;
        Object value;
        Object e0pVar;
        LinkedHashMap linkedHashMap;
        List list;
        Object objPrevious;
        sfs sfsVar = (sfs) this.r;
        byte b = this.q;
        byte b2 = 6;
        h1p h1pVar3 = this.t;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            cy3 cy3Var = new cy3(this.s ? yx3.b : null);
            zpu zpuVarU = dve.u(sfsVar, new pfs("loadInstalledConnectors"), 0, new xx(h1pVar3, twpVar, b2), 2);
            zpu zpuVarU2 = dve.u(sfsVar, new pfs("listConnectorLinks"), 0, new x0p(h1pVar3, cy3Var, this.u, null), 2);
            this.r = null;
            this.n = zpuVarU2;
            this.o = h1pVar3;
            this.q = (byte) 1;
            objE = zpuVarU.E(this);
            if (objE != yfsVar) {
                zpuVar = zpuVarU2;
                h1pVar = h1pVar3;
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            hoe0Var = this.p;
            h1pVar2 = this.o;
            vpq0.o(obj);
            objC0 = obj;
            ioe0 ioe0Var = (ioe0) objC0;
            h1pVar2.getClass();
            if (!(hoe0Var instanceof hoe0)) {
                List list2 = (List) ((hoe0) hoe0Var).a;
                if (ioe0Var instanceof hoe0) {
                    List list3 = ((nk4) ((hoe0) ioe0Var).a).a;
                    ArrayList arrayList = new ArrayList(b0n.o0(list3, 10));
                    Iterator it = list3.iterator();
                    while (it.hasNext()) {
                        arrayList.add(h1p.s((ex3) it.next()));
                    }
                    List<pro> list4 = list2;
                    ArrayList arrayList2 = new ArrayList(b0n.o0(list4, 10));
                    for (pro proVar : list4) {
                        ListIterator listIterator = arrayList.listIterator(arrayList.size());
                        while (true) {
                            if (!listIterator.hasPrevious()) {
                                objPrevious = null;
                                break;
                            }
                            objPrevious = listIterator.previous();
                            String str = proVar.a;
                            String str2 = ((jro) objPrevious).b;
                            if (str2 == null || !cw30.M(str2, str)) {
                            }
                        }
                        arrayList2.add(pro.a(proVar, null, null, null, null, null, null, (jro) objPrevious, null, null, 3967));
                    }
                    hoe0Var = new hoe0(new f0p(arrayList2, arrayList, 2));
                } else {
                    if (!(ioe0Var instanceof coe0)) {
                        il.f();
                        return null;
                    }
                    hoe0Var = ioe0Var;
                }
            } else if (!(hoe0Var instanceof coe0)) {
                il.f();
                return null;
            }
            nh01 nh01VarA = hoe0Var.a();
            z = nh01VarA instanceof mh01;
            o0p o0pVar = this.v;
            if (z) {
                f0p f0pVar = (f0p) ((mh01) nh01VarA).b;
                if (o0pVar != null && h1pVar3.a(o0pVar)) {
                    smw0 smw0Var = h1pVar3.k;
                    List list5 = f0pVar.a;
                    Object value2 = smw0Var.getValue();
                    f0p f0pVar2 = value2 instanceof f0p ? (f0p) value2 : null;
                    if (f0pVar2 == null || (list = f0pVar2.a) == null) {
                        linkedHashMap = null;
                    } else {
                        List list6 = list;
                        int iX = xbb0.X(b0n.o0(list6, 10));
                        if (iX < 16) {
                            iX = 16;
                        }
                        linkedHashMap = new LinkedHashMap(iX);
                        for (Object obj2 : list6) {
                            linkedHashMap.put(new ato(((pro) obj2).a), obj2);
                        }
                    }
                    List<pro> list7 = list5;
                    ArrayList arrayList3 = new ArrayList(b0n.o0(list7, 10));
                    for (pro proVar2 : list7) {
                        arrayList3.add(hmb0.V(proVar2, linkedHashMap != null ? (pro) linkedHashMap.get(new ato(proVar2.a)) : null));
                    }
                    f0p f0pVarA = f0p.a(f0pVar, arrayList3, false, null, 6);
                    smw0Var.getClass();
                    smw0Var.n(null, f0pVarA);
                }
            }
            z2 = nh01VarA instanceof gh01;
            if (z2) {
                gh01 gh01Var = (gh01) nh01VarA;
                if (o0pVar != null && h1pVar3.a(o0pVar)) {
                    smw0 smw0Var2 = h1pVar3.k;
                    do {
                        value = smw0Var2.getValue();
                        h0p h0pVar = (h0p) value;
                        if (h0pVar instanceof f0p) {
                            e0pVar = f0p.a((f0p) h0pVar, null, false, null, 5);
                        } else {
                            if (!(h0pVar instanceof e0p) && !kdd.l(h0pVar, g0p.a)) {
                                il.f();
                                return null;
                            }
                            e0pVar = new e0p(gh01Var);
                        }
                    } while (!smw0Var2.l(value, e0pVar));
                }
            }
            if (!z) {
                return new mh01(((f0p) ((mh01) nh01VarA).b).a);
            }
            if (z2) {
                return nh01VarA;
            }
            il.f();
            return null;
        }
        h1pVar = this.o;
        zpu zpuVar2 = this.n;
        vpq0.o(obj);
        zpuVar = zpuVar2;
        objE = obj;
        ioe0 ioe0Var2 = (ioe0) objE;
        this.r = null;
        this.n = null;
        this.o = h1pVar;
        this.p = ioe0Var2;
        this.q = (byte) 2;
        objC0 = zpuVar.C0(this);
        if (objC0 != yfsVar) {
            h1pVar2 = h1pVar;
            hoe0Var = ioe0Var2;
            ioe0 ioe0Var3 = (ioe0) objC0;
            h1pVar2.getClass();
            if (!(hoe0Var instanceof hoe0)) {
            }
            nh01 nh01VarA2 = hoe0Var.a();
            z = nh01VarA2 instanceof mh01;
            o0p o0pVar2 = this.v;
            if (z) {
            }
            z2 = nh01VarA2 instanceof gh01;
            if (z2) {
            }
            if (!z) {
            }
        }
        return yfsVar;
    }
}
