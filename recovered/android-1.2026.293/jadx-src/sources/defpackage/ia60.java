package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ia60 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ia60(List list, Object obj, byte b) {
        this.a = b;
        this.b = list;
        this.c = obj;
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
        int i2;
        List listSingletonList;
        int i3;
        String str;
        String str2;
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        List list = this.b;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                cn70 cn70Var = (cn70) obj;
                int iIntValue = ((Number) obj2).intValue();
                bun bunVar = (bun) obj3;
                int iIntValue2 = ((Number) obj4).intValue();
                Function1 function1 = (Function1) obj5;
                if ((iIntValue2 & 6) == 0) {
                    i = iIntValue2 | (((mv10) bunVar).h(cn70Var) ? 4 : 2);
                } else {
                    i = iIntValue2;
                }
                if ((iIntValue2 & 48) == 0) {
                    i |= ((mv10) bunVar).f(iIntValue) ? 32 : 16;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(i & 1, (i & 147) != 146)) {
                    lhl0 lhl0Var = (lhl0) list.get(iIntValue);
                    mv10Var.n0(-1134627982);
                    boolean zH = mv10Var.h(function1) | mv10Var.j(lhl0Var);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new epb(function1, lhl0Var, (byte) 3);
                        mv10Var.x0(objX);
                    }
                    ja60.b(lhl0Var, (Function0) objX, d.a(kqd0Var, "<anonymous>"), mv10Var, 8);
                    mv10Var.s(false);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                cn70 cn70Var2 = (cn70) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                bun bunVar2 = (bun) obj3;
                int iIntValue4 = ((Number) obj4).intValue();
                if ((iIntValue4 & 6) == 0) {
                    i2 = iIntValue4 | (((mv10) bunVar2).h(cn70Var2) ? 4 : 2);
                } else {
                    i2 = iIntValue4;
                }
                if ((iIntValue4 & 48) == 0) {
                    i2 |= ((mv10) bunVar2).f(iIntValue3) ? 32 : 16;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
                    tx70 tx70Var = (tx70) list.get(iIntValue3);
                    mv10Var2.n0(872948500);
                    boolean z = tx70Var instanceof sx70;
                    if (z) {
                        listSingletonList = a0n.L1(((sx70) tx70Var).b.values());
                    } else {
                        if (!(tx70Var instanceof rx70)) {
                            il.f();
                            return null;
                        }
                        listSingletonList = Collections.singletonList(((rx70) tx70Var).b);
                    }
                    List list2 = listSingletonList;
                    ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((gx70) it.next()).f);
                    }
                    boolean zH2 = mv10Var2.h(arrayList);
                    Object objX2 = mv10Var2.X();
                    if (zH2 || objX2 == ly5.c) {
                        objX2 = new c230(arrayList, (byte) 2);
                        mv10Var2.x0(objX2);
                    }
                    yyx.i(arrayList, (Function1) objX2, mv10Var2);
                    if (z) {
                        mv10Var2.n0(-2050027625);
                        sx70 sx70Var = (sx70) tx70Var;
                        xx70 xx70Var = sx70Var.a;
                        b9n b9nVar = (b9n) ((hum0) obj5).b.get(xx70Var);
                        Map map = sx70Var.b;
                        nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
                        int i4 = gx70.i;
                        ife.d(xx70Var, b9nVar, map, nqd0VarA, mv10Var2, 72, 8);
                        mv10Var2.s(false);
                    } else {
                        if (!(tx70Var instanceof rx70)) {
                            throw evx0.w(-2050030761, mv10Var2, false);
                        }
                        mv10Var2.n0(-2050023130);
                        gx70 gx70Var = ((rx70) tx70Var).b;
                        nqd0 nqd0VarA2 = d.a(kqd0Var, "<anonymous>");
                        int i5 = gx70.i;
                        ife.c(gx70Var, nqd0VarA2, null, mv10Var2, 0, 6);
                        mv10Var2.s(false);
                    }
                    mv10Var2.s(false);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            default:
                cn70 cn70Var3 = (cn70) obj;
                int iIntValue5 = ((Number) obj2).intValue();
                bun bunVar3 = (bun) obj3;
                int iIntValue6 = ((Number) obj4).intValue();
                nlq0 nlq0Var = (nlq0) obj5;
                if ((iIntValue6 & 6) == 0) {
                    i3 = iIntValue6 | (((mv10) bunVar3).h(cn70Var3) ? 4 : 2);
                } else {
                    i3 = iIntValue6;
                }
                if ((iIntValue6 & 48) == 0) {
                    i3 |= ((mv10) bunVar3).f(iIntValue5) ? 32 : 16;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(i3 & 1, (i3 & 147) != 146)) {
                    amq0 amq0Var = (amq0) ((ArrayList) list).get(iIntValue5);
                    mv10Var3.n0(-2019191948);
                    tx90 tx90Var = tx90.l;
                    String key = amq0Var.a.getKey();
                    String str3 = amq0Var.b;
                    Integer num = amq0Var.g;
                    if (num == null) {
                        mv10Var3.n0(-2019033075);
                        mv10Var3.s(false);
                        str = null;
                    } else {
                        mv10Var3.n0(-2019033074);
                        int iIntValue7 = num.intValue();
                        String strV = ewp0.v(R.plurals.artifacts_share_group_members, iIntValue7, new Object[]{Integer.valueOf(iIntValue7)}, mv10Var3);
                        mv10Var3.s(false);
                        str = strV;
                    }
                    if (str == null) {
                        String str4 = amq0Var.d;
                        if (str4 == null) {
                            str4 = amq0Var.c;
                        }
                        str2 = str4;
                    } else {
                        str2 = str;
                    }
                    boolean z2 = amq0Var.e;
                    String str5 = amq0Var.f;
                    nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                    boolean z3 = nlq0Var.h;
                    cxq0 cxq0Var = new cxq0(0);
                    boolean zH3 = mv10Var3.h(nlq0Var) | mv10Var3.h(amq0Var);
                    Object objX3 = mv10Var3.X();
                    if (zH3 || objX3 == ly5.c) {
                        objX3 = new epb(nlq0Var, amq0Var, (byte) 6);
                        mv10Var3.x0(objX3);
                    }
                    tx90Var.s(key, str3, str2, ez81.d, d.a(kqd0Var, "<anonymous>").A(mwq.T(c.e(10, nqd0VarG, cxq0Var, null, (Function0) objX3, z3), 24.0f, 0.0f, 2)), z2, null, null, str5, mv10Var3, 805309440, 192);
                    mv10Var3.s(false);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
        }
    }
}
