package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class red implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ g510 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ red(g510 g510Var, Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = g510Var;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a7, code lost:
    
        if (r3.emit(r9, r1) != r8) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(twp twpVar) {
        nam0 nam0Var;
        qil0 qil0Var;
        qxo0 qxo0Var;
        nh01 nh01Var;
        qil0 qil0VarA;
        qxo0 qxo0Var2 = (qxo0) this.c;
        if (twpVar instanceof nam0) {
            nam0Var = (nam0) twpVar;
            int i = nam0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                nam0Var.r = i - Integer.MIN_VALUE;
            } else {
                nam0Var = new nam0(this, twpVar);
            }
        }
        Object obj = nam0Var.p;
        int i2 = nam0Var.r;
        g510 g510Var = this.b;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            qil0 qil0VarA2 = qil0.a((qil0) qxo0Var2.a, null, true, null, 1);
            nam0Var.r = 1;
            if (g510Var.emit(qil0VarA2, nam0Var) != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 == 1) {
            vpq0.o(obj);
        } else {
            if (i2 != 2) {
                if (i2 == 3) {
                    vpq0.o(obj);
                    return a011.a;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qil0Var = nam0Var.o;
            qxo0Var = nam0Var.n;
            vpq0.o(obj);
            nh01Var = (nh01) obj;
            qil0Var.getClass();
            if (!(nh01Var instanceof mh01)) {
                qil0VarA = new qil0(6, (Boolean) ((mh01) nh01Var).b);
            } else {
                if (!(nh01Var instanceof gh01)) {
                    il.f();
                    return null;
                }
                qil0VarA = qil0.a(qil0Var, null, false, (gh01) nh01Var, 1);
            }
            qxo0Var.a = qil0VarA;
            Object obj2 = qxo0Var2.a;
            nam0Var.n = null;
            nam0Var.o = null;
            nam0Var.r = 3;
        }
        qil0 qil0Var2 = (qil0) qxo0Var2.a;
        kbm0 kbm0Var = (kbm0) this.d;
        String str = (String) this.e;
        nam0Var.n = qxo0Var2;
        nam0Var.o = qil0Var2;
        nam0Var.r = 2;
        Object objC = kbm0Var.c(str, nam0Var);
        if (objC != yfsVar) {
            obj = objC;
            qil0Var = qil0Var2;
            qxo0Var = qxo0Var2;
            nh01Var = (nh01) obj;
            qil0Var.getClass();
            if (!(nh01Var instanceof mh01)) {
            }
            qxo0Var.a = qil0VarA;
            Object obj22 = qxo0Var2.a;
            nam0Var.n = null;
            nam0Var.o = null;
            nam0Var.r = 3;
        }
        return yfsVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002d  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        qed qedVar;
        switch (this.a) {
            case 0:
                zed zedVar = (zed) this.d;
                c0d c0dVar = (c0d) this.c;
                if (twpVar instanceof qed) {
                    qedVar = (qed) twpVar;
                    int i = qedVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        qedVar.o = i - Integer.MIN_VALUE;
                    } else {
                        qedVar = new qed(this, twpVar);
                    }
                }
                Object obj2 = qedVar.n;
                int i2 = qedVar.o;
                if (i2 == 0) {
                    vpq0.o(obj2);
                    List list = (List) obj;
                    String str = c0dVar.a;
                    String strC = zedVar.h.c(c0dVar.b, list);
                    List list2 = list;
                    ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        arrayList.add(w381.x((jrd) it.next()));
                    }
                    String str2 = c0dVar.l;
                    boolean zEquals = str2 == null ? false : str2.equals(zedVar.l.k);
                    boolean z = c0dVar.i;
                    boolean z2 = c0dVar.h.compareTo(c0dVar.g) < 0;
                    boolean z3 = c0dVar.j;
                    xa60 xa60Var = c0dVar.k;
                    xa60 xa60Var2 = c0dVar.g;
                    String str3 = c0dVar.a;
                    wld wldVar = (wld) this.e;
                    String str4 = wldVar.b;
                    boolean zL = str4 == null ? false : kdd.l(str4, str3);
                    String str5 = wldVar.d;
                    boolean zL2 = str5 == null ? false : kdd.l(str5, str3);
                    String str6 = wldVar.f;
                    xr01 xr01Var = new xr01(str, strC, xa60Var2, arrayList, zEquals, z, z2, z3, xa60Var, new r6d(zL, zL2, str6 != null ? kdd.l(str6, str3) : false, wldVar.a.contains(new gsb(str3)), wldVar.c.contains(new gsb(str3)), wldVar.e.contains(new gsb(str3)), wldVar.h.contains(new gsb(str3))));
                    qedVar.o = 1;
                    Object objEmit = this.b.emit(xr01Var, qedVar);
                    yfs yfsVar = yfs.a;
                    if (objEmit == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (i2 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj2);
                }
                return a011.a;
            default:
                return a(twpVar);
        }
    }
}
