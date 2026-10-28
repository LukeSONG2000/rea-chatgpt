package defpackage;

import android.view.View;
import android.view.ViewParent;
import androidx.compose.ui.node.LayoutNode;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class vx implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ vx(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01ab  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        Object value;
        lp70 lp70Var;
        byte b = this.a;
        byte b2 = 2;
        lp70 lp70Var2 = null;
        Object[] objArr = 0;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                break;
            case 1:
                ((qxo0) obj2).a = (ts30) obj;
                break;
            case 2:
                ((tcj0) ((l601) obj)).v1((lus0) obj2);
                break;
            case 3:
                break;
            case 4:
                ox21 ox21Var = (ox21) obj2;
                nok0 nok0Var = (nok0) obj;
                sox soxVar = ao30.a;
                nok0Var.getClass();
                View view = ((px21) cw30.U(nok0Var, soxVar)).a;
                while (view != null) {
                    Object tag = view.getTag(ox21Var.m());
                    if (tag == null) {
                        ViewParent viewParentF = d0r0.f(view);
                        view = viewParentF instanceof View ? (View) viewParentF : null;
                    }
                    break;
                }
                break;
            case 5:
                break;
            case 6:
                cec0 cec0Var = (cec0) obj2;
                qdc0 qdc0Var = (qdc0) obj;
                if (cec0Var != null) {
                    cec0Var.F(qdc0Var);
                }
                break;
            case 7:
                ((t4s) obj2).F(new aoq((w3o) obj));
                break;
            case 8:
                c6s c6sVar = (c6s) obj2;
                Function1 function1 = (Function1) obj;
                smw0 smw0Var = c6sVar.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, (e6s) function1.invoke((e6s) value)));
                g3q g3qVar = c6sVar.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                break;
            case 9:
                ((sv60) obj2).i(null);
                break;
            case 10:
                break;
            case 11:
                aq70 aq70Var = (aq70) obj2;
                bf20 bf20Var = aq70Var.r;
                np70 np70Var = aq70Var.a;
                boolean z = aq70Var.k;
                float f = -((Float) obj).floatValue();
                if ((f >= 0.0f || aq70Var.d()) && (f <= 0.0f || aq70Var.c())) {
                    if (Math.abs(aq70Var.h) > 0.5f) {
                        iu50.c("entered drag with non-zero pending scroll");
                    }
                    aq70Var.d = true;
                    float f2 = aq70Var.h + f;
                    aq70Var.h = f2;
                    if (Math.abs(f2) > 0.5f) {
                        float f3 = aq70Var.h;
                        int iRound = Math.round(f3);
                        lp70 lp70VarF = ((lp70) aq70Var.f.getValue()).f(iRound, !aq70Var.b);
                        if (lp70VarF == null || (lp70Var = aq70Var.c) == null) {
                            lp70Var2 = lp70VarF;
                            if (lp70Var2 == null) {
                                aq70Var.g(lp70Var2, aq70Var.b, true);
                                lzr.K(aq70Var.w);
                                float f4 = f3 - aq70Var.h;
                                if (z) {
                                    np70Var.c(bf20Var, f4, lp70Var2);
                                }
                            } else {
                                LayoutNode layoutNode = aq70Var.l;
                                if (layoutNode != null) {
                                    layoutNode.n();
                                }
                                float f5 = f3 - aq70Var.h;
                                lp70 lp70VarH = aq70Var.h();
                                if (z) {
                                    np70Var.c(bf20Var, f5, lp70VarH);
                                }
                            }
                        } else {
                            lp70 lp70VarF2 = lp70Var.f(iRound, true);
                            if (lp70VarF2 != null) {
                                aq70Var.c = lp70VarF2;
                                lp70Var2 = lp70VarF;
                            }
                            if (lp70Var2 == null) {
                            }
                        }
                    }
                    if (Math.abs(aq70Var.h) > 0.5f) {
                        f -= aq70Var.h;
                        aq70Var.h = 0.0f;
                    }
                } else {
                    f = 0.0f;
                }
                break;
            case 12:
                break;
            case 13:
                dca0 dca0Var = (dca0) obj2;
                e9i e9iVar = (e9i) obj;
                e9iVar.a(pp60.e, new xfo((Object) dca0Var, (twp) (objArr == true ? 1 : 0), b2));
                e9iVar.a(x21.k, new ooy(dca0Var, (twp) null));
                e9iVar.b(new bca0(dca0Var, null));
                e9iVar.a(h770.g, new cca0(dca0Var, null));
                break;
            case 14:
                ((d4d0) obj2).b(new hxc0(((at40) obj).d()));
                break;
            case 15:
                ((jhm0) obj2).a.setValue((ui70) obj);
                break;
            case 16:
                ((xrv0) obj2).remove(obj);
                break;
            case 17:
                bty0 bty0Var = (bty0) obj2;
                kcx kcxVar = (kcx) obj;
                if (w0a0.C(bty0Var) != null) {
                    ct81.d(bty0Var, kcxVar);
                }
                break;
            case 18:
                break;
            case 19:
                ((gpo) obj2).invoke();
                break;
            case 20:
                op31 op31Var = new op31((zr31) obj);
                n041 n041Var = (n041) ((g041) obj2);
                n041Var.getClass();
                n041Var.F(op31Var);
                break;
            case 21:
                qb31 qb31Var = (qb31) obj;
                c37 c37Var = ((h6t0) ((gzz0) ((dz31) obj2).H).c.getValue()).d.a;
                d37 d37Var = c37Var != null ? c37Var.a : null;
                int iG = gvx0.G(qb31Var.a);
                if (iG != 0) {
                    if (iG != 1) {
                        if (iG == 2) {
                            z = true;
                        } else if (iG != 3) {
                            il.f();
                        }
                        break;
                    } else if (d37Var != d37.a) {
                    }
                } else if (d37Var == d37.c) {
                }
                break;
            case 22:
                ((ut30) obj).b = (fbs) obj2;
                break;
            default:
                vu51 vu51Var = (vu51) obj2;
                xs30 xs30Var = (xs30) obj;
                xs30Var.a(au30.d, new y92(vu51Var, (byte) 24));
                Iterator it = vu51Var.d.iterator();
                while (it.hasNext()) {
                    xs30Var.a(((ps5) it.next()).a(), new re6((byte) 14));
                }
                gly0.p(xs30Var, vu51Var.b, vu51Var.c, vu51Var.e, vu51Var.f, vu51Var.g, vu51Var.o);
                break;
        }
        return a011Var;
    }
}
