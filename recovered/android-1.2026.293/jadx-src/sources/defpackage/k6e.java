package defpackage;

import android.util.Size;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.ListIterator;
import java.util.concurrent.CopyOnWriteArraySet;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class k6e implements Runnable {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ k6e(hqe hqeVar, n6e n6eVar, int i) {
        this.c = hqeVar;
        this.d = n6eVar;
        this.b = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.Runnable
    public final void run() {
        a8e a8eVar;
        int i = -1;
        switch (this.a) {
            case 0:
                hqe hqeVar = (hqe) this.c;
                n6e n6eVar = (n6e) this.d;
                int i2 = this.b;
                int i3 = 0;
                Object[] objArr = 0;
                twp twpVar = null;
                try {
                    o690 o690Var = (o690) hqeVar.get();
                    if (n6eVar.l) {
                        o690Var.j(n6eVar.s, n6eVar.t);
                        return;
                    }
                    n6eVar.h = o690Var;
                    bu90 bu90VarZ = zx6.z();
                    a8e a8eVar2 = a8e.c;
                    if (o690Var.f(a8eVar2)) {
                        bu90VarZ.add(a8eVar2);
                    }
                    a8e a8eVar3 = a8e.b;
                    if (o690Var.f(a8eVar3)) {
                        bu90VarZ.add(a8eVar3);
                    }
                    bu90 bu90VarR = zx6.r(bu90VarZ);
                    if (bu90VarR.isEmpty()) {
                        ega0.f(i6e.a, "No cameras available after provider initialization", null, null, 14);
                        d06.g(n6eVar.e, n6eVar.d.getString(R.string._1dd7_res_0x7f131fd0));
                        return;
                    }
                    ArrayList arrayList = new ArrayList(b0n.o0(bu90VarR, 10));
                    ListIterator listIterator = bu90VarR.listIterator(0);
                    while (true) {
                        au90 au90Var = (au90) listIterator;
                        if (!au90Var.hasNext()) {
                            n6eVar.q.setValue(arrayList);
                            z7e z7eVar = n6eVar.g;
                            Size size = p6e.a;
                            if (z7eVar != null) {
                                int iOrdinal = z7eVar.ordinal();
                                if (iOrdinal == 0) {
                                    a8eVar = a8e.b;
                                } else {
                                    if (iOrdinal != 1) {
                                        il.f();
                                        return;
                                    }
                                    a8eVar = a8e.c;
                                }
                                Iterator it = n6eVar.b().iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        if (((hj8) it.next()).a.equals(a8eVar)) {
                                            i = i3;
                                        } else {
                                            i3++;
                                        }
                                    }
                                }
                                if (i >= 0) {
                                    n6eVar.r.n(i);
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        a8e a8eVar4 = (a8e) au90Var.next();
                        arrayList.add(new hj8(a8eVar4, o690Var.d(a8eVar4)));
                    }
                } catch (Exception e) {
                    synchronized (n6e.v) {
                        if (n6e.w == hqeVar) {
                            n6e.w = null;
                        }
                        if (n6eVar.l) {
                            return;
                        }
                        if (i2 < 3) {
                            ega0.f(i6e.a, vri0.j(i2, "Failed to initialize camera provider on attempt ", "; retrying"), e, null, 12);
                            dve.U(n6eVar.c, null, 0, new l6e(objArr == true ? 1 : 0, i2, twpVar, n6eVar), 3);
                            return;
                        } else {
                            ega0.b(i6e.a, vri0.j(i2, "Failed to initialize camera provider after ", " attempts"), e, null, 12);
                            d06.g(n6eVar.e, n6eVar.d.getString(R.string._1dd7_res_0x7f131fd0));
                            return;
                        }
                    }
                }
                break;
            default:
                CopyOnWriteArraySet<mx90> copyOnWriteArraySet = (CopyOnWriteArraySet) this.c;
                int i4 = this.b;
                kx90 kx90Var = (kx90) this.d;
                for (mx90 mx90Var : copyOnWriteArraySet) {
                    if (!mx90Var.d) {
                        if (i4 != -1) {
                            mx90Var.b.a(i4);
                        }
                        mx90Var.c = true;
                        kx90Var.invoke(mx90Var.a);
                    }
                }
                return;
        }
    }

    public /* synthetic */ k6e(CopyOnWriteArraySet copyOnWriteArraySet, int i, kx90 kx90Var) {
        this.c = copyOnWriteArraySet;
        this.b = i;
        this.d = kx90Var;
    }
}
