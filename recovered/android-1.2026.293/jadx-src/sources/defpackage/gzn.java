package defpackage;

import androidx.compose.ui.node.LayoutNode;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gzn implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ gzn(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        float f;
        Collection collectionO1;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                fin finVar = (fin) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    finVar.invoke(mv10Var, 0);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                f = c671.f((y4l0) obj, true, (in30[]) obj3, ((Float) obj2).floatValue());
                break;
            case 2:
                ((Integer) obj2).getClass();
                ((jid0) obj3).p((bun) obj, hmb0.S(7));
                return a011Var;
            case 3:
                ((Integer) obj2).getClass();
                i4r0.f((nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 4:
                asv0 asv0Var = (asv0) obj3;
                Collection collection = (Set) obj;
                AtomicReference atomicReference = asv0Var.b;
                while (true) {
                    Object obj4 = atomicReference.get();
                    if (obj4 == null) {
                        collectionO1 = collection;
                    } else if (obj4 instanceof Set) {
                        collectionO1 = zx6.U(obj4, collection);
                    } else {
                        if (!(obj4 instanceof List)) {
                            x7o.b("Unexpected notification");
                            sl.e();
                            return null;
                        }
                        collectionO1 = a0n.o1((Collection) obj4, Collections.singletonList(collection));
                    }
                    while (!atomicReference.compareAndSet(obj4, collectionO1)) {
                        if (atomicReference.get() != obj4) {
                        }
                        break;
                    }
                    if (asv0Var.c()) {
                        asv0Var.a.invoke(new wpw0(asv0Var, (byte) 9));
                    }
                    return a011Var;
                }
                break;
            case 5:
                hfx0 hfx0Var = (hfx0) obj3;
                kfx0 kfx0Var = hfx0Var.a;
                LayoutNode layoutNode = (LayoutNode) obj;
                dk70 dk70Var = layoutNode.g1;
                if (dk70Var == null) {
                    dk70Var = new dk70(layoutNode, kfx0Var);
                    layoutNode.g1 = dk70Var;
                }
                hfx0Var.b = dk70Var;
                hfx0Var.a().f();
                dk70 dk70VarA = hfx0Var.a();
                if (dk70VarA.c != kfx0Var) {
                    dk70VarA.c = kfx0Var;
                    dk70VarA.g(false);
                    LayoutNode.s0(dk70VarA.a, false, 7);
                }
                return a011Var;
            case 6:
                bty0 bty0Var = (bty0) obj3;
                dve.U(bty0Var.j1(), null, 4, new xsy0((t370) obj, bty0Var, ((Boolean) obj2).booleanValue(), (twp) null), 1);
                return a011Var;
            case 7:
                ((lp01) obj3).i.b((List) obj2, (String) obj);
                return a011Var;
            default:
                f = c671.f((y4l0) obj, false, (nd21[]) obj3, ((Float) obj2).floatValue());
                break;
        }
        return Float.valueOf(f);
    }

    public /* synthetic */ gzn(Object obj, int i, byte b) {
        this.a = b;
        this.b = obj;
    }
}
