package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class knb extends lz81 {
    public final wmb b;
    public final String c;
    public final bnb d;
    public final f9d e;
    public final sfs f;
    public final g6e0 g = new g6e0();
    public dnb h;

    public knb(wmb wmbVar, String str, bnb bnbVar, f9d f9dVar, sfs sfsVar) {
        this.b = wmbVar;
        this.c = str;
        this.d = bnbVar;
        this.e = f9dVar;
        this.f = sfsVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.lz81
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(yy90 yy90Var, e6j0 e6j0Var, twp twpVar) {
        enb enbVar;
        int i;
        if (twpVar instanceof enb) {
            enbVar = (enb) twpVar;
            int i2 = enbVar.q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                enbVar.q = i2 - Integer.MIN_VALUE;
            } else {
                enbVar = new enb(this, (vwp) twpVar);
            }
        }
        Object obj = enbVar.o;
        int i3 = enbVar.q;
        bnb bnbVar = this.d;
        Object obj2 = yfs.a;
        if (i3 == 0) {
            vpq0.o(obj);
            if (yy90Var == yy90.a) {
                enbVar.q = 1;
                Object objQ = q(enbVar);
                if (objQ != obj2) {
                    return objQ;
                }
            } else {
                int iD = bnbVar.d();
                enbVar.n = iD;
                enbVar.q = 2;
                Object objP = p(yy90Var, iD, enbVar);
                if (objP != obj2) {
                    obj = objP;
                    i = iD;
                }
            }
        }
        if (i3 == 1) {
            vpq0.o(obj);
            return obj;
        }
        if (i3 != 2) {
            if (i3 == 3) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i = enbVar.n;
        vpq0.o(obj);
        tkp0 tkp0Var = (tkp0) obj;
        if (i == bnbVar.d()) {
            return tkp0Var;
        }
        enbVar.n = i;
        enbVar.q = 3;
        Object objQ2 = q(enbVar);
        return objQ2 == obj2 ? obj2 : objQ2;
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00be A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(yy90 yy90Var, int i, vwp vwpVar) {
        fnb fnbVar;
        String strC;
        yfs yfsVar;
        if (vwpVar instanceof fnb) {
            fnbVar = (fnb) vwpVar;
            int i2 = fnbVar.r;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                fnbVar.r = i2 - Integer.MIN_VALUE;
            } else {
                fnbVar = new fnb(this, vwpVar);
            }
        }
        Object objA = fnbVar.p;
        int i3 = fnbVar.r;
        f9d f9dVar = this.e;
        String str = this.c;
        bnb bnbVar = this.d;
        if (i3 == 0) {
            vpq0.o(objA);
            if (yy90Var == yy90.a) {
                boolean z = f9dVar == f9d.c;
                ymb ymbVar = (ymb) bnbVar.a.get(str);
                if (ymbVar != null && (!ymbVar.a.isEmpty() || (z && ymbVar.c))) {
                    ymb ymbVar2 = (ymb) bnbVar.a.get(str);
                    return new skp0(!((ymbVar2 != null ? ymbVar2.c() : null) != null));
                }
            }
            int iOrdinal = yy90Var.ordinal();
            if (iOrdinal == 0) {
                strC = null;
                if (yy90Var != yy90.c && strC == null) {
                    return new skp0(true);
                }
                String strT = t4a.T(str);
                fnbVar.n = yy90Var;
                fnbVar.o = i;
                fnbVar.r = 1;
                objA = this.b.a(f9dVar, fnbVar, strC, strT);
                yfsVar = yfs.a;
                if (objA == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (iOrdinal == 1) {
                    return new skp0(true);
                }
                if (iOrdinal != 2) {
                    il.f();
                    return null;
                }
                ymb ymbVar3 = (ymb) bnbVar.a.get(str);
                if (ymbVar3 != null) {
                    strC = ymbVar3.c();
                }
                if (yy90Var != yy90.c) {
                }
                String strT2 = t4a.T(str);
                fnbVar.n = yy90Var;
                fnbVar.o = i;
                fnbVar.r = 1;
                objA = this.b.a(f9dVar, fnbVar, strC, strT2);
                yfsVar = yfs.a;
                if (objA == yfsVar) {
                }
            }
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = fnbVar.o;
            yy90Var = fnbVar.n;
            vpq0.o(objA);
        }
        nh01 nh01VarA = ((ioe0) objA).a();
        if (!(nh01VarA instanceof mh01)) {
            if (nh01VarA instanceof gh01) {
                return new rkp0(((gh01) nh01VarA).b);
            }
            il.f();
            return null;
        }
        i5j0 i5j0Var = (i5j0) ((mh01) nh01VarA).b;
        if (i != bnbVar.d()) {
            return new skp0(false);
        }
        List list = i5j0Var.a;
        String str2 = i5j0Var.b;
        List list2 = list;
        ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(jc81.o(((rg3) it.next()).a));
        }
        int iOrdinal2 = yy90Var.ordinal();
        if (iOrdinal2 == 0) {
            bnbVar.h(str, str2, arrayList);
        } else if (iOrdinal2 != 1) {
            if (iOrdinal2 != 2) {
                il.f();
                return null;
            }
            LinkedHashMap linkedHashMap = bnbVar.a;
            ymb ymbVar4 = (ymb) linkedHashMap.get(str);
            if (ymbVar4 == null) {
                ymbVar4 = new ymb();
            }
            ymb ymbVarA = ymb.a(ymbVar4, bnb.g(ymbVar4.a, arrayList), str2, 4);
            if (!ymbVarA.equals(ymbVar4)) {
                linkedHashMap.put(str, ymbVarA);
                bnbVar.f(str);
            }
        }
        if (str2 == null || (f9dVar == f9d.b && i5j0Var.a.isEmpty())) {
            z = true;
        }
        return new skp0(z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0064, code lost:
    
        if (r12 != r7) goto L23;
     */
    /* JADX WARN: Path cross not found for [B:32:0x0088, B:41:0x009a], limit reached: 52 */
    /* JADX WARN: Path cross not found for [B:41:0x009a, B:32:0x0088], limit reached: 52 */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0088 A[Catch: all -> 0x0095, TryCatch #0 {all -> 0x0095, blocks: (B:30:0x0080, B:32:0x0088, B:34:0x008c, B:41:0x009a), top: B:52:0x0080 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00c8 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0064 -> B:23:0x0067). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x00bd -> B:46:0x00be). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(vwp vwpVar) {
        inb inbVar;
        sfs sfsVar;
        sfs sfsVar2;
        e6e0 e6e0Var;
        dnb dnbVar;
        if (vwpVar instanceof inb) {
            inbVar = (inb) vwpVar;
            int i = inbVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                inbVar.s = i - Integer.MIN_VALUE;
            } else {
                inbVar = new inb(this, vwpVar);
            }
        }
        Object objP = inbVar.q;
        int i2 = inbVar.s;
        bnb bnbVar = this.d;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objP);
            sfsVar = this.f;
            if (sfsVar == null) {
                iD = bnbVar.d();
                inbVar.n = null;
                inbVar.p = iD;
                inbVar.s = 1;
                objP = p(yy90.a, iD, inbVar);
            } else {
                inbVar.n = sfsVar;
                e6e0Var = this.g;
                inbVar.o = e6e0Var;
                inbVar.s = 2;
                if (e6e0Var.a(inbVar) != obj) {
                }
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                e6e0Var = (e6e0) inbVar.o;
                sfsVar2 = inbVar.n;
                vpq0.o(objP);
                int iD = bnbVar.d();
                dnbVar = this.h;
                if (dnbVar != null) {
                }
                dnbVar = new dnb(iD, dve.u(sfsVar2, null, 0, new jnb(this, iD, null), 3));
                this.h = dnbVar;
                e6e0Var.b(null);
                zpu zpuVar = dnbVar.b;
                inbVar.n = sfsVar2;
                inbVar.o = dnbVar;
                inbVar.s = 3;
                objP = zpuVar.E(inbVar);
                if (objP != obj) {
                }
                return obj;
            }
            if (i2 != 3) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            dnb dnbVar2 = (dnb) inbVar.o;
            sfsVar2 = inbVar.n;
            vpq0.o(objP);
            tkp0 tkp0Var = (tkp0) objP;
            if (dnbVar2.a != bnbVar.d()) {
                return tkp0Var;
            }
            sfsVar = sfsVar2;
            inbVar.n = sfsVar;
            e6e0Var = this.g;
            inbVar.o = e6e0Var;
            inbVar.s = 2;
            if (e6e0Var.a(inbVar) != obj) {
                sfsVar2 = sfsVar;
                try {
                    int iD2 = bnbVar.d();
                    dnbVar = this.h;
                    if (dnbVar != null) {
                        if (dnbVar.a != iD2 || dnbVar.b.Q()) {
                            dnbVar = null;
                        }
                        if (dnbVar == null) {
                        }
                        e6e0Var.b(null);
                        zpu zpuVar2 = dnbVar.b;
                        inbVar.n = sfsVar2;
                        inbVar.o = dnbVar;
                        inbVar.s = 3;
                        objP = zpuVar2.E(inbVar);
                        if (objP != obj) {
                            dnbVar2 = dnbVar;
                            tkp0 tkp0Var2 = (tkp0) objP;
                            if (dnbVar2.a != bnbVar.d()) {
                            }
                        }
                    }
                    dnbVar = new dnb(iD2, dve.u(sfsVar2, null, 0, new jnb(this, iD2, null), 3));
                    this.h = dnbVar;
                    e6e0Var.b(null);
                    zpu zpuVar22 = dnbVar.b;
                    inbVar.n = sfsVar2;
                    inbVar.o = dnbVar;
                    inbVar.s = 3;
                    objP = zpuVar22.E(inbVar);
                    if (objP != obj) {
                    }
                } catch (Throwable th) {
                    e6e0Var.b(null);
                    throw th;
                }
            }
            return obj;
        }
        int iD3 = inbVar.p;
        vpq0.o(objP);
        tkp0 tkp0Var3 = (tkp0) objP;
        if (iD3 == bnbVar.d()) {
            return tkp0Var3;
        }
        iD3 = bnbVar.d();
        inbVar.n = null;
        inbVar.p = iD3;
        inbVar.s = 1;
        objP = p(yy90.a, iD3, inbVar);
    }
}
