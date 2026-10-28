package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class btb implements Function3 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ a5e0 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ a5e0 d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ btb(i0j i0jVar, a5e0 a5e0Var, azi aziVar, boolean z, Function0 function0, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4) {
        this.e = i0jVar;
        this.b = a5e0Var;
        this.f = aziVar;
        this.c = z;
        this.g = function0;
        this.d = a5e0Var2;
        this.h = a5e0Var3;
        this.i = a5e0Var4;
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
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj4 = this.i;
        Object obj5 = this.h;
        a5e0 a5e0Var = this.d;
        Object obj6 = this.g;
        Object obj7 = this.f;
        Object obj8 = this.e;
        kqd0 kqd0Var = kqd0.a;
        switch (b) {
            case 0:
                Function1 function1 = (Function1) obj8;
                s4j0 s4j0Var = (s4j0) obj6;
                tlb tlbVar = (tlb) obj5;
                Function1 function12 = (Function1) obj7;
                jy6 jy6Var = (jy6) obj4;
                rvi0 rvi0Var = (rvi0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ev00 ev00Var = ly5.c;
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((mv10) bunVar).h(rvi0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var.f0();
                } else {
                    boolean z = this.c;
                    a5e0 a5e0Var2 = this.b;
                    if (!z) {
                        mv10Var.n0(-383832668);
                        m70 m70Var = m70.p;
                        mtb mtbVar = new mtb(a5e0Var2, a5e0Var);
                        boolean zH = mv10Var.h(function1);
                        Object objX = mv10Var.X();
                        if (zH || objX == ev00Var) {
                            objX = new me7(function1, (byte) 2);
                            mv10Var.x0(objX);
                        }
                        m70Var.z(mtbVar, (Function1) objX, s4j0Var, d.a(kqd0Var, "CalpicoImageDetailScreen"), false, null, 0L, null, null, null, null, null, mv10Var, 0, 8184);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(-384578435);
                        boolean zH2 = mv10Var.h(function1);
                        Object objX2 = mv10Var.X();
                        if (zH2 || objX2 == ev00Var) {
                            objX2 = new vf0(function1, (byte) 8);
                            mv10Var.x0(objX2);
                        }
                        yyx.a(0, 1, mv10Var, (Function0) objX2, false);
                        a5z0.a(to60.S(-184160036, true, new xsa(a5e0Var2, tlbVar, function12, jy6Var, function1, rvi0Var), mv10Var), mv10Var, 6);
                        mv10Var.s(false);
                    }
                }
                break;
            default:
                i0j i0jVar = (i0j) obj8;
                final azi aziVar = (azi) obj7;
                final Function0 function0 = (Function0) obj6;
                final a5e0 a5e0Var3 = (a5e0) obj5;
                final a5e0 a5e0Var4 = (a5e0) obj4;
                final rvi0 rvi0Var2 = (rvi0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ev00 ev00Var2 = ly5.c;
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((mv10) bunVar2).h(rvi0Var2) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var2.f0();
                } else if (!((h0j) a5e0Var.getValue()).c) {
                    mv10Var2.n0(1262565381);
                    n491 n491Var = n491.k;
                    yqm yqmVar = ((h0j) a5e0Var.getValue()).i;
                    String str = ((zyi) a5e0Var3.getValue()).c;
                    u6k u6kVar = ((h0j) a5e0Var.getValue()).k;
                    boolean z2 = ((Boolean) ((h0j) a5e0Var.getValue()).g.getValue()).booleanValue() && kdd.l(((h0j) a5e0Var.getValue()).j.d, Boolean.FALSE) && !(((h0j) a5e0Var.getValue()).j.b instanceof edn0);
                    boolean z3 = ((Boolean) ((h0j) a5e0Var.getValue()).g.getValue()).booleanValue() && ((h0j) a5e0Var.getValue()).j.d == null && !(((h0j) a5e0Var.getValue()).j.b instanceof edn0);
                    h0j h0jVar = (h0j) a5e0Var.getValue();
                    boolean zG = jx81.g(h0jVar.i, ((Boolean) h0jVar.g.getValue()).booleanValue());
                    boolean z4 = ((zyi) a5e0Var3.getValue()).a == ezi.a;
                    nqd0 nqd0VarE = b.e(kqd0Var, 1.0f);
                    a5e0 a5e0Var5 = this.b;
                    boolean zH3 = mv10Var2.h(a5e0Var5) | mv10Var2.j(i0jVar);
                    Object objX3 = mv10Var2.X();
                    if (zH3 || objX3 == ev00Var2) {
                        objX3 = new jq0(i0jVar, a5e0Var5, (byte) 15);
                        mv10Var2.x0(objX3);
                    }
                    Function1 function13 = (Function1) objX3;
                    boolean zJ = mv10Var2.j(aziVar) | mv10Var2.j(i0jVar);
                    Object objX4 = mv10Var2.X();
                    if (zJ || objX4 == ev00Var2) {
                        objX4 = new jv0(aziVar, i0jVar, (byte) 4);
                        mv10Var2.x0(objX4);
                    }
                    Function2 function2 = (Function2) objX4;
                    boolean zJ2 = mv10Var2.j(aziVar) | mv10Var2.j(i0jVar);
                    Object objX5 = mv10Var2.X();
                    if (zJ2 || objX5 == ev00Var2) {
                        objX5 = new t1(aziVar, i0jVar, (byte) 6);
                        mv10Var2.x0(objX5);
                    }
                    Function2 function22 = (Function2) objX5;
                    boolean zJ3 = mv10Var2.j(aziVar) | mv10Var2.j(i0jVar);
                    Object objX6 = mv10Var2.X();
                    if (zJ3 || objX6 == ev00Var2) {
                        objX6 = new dh1(aziVar, i0jVar, (byte) 6);
                        mv10Var2.x0(objX6);
                    }
                    Function2 function23 = (Function2) objX6;
                    nqd0 nqd0VarA = d.a(kqd0Var, "CodexHomeRouteScreen").A(nqd0VarE);
                    boolean zJ4 = mv10Var2.j(aziVar) | mv10Var2.j(i0jVar);
                    Object objX7 = mv10Var2.X();
                    if (zJ4 || objX7 == ev00Var2) {
                        objX7 = new i61(aziVar, i0jVar, (byte) 12);
                        mv10Var2.x0(objX7);
                    }
                    Function1 function14 = (Function1) objX7;
                    boolean zH4 = mv10Var2.h(function0) | mv10Var2.h(a5e0Var5);
                    Object objX8 = mv10Var2.X();
                    if (zH4 || objX8 == ev00Var2) {
                        objX8 = new b0j(function0, a5e0Var5, (byte) 0);
                        mv10Var2.x0(objX8);
                    }
                    final boolean z5 = this.c;
                    n491Var.l(yqmVar, function13, function2, function22, function23, nqd0VarA, null, str, u6kVar, function14, z4, z2, z3, zG, z5, (Function0) objX8, to60.S(219412984, true, new Function4() { // from class: c0j
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
                        public final Object invoke(Object obj9, Object obj10, Object obj11, Object obj12) {
                            int i;
                            int i2;
                            boolean z6;
                            boolean z7;
                            nnk nnkVar;
                            Boolean bool = (Boolean) obj9;
                            boolean zBooleanValue = bool.booleanValue();
                            Function3 function3 = (Function3) obj10;
                            bun bunVar3 = (bun) obj11;
                            int iIntValue3 = ((Integer) obj12).intValue();
                            ev00 ev00Var3 = ly5.c;
                            if ((iIntValue3 & 6) == 0) {
                                i = (((mv10) bunVar3).i(zBooleanValue) ? 4 : 2) | iIntValue3;
                            } else {
                                i = iIntValue3;
                            }
                            if ((iIntValue3 & 48) == 0) {
                                i |= ((mv10) bunVar3).j(function3) ? 32 : 16;
                            }
                            int i3 = i;
                            boolean z8 = false;
                            mv10 mv10Var3 = (mv10) bunVar3;
                            if (mv10Var3.c0(i3 & 1, (i3 & 147) != 146)) {
                                boolean z9 = (i3 & 14) == 4;
                                a5e0 a5e0Var6 = a5e0Var4;
                                boolean zH5 = z9 | mv10Var3.h(a5e0Var6);
                                a5e0 a5e0Var7 = a5e0Var3;
                                boolean zH6 = zH5 | mv10Var3.h(a5e0Var7);
                                Function0 function02 = function0;
                                boolean zH7 = zH6 | mv10Var3.h(function02);
                                Object objX9 = mv10Var3.X();
                                if (zH7 || objX9 == ev00Var3) {
                                    k91 k91Var = new k91(zBooleanValue, function02, a5e0Var6, a5e0Var7, null, (byte) 9);
                                    mv10Var3.x0(k91Var);
                                    objX9 = k91Var;
                                }
                                yyx.l(mv10Var3, bool, (Function2) objX9);
                                gtx gtxVar = gtx.a;
                                nnk nnkVar2 = ((zyi) a5e0Var7.getValue()).b;
                                if (((zyi) a5e0Var7.getValue()).a != ezi.c || zBooleanValue) {
                                    i2 = i3;
                                    z6 = false;
                                } else {
                                    i2 = i3;
                                    z6 = true;
                                }
                                if (((zyi) a5e0Var7.getValue()).a == ezi.b || z5 || zBooleanValue) {
                                    z7 = false;
                                } else {
                                    z7 = false;
                                    z8 = true;
                                }
                                boolean z10 = (!((Boolean) a5e0Var6.getValue()).booleanValue() || zBooleanValue) ? z7 : true;
                                kqd0 kqd0Var2 = kqd0.a;
                                nqd0 nqd0VarE2 = b.e(kqd0Var2, 1.0f);
                                azi aziVar2 = aziVar;
                                boolean zJ5 = mv10Var3.j(aziVar2);
                                Object objX10 = mv10Var3.X();
                                if (zJ5 || objX10 == ev00Var3) {
                                    nnkVar = nnkVar2;
                                    objX10 = new m0(aziVar2, (byte) 20);
                                    mv10Var3.x0(objX10);
                                } else {
                                    nnkVar = nnkVar2;
                                }
                                Function1 function15 = (Function1) objX10;
                                nqd0 nqd0VarA2 = d.a(kqd0Var2, "CodexHomeRouteScreen").A(nqd0VarE2);
                                boolean zH8 = mv10Var3.h(a5e0Var6);
                                Object objX11 = mv10Var3.X();
                                if (zH8 || objX11 == ev00Var3) {
                                    objX11 = new u0c(a5e0Var6, (byte) 2);
                                    mv10Var3.x0(objX11);
                                }
                                Function1 function16 = (Function1) objX11;
                                boolean zH9 = mv10Var3.h(a5e0Var7) | mv10Var3.j(aziVar2);
                                Object objX12 = mv10Var3.X();
                                if (zH9 || objX12 == ev00Var3) {
                                    objX12 = new su(aziVar2, a5e0Var7, (byte) 10);
                                    mv10Var3.x0(objX12);
                                }
                                gtxVar.o(nnkVar, function15, nqd0VarA2, rvi0Var2, z10, function16, z6, z8, (Function0) objX12, function3, mv10Var3, ((i2 << 24) & 1879048192) | 384, 0);
                            } else {
                                mv10Var3.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var2), mv10Var2, 196608);
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(1261373989);
                    xna xnaVar = xna.g;
                    String str2 = ((h0j) a5e0Var.getValue()).a;
                    String str3 = ((h0j) a5e0Var.getValue()).b;
                    int i = ((h0j) a5e0Var.getValue()).d;
                    String str4 = ((h0j) a5e0Var.getValue()).e;
                    boolean z6 = ((h0j) a5e0Var.getValue()).f;
                    nqd0 nqd0VarE2 = b.e(kqd0Var, 1.0f);
                    boolean zJ5 = mv10Var2.j(i0jVar);
                    Object objX9 = mv10Var2.X();
                    if (zJ5 || objX9 == ev00Var2) {
                        objX9 = new jq2(i0jVar, (byte) 14);
                        mv10Var2.x0(objX9);
                    }
                    Function0 function02 = (Function0) objX9;
                    boolean zJ6 = mv10Var2.j(i0jVar);
                    Object objX10 = mv10Var2.X();
                    if (zJ6 || objX10 == ev00Var2) {
                        objX10 = new m21(i0jVar, (byte) 10);
                        mv10Var2.x0(objX10);
                    }
                    Function0 function03 = (Function0) objX10;
                    boolean zJ7 = mv10Var2.j(i0jVar);
                    Object objX11 = mv10Var2.X();
                    if (zJ7 || objX11 == ev00Var2) {
                        objX11 = new j52(i0jVar, (byte) 8);
                        mv10Var2.x0(objX11);
                    }
                    Function0 function04 = (Function0) objX11;
                    boolean zJ8 = mv10Var2.j(i0jVar);
                    Object objX12 = mv10Var2.X();
                    if (zJ8 || objX12 == ev00Var2) {
                        objX12 = new gn0(i0jVar, (byte) 9);
                        mv10Var2.x0(objX12);
                    }
                    Function0 function05 = (Function0) objX12;
                    boolean zJ9 = mv10Var2.j(i0jVar);
                    Object objX13 = mv10Var2.X();
                    if (zJ9 || objX13 == ev00Var2) {
                        objX13 = new z9(i0jVar, (byte) 17);
                        mv10Var2.x0(objX13);
                    }
                    xnaVar.y(str2, str3, i, str4, z6, function02, function03, function04, function05, (Function0) objX13, d.a(kqd0Var, "CodexHomeRouteScreen").A(nqd0VarE2), rvi0Var2, mv10Var2, 0, ((iIntValue2 << 3) & 112) | 390, 0);
                    mv10Var2.s(false);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ btb(boolean z, Function1 function1, a5e0 a5e0Var, a5e0 a5e0Var2, s4j0 s4j0Var, tlb tlbVar, Function1 function12, jy6 jy6Var) {
        this.c = z;
        this.e = function1;
        this.b = a5e0Var;
        this.d = a5e0Var2;
        this.g = s4j0Var;
        this.h = tlbVar;
        this.f = function12;
        this.i = jy6Var;
    }
}
