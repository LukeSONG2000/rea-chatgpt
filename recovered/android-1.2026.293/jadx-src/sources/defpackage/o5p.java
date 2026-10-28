package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class o5p implements tav0, fj70 {
    public long a = hq11.a;
    public ArrayList b = new ArrayList();

    @Override // defpackage.fj70
    public final fob0 b(gob0 gob0Var, znb0 znb0Var, long j) {
        i(j);
        z4l0 z4l0VarL = znb0Var.L(j);
        return gob0Var.y0(z4l0VarL.a, z4l0VarL.b, tgy.a, new oj6(z4l0VarL, (byte) 1));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.tav0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(vwp vwpVar) throws Throwable {
        n5p n5pVar;
        qxo0 qxo0Var;
        Throwable th;
        asw prwVar;
        if (vwpVar instanceof n5p) {
            n5pVar = (n5p) vwpVar;
            int i = n5pVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                n5pVar.q = i - Integer.MIN_VALUE;
            } else {
                n5pVar = new n5p(this, vwpVar);
            }
        }
        Object obj = n5pVar.o;
        int i2 = n5pVar.q;
        if (i2 == 0) {
            vpq0.o(obj);
            if (k5p.l(this.a)) {
                qxo0 qxo0Var2 = new qxo0();
                try {
                    n5pVar.n = qxo0Var2;
                    n5pVar.q = 1;
                    sbe sbeVar = new sbe(1, zx6.L(n5pVar));
                    sbeVar.t();
                    qxo0Var2.a = sbeVar;
                    this.b.add(sbeVar);
                    Object objR = sbeVar.r();
                    yfs yfsVar = yfs.a;
                    if (objR == yfsVar) {
                        return yfsVar;
                    }
                    qxo0Var = qxo0Var2;
                    ArrayList arrayList = this.b;
                    jm01.f(arrayList).remove(qxo0Var.a);
                } catch (Throwable th2) {
                    qxo0Var = qxo0Var2;
                    th = th2;
                    ArrayList arrayList2 = this.b;
                    jm01.f(arrayList2).remove(qxo0Var.a);
                    throw th;
                }
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qxo0Var = n5pVar.n;
            try {
                vpq0.o(obj);
                ArrayList arrayList3 = this.b;
                jm01.f(arrayList3).remove(qxo0Var.a);
            } catch (Throwable th3) {
                th = th3;
                ArrayList arrayList22 = this.b;
                jm01.f(arrayList22).remove(qxo0Var.a);
                throw th;
            }
        }
        long j = this.a;
        int i3 = hq11.b;
        int i4 = k5p.i(j);
        asw prwVar2 = qrw.a;
        if (i4 != Integer.MAX_VALUE) {
            prw.a(i4);
            prwVar = new prw(i4);
        } else {
            prwVar = prwVar2;
        }
        int iH = k5p.h(j);
        if (iH != Integer.MAX_VALUE) {
            prw.a(iH);
            prwVar2 = new prw(iH);
        }
        return new i9v0(prwVar, prwVar2);
    }

    public final void i(long j) {
        this.a = j;
        if (k5p.l(j)) {
            return;
        }
        ArrayList arrayList = this.b;
        if (arrayList.isEmpty()) {
            return;
        }
        this.b = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((twp) it.next()).resumeWith(a011.a);
        }
    }
}
