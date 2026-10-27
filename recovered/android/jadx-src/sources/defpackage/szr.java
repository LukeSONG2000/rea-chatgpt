package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class szr {
    public final Object a;
    public final long b;
    public final boolean c;
    public final a010 h;
    public float m;
    public final lk90 d = new lk90();
    public final lk90 e = new lk90();
    public final lk90 f = new lk90();
    public final a010 g = new a010(1.0f);
    public final e010 i = co70.k(new mee(mee.b));
    public final e010 j = co70.k(pzr.a);
    public final e010 k = co70.k(null);
    public final e010 l = co70.k(null);
    public final e010 n = co70.k(null);
    public long o = 0;
    public long p = 0;

    public szr(Object obj, float f, long j, boolean z) {
        this.a = obj;
        this.b = j;
        this.c = z;
        this.h = new a010(f);
    }

    public final b0m a(qnm qnmVar) {
        lk90 lk90Var = this.d;
        g5 g5Var = ((n1a0) wj90.s(lk90Var.a, lk90Var)).c;
        ArrayList arrayList = new ArrayList(gee.n(g5Var, 10));
        ListIterator listIterator = g5Var.listIterator(0);
        while (listIterator.hasNext()) {
            qzr qzrVar = (qzr) listIterator.next();
            List listA1 = fee.A1(qzrVar.a);
            float f = qzrVar.b;
            long j = qzrVar.c;
            pzr pzrVar = qzrVar.e;
            List list = qzrVar.f;
            arrayList.add(new rzr(listA1, f, j, pzrVar, list != null ? fee.A1(list) : null));
        }
        long j2 = this.p;
        b0m b0mVar = new b0m();
        b0mVar.a = this.a;
        b0mVar.d = qnmVar;
        b0mVar.e = arrayList;
        b0mVar.b = j2;
        b0mVar.c = this.c;
        return b0mVar;
    }

    public final void b(long j, io0 io0Var) {
        io0Var.k(vo0.e, oin.a);
        this.m = 0.0f;
        rhe0 rhe0Var = (rhe0) this.l.getValue();
        lk90 lk90VarJ = co70.j(new n900(j));
        long j2 = ((mee) this.i.getValue()).a;
        float fK = this.g.k();
        float fO = bit.O(10.0f, 100.0f, this.h.k());
        e010 e010Var = this.j;
        qzr qzrVar = new qzr(lk90VarJ, fO, j2, fK, (pzr) e010Var.getValue(), (rhe0Var != null && ((pzr) e010Var.getValue()) == pzr.a && ((Function2) this.k.getValue()) == null) ? co70.j(Float.valueOf(0.75f)) : null);
        this.d.add(qzrVar);
        ArrayList arrayList = new ArrayList(gee.n(lk90VarJ, 10));
        Iterator<E> it = lk90VarJ.iterator();
        while (it.hasNext()) {
            arrayList.add(new n900(d(((n900) it.next()).a)));
        }
        this.f.add(qzr.a(qzrVar, new ArrayList(arrayList), 0.0f, 62));
        this.e.clear();
    }

    public final long c(long j) {
        float fQ = nr7.q(this.o, this.p);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) * fQ;
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)) * fQ)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
    }

    public final long d(long j) {
        float fQ = nr7.q(this.o, this.p);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) / fQ;
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)) / fQ)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
    }

    public final void e(io0 io0Var) {
        io0Var.k(vo0.f, oin.a);
        lk90 lk90Var = this.d;
        if (lk90Var.isEmpty()) {
            return;
        }
        lk90Var.remove(gee.E(lk90Var));
        lk90 lk90Var2 = this.f;
        this.e.add((qzr) lk90Var2.remove(gee.E(lk90Var2)));
    }

    public final void f(float f, long j, long j2) {
        lk90 lk90Var = this.d;
        if (lk90Var.isEmpty()) {
            return;
        }
        qzr qzrVar = (qzr) fee.P0(lk90Var);
        List list = qzrVar.f;
        if (list != null) {
            float fFloatValue = ((Number) fee.P0(list)).floatValue();
            float fC0 = 1.0f;
            if (((rhe0) this.l.getValue()) == null) {
                this.m = 0.0f;
            } else {
                float f2 = (0.6f / ((f / 500.0f) + 1.0f)) + 0.4f;
                if (j2 < 0) {
                    j2 = 0;
                }
                float f3 = j2;
                float f4 = fFloatValue - f2;
                float f5 = (0.044266667f * f4) + this.m;
                float fExp = (float) Math.exp((-0.044266667f) * f3);
                this.m = (this.m - ((0.044266667f * f5) * f3)) * fExp;
                float fN = eni.n(f5, f3, f4, fExp, f2);
                fC0 = ltt.c0(fN, 0.4f, 1.0f);
                if (fC0 != fN) {
                    this.m = 0.0f;
                }
            }
            list.add(Float.valueOf(fC0));
        }
        qzrVar.a.add(new n900(j));
        ((qzr) fee.P0(this.f)).a.add(new n900(d(j)));
    }
}
