package defpackage;

import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class w890 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ w890(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

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
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String strA;
        a011 a011Var;
        List list;
        boolean z;
        byte b = this.a;
        a011 a011Var2 = a011.a;
        Object obj3 = this.b;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Number) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.n0(-835952131);
                    o1r0 o1r0Var = ((wkt0) mv10Var.l(zkt0.a)).e;
                    kqd0 kqd0Var = kqd0.a;
                    to60.c(d.a(kqd0Var, "ImageDetailsComposerSection").A(mwq.V(kqd0Var, 8.0f, 8.0f, 0.0f, 0.0f, 12)), 0L, 0L, o1r0Var, null, null, null, false, null, to60.S(-1429851371, true, new p8r((ae90) obj3, (Function0) obj4, (byte) 1), mv10Var), mv10Var, 805306368, 502);
                    mv10Var.s(false);
                } else {
                    mv10Var.f0();
                }
                break;
            default:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                ev00 ev00Var = ly5.c;
                plq0 plq0Var = (plq0) obj4;
                dlq0 dlq0Var = (dlq0) obj3;
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    boolean z2 = dlq0Var.j;
                    boolean z3 = dlq0Var.i;
                    boolean z4 = dlq0Var.h;
                    gmq0 gmq0Var = dlq0Var.d;
                    gmq0 gmq0Var2 = dlq0Var.e;
                    boolean z5 = dlq0Var.f;
                    kqd0 kqd0Var2 = kqd0.a;
                    if (z2) {
                        mv10Var2.n0(-1834635152);
                        pt61.R(R.string._19e4_res_0x7f131b4a, d.a(kqd0Var2, "<anonymous>").A(mwq.T(kqd0Var2, 8.0f, 0.0f, 2)), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var2).n.e, 0, null, null, null, mv10Var2, 0, 0, 16120);
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(-1834252829);
                        sa saVar = sa.Y;
                        gmq0 gmq0Var3 = z5 ? gmq0Var2 : gmq0Var;
                        Function0 function0 = null;
                        if (gmq0Var3 == null) {
                            mv10Var2.n0(-1834113113);
                            mv10Var2.s(false);
                            strA = null;
                        } else {
                            mv10Var2.n0(-1834113112);
                            strA = qs61.A(gmq0Var3, mv10Var2);
                            mv10Var2.s(false);
                        }
                        if (strA == null) {
                            strA = sh7.r(mv10Var2, 1187764239, R.string._19d5_res_0x7f131b3b, mv10Var2, false);
                        } else {
                            mv10Var2.n0(1187759155);
                            mv10Var2.s(false);
                        }
                        if (z5) {
                            gmq0Var = gmq0Var2;
                        }
                        String strName = gmq0Var != null ? gmq0Var.name() : null;
                        if (z4) {
                            mv10Var2.n0(-1833740740);
                            List<gmq0> list2 = dlq0Var.g;
                            ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
                            for (gmq0 gmq0Var4 : list2) {
                                arrayList.add(new z3u0(gmq0Var4.name(), qs61.A(gmq0Var4, mv10Var2)));
                                a011Var2 = a011Var2;
                            }
                            a011Var = a011Var2;
                            mv10Var2.s(false);
                            list = arrayList;
                        } else {
                            a011Var = a011Var2;
                            mv10Var2.n0(-1833596466);
                            mv10Var2.s(false);
                            list = sgy.a;
                        }
                        boolean z6 = z4 || z3;
                        String strD = ewp0.D(R.string._15b_res_0x7f130170, new Object[]{qs61.u(dlq0Var, mv10Var2)}, mv10Var2);
                        boolean zH = mv10Var2.h(dlq0Var) | mv10Var2.h(plq0Var);
                        Object objX = mv10Var2.X();
                        if (zH || objX == ev00Var) {
                            objX = new y5z(dlq0Var, plq0Var, (byte) 2);
                            mv10Var2.x0(objX);
                        }
                        Function1 function1 = (Function1) objX;
                        nqd0 nqd0VarA = d.a(kqd0Var2, "<anonymous>");
                        String strE = ewp0.E(mv10Var2, R.string._19eb_res_0x7f131b51);
                        if (z3) {
                            mv10Var2.n0(-1832803827);
                            boolean zH2 = mv10Var2.h(plq0Var) | mv10Var2.h(dlq0Var);
                            Object objX2 = mv10Var2.X();
                            if (zH2 || objX2 == ev00Var) {
                                objX2 = new u66(plq0Var, dlq0Var, (byte) 10);
                                mv10Var2.x0(objX2);
                            }
                            function0 = (Function0) objX2;
                            z = false;
                        } else {
                            z = false;
                            mv10Var2.n0(-1832769852);
                        }
                        mv10Var2.s(z);
                        saVar.v(strA, strName, list, z6, strD, function1, nqd0VarA, strE, function0, mv10Var2, 805306368, 64);
                        mv10Var2.s(z);
                    }
                } else {
                    mv10Var2.f0();
                }
                break;
        }
        return a011Var2;
    }
}
