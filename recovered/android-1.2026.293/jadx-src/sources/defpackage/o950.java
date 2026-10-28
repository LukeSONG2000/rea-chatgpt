package defpackage;

import java.util.Iterator;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class o950 implements far, gri0 {
    public final a7q a;
    public final q850 b;
    public final smw0 c = o4a.p(null);

    public o950(a7q a7qVar, q850 q850Var) {
        this.a = a7qVar;
        this.b = q850Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.far
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(twp twpVar) {
        j950 j950Var;
        if (twpVar instanceof j950) {
            j950Var = (j950) twpVar;
            int i = j950Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                j950Var.p = i - Integer.MIN_VALUE;
            } else {
                j950Var = new j950(this, (vwp) twpVar);
            }
        }
        Object obj = j950Var.n;
        int i2 = j950Var.p;
        twp twpVar2 = null;
        if (i2 == 0) {
            vpq0.o(obj);
            wx wxVar = new wx(this, twpVar2, (byte) 5);
            j950Var.p = 1;
            Object objO = t4a.o(this.c, wxVar, j950Var);
            yfs yfsVar = yfs.a;
            if (objO == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        jl.d("SharedFlow never completes, this call should never return.");
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0114  */
    @Override // defpackage.gri0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(hri0 hri0Var, boolean z, vwp vwpVar) {
        Object next;
        String strD;
        Object obj;
        ycc0 ycc0VarA;
        q850 q850Var = this.b;
        ConcurrentLinkedQueue concurrentLinkedQueue = q850Var.b;
        if (hri0Var.i() != seq.b && !concurrentLinkedQueue.isEmpty()) {
            ycc0 ycc0VarM = hri0Var.m();
            ConcurrentHashMap concurrentHashMap = q850Var.c;
            String str = ycc0VarM.T0;
            String str2 = ycc0VarM.a;
            String str3 = ycc0VarM.S0;
            Iterator it = concurrentLinkedQueue.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (kdd.l(((dbg) next).c(), str3)) {
                    break;
                }
            }
            dbg dbgVar = (dbg) next;
            if (!(dbgVar == null && (dbgVar = (dbg) concurrentLinkedQueue.peek()) == null) && concurrentLinkedQueue.remove(dbgVar)) {
                if (kdd.l(dbgVar.c(), str3)) {
                    if (str == null) {
                        strD = dbgVar.d();
                        if (strD == null) {
                            strD = UUID.randomUUID().toString();
                        }
                    } else {
                        strD = str;
                    }
                    concurrentHashMap.put(new ukc0(str2), dbg.b(dbgVar, strD));
                    if (!kdd.l(str, strD)) {
                        obj = null;
                        ycc0VarA = ycc0.a(ycc0VarM, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, strD, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, -1, -1, -1, -3, -1, 1023);
                    }
                    this.c.n(obj, new ukc0(ycc0VarA.a));
                    if (ycc0VarA != hri0Var.m()) {
                        return hri0.a(hri0Var, ycc0VarA, null, null, null, 126);
                    }
                } else {
                    concurrentHashMap.put(new ukc0(str2), dbgVar);
                }
                ycc0VarA = ycc0VarM;
                obj = null;
                this.c.n(obj, new ukc0(ycc0VarA.a));
                if (ycc0VarA != hri0Var.m()) {
                }
            } else {
                ycc0VarA = ycc0VarM;
                obj = null;
                this.c.n(obj, new ukc0(ycc0VarA.a));
                if (ycc0VarA != hri0Var.m()) {
                }
            }
        }
        return hri0Var;
    }
}
