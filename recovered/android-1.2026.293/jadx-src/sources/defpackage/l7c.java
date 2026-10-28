package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class l7c extends lz81 {
    public final String b;
    public final r8c c;
    public final l2c d;
    public final boolean e;

    public l7c(String str, r8c r8cVar, l2c l2cVar, boolean z) {
        this.b = str;
        this.c = r8cVar;
        this.d = l2cVar;
        this.e = z;
    }

    @Override // defpackage.lz81
    public final Object g(twp twpVar) {
        return this.e ? qkp0.a : qkp0.b;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    @Override // defpackage.lz81
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(yy90 yy90Var, e6j0 e6j0Var, twp twpVar) {
        k7c k7cVar;
        String strP;
        Object objC;
        if (twpVar instanceof k7c) {
            k7cVar = (k7c) twpVar;
            int i = k7cVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                k7cVar.r = i - Integer.MIN_VALUE;
            } else {
                k7cVar = new k7c(this, (vwp) twpVar);
            }
        }
        k7c k7cVar2 = k7cVar;
        Object obj = k7cVar2.p;
        int i2 = k7cVar2.r;
        String str = this.b;
        boolean zIsEmpty = true;
        if (i2 == 0) {
            vpq0.o(obj);
            strP = p(yy90Var);
            if (strP == null && yy90Var != yy90.a) {
                return new skp0(true);
            }
            String str2 = yy90Var == yy90.c ? strP : null;
            String str3 = yy90Var == yy90.b ? strP : null;
            k7cVar2.n = yy90Var;
            k7cVar2.o = strP;
            k7cVar2.r = 1;
            objC = r8c.c(this.c, str, str2, str3, null, null, k7cVar2, 24);
            yfs yfsVar = yfs.a;
            if (objC == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            String str4 = k7cVar2.o;
            yy90 yy90Var2 = k7cVar2.n;
            vpq0.o(obj);
            strP = str4;
            yy90Var = yy90Var2;
            objC = obj;
        }
        nh01 nh01VarA = ((ioe0) objC).a();
        if (!(nh01VarA instanceof mh01)) {
            if (nh01VarA instanceof gh01) {
                return new rkp0(((gh01) nh01VarA).b);
            }
            il.f();
            return null;
        }
        List list = (List) ((mh01) nh01VarA).b;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(a281.m((am3) it.next(), str, null));
        }
        int iOrdinal = yy90Var.ordinal();
        l2c l2cVar = this.d;
        if (iOrdinal == 0) {
            l2cVar.j(str, new h2c(l2cVar, str, zIsEmpty, arrayList, (byte) 0));
            zIsEmpty = arrayList.isEmpty();
        } else {
            if (iOrdinal != 1 && iOrdinal != 2) {
                il.f();
                return null;
            }
            l2cVar.a(str, arrayList);
            String strP2 = p(yy90Var);
            if (!kdd.l(strP2, strP) && strP2 != null) {
                zIsEmpty = false;
            }
        }
        return new skp0(zIsEmpty);
    }

    public final String p(yy90 yy90Var) {
        Object next;
        Object next2;
        int iOrdinal = yy90Var.ordinal();
        if (iOrdinal != 0) {
            String str = this.b;
            l2c l2cVar = this.d;
            if (iOrdinal == 1) {
                xb00 xb00Var = new xb00(l2cVar.b(str));
                if (xb00Var.hasNext()) {
                    next = xb00Var.next();
                    if (xb00Var.hasNext()) {
                        xa60 xa60VarG = w181.g((wzb) next);
                        do {
                            Object next3 = xb00Var.next();
                            xa60 xa60VarG2 = w181.g((wzb) next3);
                            xa60VarG.getClass();
                            if (xa60VarG.compareTo(xa60VarG2) < 0) {
                                next = next3;
                                xa60VarG = xa60VarG2;
                            }
                        } while (xb00Var.hasNext());
                    }
                } else {
                    next = null;
                }
                wzb wzbVar = (wzb) next;
                if (wzbVar != null) {
                    return wzbVar.b();
                }
            } else {
                if (iOrdinal != 2) {
                    il.f();
                    return null;
                }
                xb00 xb00Var2 = new xb00(l2cVar.b(str));
                if (xb00Var2.hasNext()) {
                    next2 = xb00Var2.next();
                    if (xb00Var2.hasNext()) {
                        xa60 xa60VarG3 = w181.g((wzb) next2);
                        do {
                            Object next4 = xb00Var2.next();
                            xa60 xa60VarG4 = w181.g((wzb) next4);
                            xa60VarG3.getClass();
                            if (xa60VarG3.compareTo(xa60VarG4) > 0) {
                                next2 = next4;
                                xa60VarG3 = xa60VarG4;
                            }
                        } while (xb00Var2.hasNext());
                    }
                } else {
                    next2 = null;
                }
                wzb wzbVar2 = (wzb) next2;
                if (wzbVar2 != null) {
                    return wzbVar2.b();
                }
            }
        }
        return null;
    }
}
