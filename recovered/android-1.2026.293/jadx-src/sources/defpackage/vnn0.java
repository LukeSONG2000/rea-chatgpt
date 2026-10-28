package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class vnn0 implements Function4 {
    public final /* synthetic */ List a;
    public final /* synthetic */ qfn0 b;
    public final /* synthetic */ ws10 c;
    public final /* synthetic */ xnn0 d;
    public final /* synthetic */ a5e0 e;
    public final /* synthetic */ List f;

    public vnn0(List list, qfn0 qfn0Var, ws10 ws10Var, xnn0 xnn0Var, a5e0 a5e0Var, List list2) {
        this.a = list;
        this.b = qfn0Var;
        this.c = ws10Var;
        this.d = xnn0Var;
        this.e = a5e0Var;
        this.f = list2;
    }

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
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        wgn0 wgn0Var;
        boolean z;
        Object next;
        cn70 cn70Var = (cn70) obj;
        int iIntValue = ((Number) obj2).intValue();
        bun bunVar = (bun) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        ev00 ev00Var = ly5.c;
        if ((iIntValue2 & 6) == 0) {
            i = (((mv10) bunVar).h(cn70Var) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= ((mv10) bunVar).f(iIntValue) ? 32 : 16;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(i & 1, (i & 147) != 146)) {
            btn0 btn0Var = (btn0) this.a.get(iIntValue);
            mv10Var.n0(-175571763);
            boolean z2 = btn0Var instanceof zsn0;
            kqd0 kqd0Var = kqd0.a;
            a5e0 a5e0Var = this.e;
            qfn0 qfn0Var = this.b;
            ws10 ws10Var = this.c;
            if (z2) {
                mv10Var.n0(-175520552);
                sa saVar = sa.z;
                zsn0 zsn0Var = (zsn0) btn0Var;
                xfn0 xfn0Var = zsn0Var.a;
                boolean z3 = qfn0Var.u.c;
                boolean zContains = ((wnn0) a5e0Var.getValue()).h.contains(xfn0Var.a);
                nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                boolean z4 = js81.i(xfn0Var) && !((wnn0) a5e0Var.getValue()).h.contains(xfn0Var.a);
                boolean zH = mv10Var.h(ws10Var) | mv10Var.j(btn0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = new h1x(ws10Var, zsn0Var, (byte) 4);
                    mv10Var.x0(objX);
                }
                nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>").A(zx6.v(30, nqd0VarG, null, null, z4 ? (Function0) objX : null, false));
                boolean zJ = mv10Var.j(btn0Var) | mv10Var.h(ws10Var);
                Object objX2 = mv10Var.X();
                if (zJ || objX2 == ev00Var) {
                    objX2 = new sbk(ws10Var, zsn0Var, (byte) 7);
                    mv10Var.x0(objX2);
                }
                saVar.s(xfn0Var, nqd0VarA, (Function0) objX2, zContains, z3, mv10Var, 196608);
                mv10Var.s(false);
                z = false;
            } else {
                if (!(btn0Var instanceof atn0)) {
                    throw evx0.w(-698400266, mv10Var, false);
                }
                mv10Var.n0(-174225248);
                atn0 atn0Var = (atn0) btn0Var;
                hen0 hen0Var = atn0Var.a;
                gen0 gen0Var = hen0Var.h;
                String str = hen0Var.a;
                fen0 fen0Var = gen0Var != null ? gen0Var.a : null;
                if (fen0Var != null) {
                    Iterator it = this.f.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                        String str2 = ((wgn0) next).a;
                        String str3 = fen0Var.c;
                        if (str3 == null ? false : kdd.l(str2, str3)) {
                            break;
                        }
                    }
                    wgn0Var = (wgn0) next;
                } else {
                    wgn0Var = null;
                }
                boolean z5 = (((fen0Var != null ? fen0Var.c : null) == null || fen0Var.f == null) && ((ion0) this.d).P(hen0Var) == null) ? false : true;
                vx81 vx81Var = vx81.i;
                String str4 = qfn0Var.a;
                hen0 hen0Var2 = atn0Var.a;
                boolean z6 = qfn0Var.u.c;
                boolean z7 = z5;
                boolean zContains2 = ((wnn0) a5e0Var.getValue()).g.contains(str);
                nqd0 nqd0VarG2 = b.g(kqd0Var, 1.0f);
                boolean z8 = z7 && !((wnn0) a5e0Var.getValue()).g.contains(str);
                boolean zH2 = mv10Var.h(ws10Var) | mv10Var.j(btn0Var) | mv10Var.j(wgn0Var) | mv10Var.j(qfn0Var);
                Object objX3 = mv10Var.X();
                if (zH2 || objX3 == ev00Var) {
                    objX3 = new unn0(ws10Var, atn0Var, wgn0Var, qfn0Var);
                    mv10Var.x0(objX3);
                }
                Function0 function0 = (Function0) objX3;
                if (!z8) {
                    function0 = null;
                }
                nqd0 nqd0VarA2 = d.a(kqd0Var, "<anonymous>").A(nqd0VarG2);
                boolean zJ2 = mv10Var.j(btn0Var) | mv10Var.h(ws10Var);
                Object objX4 = mv10Var.X();
                if (zJ2 || objX4 == ev00Var) {
                    objX4 = new u66(ws10Var, atn0Var, (byte) 8);
                    mv10Var.x0(objX4);
                }
                vx81Var.z(str4, hen0Var2, nqd0VarA2, function0, zContains2, false, z6, (Function0) objX4, null, mv10Var, 805306752, 288);
                z = false;
                mv10Var.s(false);
            }
            mv10Var.s(z);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
