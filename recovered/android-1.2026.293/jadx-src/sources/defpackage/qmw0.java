package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class qmw0 implements lmw0 {
    public final AtomicReference a = new AtomicReference(null);
    public final /* synthetic */ lmw0 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function1 d;

    public qmw0(lmw0 lmw0Var, boolean z, Function1 function1) {
        this.b = lmw0Var;
        this.c = z;
        this.d = function1;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        omw0 omw0Var;
        if (twpVar instanceof omw0) {
            omw0Var = (omw0) twpVar;
            int i = omw0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                omw0Var.p = i - Integer.MIN_VALUE;
            } else {
                omw0Var = new omw0(this, twpVar);
            }
        }
        Object obj = omw0Var.n;
        int i2 = omw0Var.p;
        if (i2 == 0) {
            pmw0 pmw0Var = new pmw0(this, new mxo0(), evx0.n(obj), g510Var);
            omw0Var.p = 1;
            Object objA = this.b.a(pmw0Var, omw0Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        sl.e();
        return null;
    }

    public final Object c(Object obj) {
        boolean z = this.c;
        Function1 function1 = this.d;
        if (!z) {
            return function1.invoke(obj);
        }
        while (true) {
            AtomicReference atomicReference = this.a;
            i6j0 i6j0Var = (i6j0) atomicReference.get();
            if (i6j0Var != null && obj == i6j0Var.a) {
                return ((sl70) i6j0Var.b).getValue();
            }
            i6j0 i6j0Var2 = new i6j0(obj, new t0y0(new vm2(function1, obj, (byte) 11)));
            while (!atomicReference.compareAndSet(i6j0Var, i6j0Var2)) {
                if (atomicReference.get() != i6j0Var) {
                    break;
                }
            }
            return ((sl70) i6j0Var2.b).getValue();
        }
    }

    @Override // defpackage.oxt0
    public final List f() {
        List listF = this.b.f();
        ArrayList arrayList = new ArrayList(b0n.o0(listF, 10));
        Iterator it = listF.iterator();
        while (it.hasNext()) {
            arrayList.add(c(it.next()));
        }
        return arrayList;
    }

    @Override // defpackage.lmw0
    public final Object getValue() {
        return c(this.b.getValue());
    }
}
