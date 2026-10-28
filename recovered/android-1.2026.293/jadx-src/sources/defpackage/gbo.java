package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class gbo implements mqy0 {
    public final /* synthetic */ mqy0 a;
    public final /* synthetic */ mqy0 b;
    public final /* synthetic */ qxo0 c;
    public final /* synthetic */ sv60 d;
    public final /* synthetic */ a5e0 e;

    public gbo(mqy0 mqy0Var, qxo0 qxo0Var, sv60 sv60Var, a5e0 a5e0Var) {
        this.b = mqy0Var;
        this.c = qxo0Var;
        this.d = sv60Var;
        this.e = a5e0Var;
        this.a = mqy0Var;
    }

    @Override // defpackage.mqy0
    public final lqy0 R() {
        cb cbVar;
        Object next;
        Iterable iterableD1;
        qxo0 qxo0Var = this.c;
        lqy0 lqy0Var = (lqy0) qxo0Var.a;
        if (lqy0Var != null) {
            return lqy0Var;
        }
        lqy0 lqy0VarR = this.b.R();
        Iterator it = lqy0VarR.a.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            cbVar = cb.a;
            if (!zHasNext) {
                next = null;
                break;
            }
            next = it.next();
            if (kdd.l(((kqy0) next).a, cbVar)) {
                break;
            }
        }
        kqy0 kqy0Var = (kqy0) next;
        if (kqy0Var == null) {
            return lqy0VarR;
        }
        List list = lqy0VarR.a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!kdd.l(((kqy0) obj).a, cbVar)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        boolean z = false;
        for (Object obj2 : arrayList) {
            if (z) {
                arrayList2.add(obj2);
            } else if (!(((kqy0) obj2) instanceof cry0)) {
                arrayList2.add(obj2);
                z = true;
            }
        }
        if (arrayList2.isEmpty()) {
            iterableD1 = sgy.a;
        } else {
            ListIterator listIterator = arrayList2.listIterator(arrayList2.size());
            while (listIterator.hasPrevious()) {
                if (!(((kqy0) listIterator.previous()) instanceof cry0)) {
                    iterableD1 = a0n.D1(arrayList2, listIterator.nextIndex() + 1);
                    break;
                }
            }
            iterableD1 = sgy.a;
        }
        ((Function1) this.e.getValue()).invoke(this.d);
        lqy0 lqy0Var2 = new lqy0(a0n.o1(zx6.U(kqy0Var, cry0.b), iterableD1));
        qxo0Var.a = lqy0Var2;
        return lqy0Var2;
    }

    @Override // defpackage.mqy0
    public final long o0(ui70 ui70Var) {
        return this.a.o0(ui70Var);
    }

    @Override // defpackage.mqy0
    public final duo0 r0(ui70 ui70Var) {
        return this.a.r0(ui70Var);
    }
}
