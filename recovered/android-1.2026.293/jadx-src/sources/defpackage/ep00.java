package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ep00 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ qs10 d;

    public /* synthetic */ ep00(List list, Object obj, qs10 qs10Var, byte b) {
        this.a = b;
        this.b = list;
        this.c = obj;
        this.d = qs10Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:73:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01f8  */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        boolean zH;
        Object objX;
        boolean zH2;
        Object objX2;
        boolean zH3;
        Object objX3;
        boolean zH4;
        Object objX4;
        int i;
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Object obj5 = this.c;
        List list = this.b;
        qs10 qs10Var = this.d;
        switch (b) {
            case 0:
                cn70 cn70Var = (cn70) obj;
                int iIntValue = ((Number) obj2).intValue();
                bun bunVar = (bun) obj3;
                int iIntValue2 = ((Number) obj4).intValue();
                ev00 ev00Var = ly5.c;
                dr00 dr00Var = (dr00) obj5;
                Function1 function1 = (Function1) qs10Var;
                int i2 = (iIntValue2 & 6) == 0 ? iIntValue2 | (((mv10) bunVar).h(cn70Var) ? 4 : 2) : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i2 |= ((mv10) bunVar).f(iIntValue) ? 32 : 16;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
                    mv10Var.f0();
                    break;
                } else {
                    nf00 nf00Var = (nf00) list.get(iIntValue);
                    mv10Var.n0(2124595342);
                    boolean z2 = dr00Var.Z;
                    Set set = dr00Var.r;
                    Set set2 = dr00Var.q;
                    mc00 mc00Var = nf00Var.a;
                    hc00 hc00Var = nf00Var.b;
                    String str = mc00Var.a;
                    boolean zContains = set2.contains(str);
                    boolean zContains2 = set.contains(hc00Var.a);
                    if (set2.contains(str)) {
                        z = true;
                        if (nf00Var.a.e(hc00Var)) {
                        }
                    } else {
                        ArrayList arrayList = mc00Var.h;
                        if (!arrayList.isEmpty()) {
                            Iterator it = arrayList.iterator();
                            while (it.hasNext()) {
                                if (set.contains(((hc00) it.next()).a)) {
                                    z = true;
                                    boolean z3 = nf00Var.a.e(hc00Var) && mc00Var.d() != 1;
                                    zH = mv10Var.h(function1) | mv10Var.h(nf00Var);
                                    objX = mv10Var.X();
                                    if (!zH || objX == ev00Var) {
                                        objX = new iub((byte) 1, nf00Var, function1);
                                        mv10Var.x0(objX);
                                    }
                                    Function0 function0 = (Function0) objX;
                                    zH2 = mv10Var.h(function1) | mv10Var.h(nf00Var);
                                    objX2 = mv10Var.X();
                                    if (!zH2 || objX2 == ev00Var) {
                                        objX2 = new gp00((byte) 0, nf00Var, function1);
                                        mv10Var.x0(objX2);
                                    }
                                    Function0 function02 = (Function0) objX2;
                                    zH3 = mv10Var.h(function1) | mv10Var.h(nf00Var);
                                    objX3 = mv10Var.X();
                                    if (!zH3 || objX3 == ev00Var) {
                                        objX3 = new l1r(function1, nf00Var, (byte) 1);
                                        mv10Var.x0(objX3);
                                    }
                                    Function0 function03 = (Function0) objX3;
                                    zH4 = mv10Var.h(function1) | mv10Var.h(nf00Var);
                                    objX4 = mv10Var.X();
                                    if (!zH4 || objX4 == ev00Var) {
                                        i = 2;
                                        objX4 = new dkm(function1, nf00Var, (byte) 2);
                                        mv10Var.x0(objX4);
                                    } else {
                                        i = 2;
                                    }
                                    z571.d(nf00Var, z2, zContains, zContains2, z, z3, function0, function02, function03, (Function0) objX4, d.a(kqd0Var, "<anonymous>").A(mwq.T(kqd0Var, 16.0f, 0.0f, i)), mv10Var, 0);
                                    mv10Var.s(false);
                                    break;
                                }
                            }
                        }
                        z = false;
                        if (nf00Var.a.e(hc00Var)) {
                            zH = mv10Var.h(function1) | mv10Var.h(nf00Var);
                            objX = mv10Var.X();
                            if (!zH) {
                                objX = new iub((byte) 1, nf00Var, function1);
                                mv10Var.x0(objX);
                                Function0 function04 = (Function0) objX;
                                zH2 = mv10Var.h(function1) | mv10Var.h(nf00Var);
                                objX2 = mv10Var.X();
                                if (!zH2) {
                                    objX2 = new gp00((byte) 0, nf00Var, function1);
                                    mv10Var.x0(objX2);
                                    Function0 function022 = (Function0) objX2;
                                    zH3 = mv10Var.h(function1) | mv10Var.h(nf00Var);
                                    objX3 = mv10Var.X();
                                    if (!zH3) {
                                        objX3 = new l1r(function1, nf00Var, (byte) 1);
                                        mv10Var.x0(objX3);
                                        Function0 function032 = (Function0) objX3;
                                        zH4 = mv10Var.h(function1) | mv10Var.h(nf00Var);
                                        objX4 = mv10Var.X();
                                        if (zH4) {
                                            i = 2;
                                            objX4 = new dkm(function1, nf00Var, (byte) 2);
                                            mv10Var.x0(objX4);
                                            z571.d(nf00Var, z2, zContains, zContains2, z, z3, function04, function022, function032, (Function0) objX4, d.a(kqd0Var, "<anonymous>").A(mwq.T(kqd0Var, 16.0f, 0.0f, i)), mv10Var, 0);
                                            mv10Var.s(false);
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                break;
            default:
                cn70 cn70Var2 = (cn70) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                bun bunVar2 = (bun) obj3;
                int iIntValue4 = ((Number) obj4).intValue();
                ws10 ws10Var = (ws10) qs10Var;
                int i3 = (iIntValue4 & 6) == 0 ? iIntValue4 | (((mv10) bunVar2).h(cn70Var2) ? 4 : 2) : iIntValue4;
                if ((iIntValue4 & 48) == 0) {
                    i3 |= ((mv10) bunVar2).f(iIntValue3) ? 32 : 16;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(i3 & 1, (i3 & 147) != 146)) {
                    mv10Var2.f0();
                } else {
                    vgk0 vgk0Var = (vgk0) list.get(iIntValue3);
                    mv10Var2.n0(-1859815645);
                    vx81 vx81Var = vx81.i;
                    String str2 = ((qfn0) obj5).a;
                    hen0 hen0Var = vgk0Var.b;
                    boolean z4 = vgk0Var.c == ugk0.b;
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f));
                    boolean zH5 = mv10Var2.h(ws10Var) | mv10Var2.j(vgk0Var);
                    Object objX5 = mv10Var2.X();
                    if (zH5 || objX5 == ly5.c) {
                        objX5 = new r7b(ws10Var, vgk0Var, (byte) 6);
                        mv10Var2.x0(objX5);
                    }
                    vx81Var.z(str2, hen0Var, nqd0VarA, null, true, z4, false, null, (Function0) objX5, mv10Var2, 805331328, 200);
                    mv10Var2.s(false);
                }
                break;
        }
        return a011Var;
    }
}
