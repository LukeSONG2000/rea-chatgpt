package defpackage;

import java.io.IOException;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class hua0 extends mdy0 implements n1x {
    public final hfy0 e;
    public final t1x f;
    public final s1x g;
    public final AtomicReference h;

    public hua0(hfy0 hfy0Var, t1x t1xVar, s1x s1xVar) {
        super(s1xVar.a.concat(" dns"), false);
        this.e = hfy0Var;
        this.f = t1xVar;
        this.g = s1xVar;
        this.h = new AtomicReference(eua0.a);
    }

    @Override // defpackage.n1x
    public final s1x a() {
        return this.g;
    }

    @Override // defpackage.n1x
    public final void b(xsd0 xsd0Var) {
        AtomicReference atomicReference;
        Object obj;
        gua0 gua0Var;
        fua0 fua0Var = new fua0(xsd0Var);
        do {
            atomicReference = this.h;
            obj = atomicReference.get();
            gua0Var = (gua0) obj;
            if (!(gua0Var instanceof eua0)) {
                break;
            }
        } while (!t631.h(atomicReference, obj, fua0Var));
        if (gua0Var instanceof eua0) {
            this.e.d().d(this, 0L);
            return;
        }
        if ((gua0Var instanceof fua0) || kdd.l(gua0Var, dua0.a)) {
            jl.d("already enqueued");
        } else if (kdd.l(gua0Var, cua0.a)) {
            xsd0Var.a(new IOException("canceled"));
        } else {
            il.f();
        }
    }

    @Override // defpackage.mdy0
    public final long c() {
        Object obj;
        gua0 gua0Var;
        Object obj2;
        dua0 dua0Var = dua0.a;
        AtomicReference atomicReference = this.h;
        String str = this.g.a;
        try {
            List listA = this.f.a(str);
            do {
                obj2 = atomicReference.get();
                if (!(((gua0) obj2) instanceof fua0)) {
                    break;
                }
            } while (!t631.h(atomicReference, obj2, dua0Var));
            gua0 gua0Var2 = (gua0) obj2;
            fua0 fua0Var = gua0Var2 instanceof fua0 ? (fua0) gua0Var2 : null;
            if (fua0Var == null) {
                return -1L;
            }
            xsd0 xsd0VarA = fua0Var.a();
            List list = listA;
            ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(new p1x(str, (InetAddress) it.next()));
            }
            f0n.t0((ArrayList) xsd0VarA.a, arrayList);
            xsd0VarA.a(null);
            return -1L;
        } catch (UnknownHostException e) {
            do {
                obj = atomicReference.get();
                gua0Var = (gua0) obj;
                if (!(gua0Var instanceof fua0)) {
                    break;
                }
            } while (!t631.h(atomicReference, obj, dua0Var));
            fua0 fua0Var2 = gua0Var instanceof fua0 ? (fua0) gua0Var : null;
            if (fua0Var2 == null) {
                return -1L;
            }
            fua0Var2.a().a(e);
            return -1L;
        }
    }
}
