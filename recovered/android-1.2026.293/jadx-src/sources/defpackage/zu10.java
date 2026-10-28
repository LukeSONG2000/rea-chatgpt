package defpackage;

import io.sentry.compose.d;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zu10 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ zu10(n7v n7vVar, boolean z, a5e0 a5e0Var, boolean z2, d06 d06Var, ws10 ws10Var, Function1 function1, vcu vcuVar) {
        this.e = n7vVar;
        this.c = z;
        this.f = a5e0Var;
        this.d = z2;
        this.g = d06Var;
        this.h = ws10Var;
        this.b = function1;
        this.i = vcuVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.i;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.f;
        Object obj7 = this.e;
        switch (b) {
            case 0:
                final n7v n7vVar = (n7v) obj7;
                final a5e0 a5e0Var = (a5e0) obj6;
                final d06 d06Var = (d06) obj5;
                final ws10 ws10Var = (ws10) obj4;
                final vcu vcuVar = (vcu) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    long j = r0n.k;
                    WeakHashMap weakHashMap = hh51.x;
                    wz01 wz01Var = i4r0.r(mv10Var).l;
                    f360 f360Var = be90.b;
                    nqd0 nqd0VarA = d.a(kqd0.a, "GalleryLightboxScreen");
                    final boolean z = this.c;
                    final boolean z2 = this.d;
                    final Function1 function1 = this.b;
                    rz8.c(nqd0VarA, f360Var, null, j, null, null, false, 0L, 0L, wz01Var, false, to60.S(1132126301, true, new Function3() { // from class: av10
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
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj8, Object obj9, Object obj10) {
                            bun bunVar2 = (bun) obj9;
                            int iIntValue2 = ((Integer) obj10).intValue();
                            ev00 ev00Var = ly5.c;
                            boolean z3 = false;
                            mv10 mv10Var2 = (mv10) bunVar2;
                            if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                m70 m70Var = m70.p;
                                n7v n7vVar2 = n7vVar;
                                boolean z4 = n7vVar2.i;
                                if (z4 && z) {
                                    z3 = true;
                                }
                                a5e0 a5e0Var2 = a5e0Var;
                                bv10 bv10Var = new bv10(a5e0Var2, z2, z3, z4);
                                d06 d06Var2 = d06Var;
                                boolean zJ = mv10Var2.j(d06Var2) | mv10Var2.h(n7vVar2) | mv10Var2.h(a5e0Var2);
                                ws10 ws10Var2 = ws10Var;
                                boolean zH = zJ | mv10Var2.h(ws10Var2);
                                Function1 function12 = function1;
                                boolean zH2 = zH | mv10Var2.h(function12);
                                Object objX = mv10Var2.X();
                                if (zH2 || objX == ev00Var) {
                                    kf2 kf2Var = new kf2(d06Var2, n7vVar2, a5e0Var2, ws10Var2, function12, (byte) 3);
                                    mv10Var2.x0(kf2Var);
                                    objX = kf2Var;
                                }
                                Function1 function13 = (Function1) objX;
                                nqd0 nqd0VarA2 = d.a(kqd0.a, "GalleryLightboxScreen");
                                boolean zH3 = mv10Var2.h(ws10Var2);
                                Object objX2 = mv10Var2.X();
                                if (zH3 || objX2 == ev00Var) {
                                    objX2 = new hi5(ws10Var2, (byte) 16);
                                    mv10Var2.x0(objX2);
                                }
                                m70Var.z(bv10Var, function13, vcuVar, nqd0VarA2, false, null, 0L, null, null, null, (Function2) objX2, null, mv10Var2, 0, 7160);
                            } else {
                                mv10Var2.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var), mv10Var, 1575936, 54, 437);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                rm71.a((String) obj7, this.b, (Function0) obj6, this.c, (String) obj5, (nqd0) obj4, this.d, (String) obj3, (bun) obj, hmb0.S(196609));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ zu10(String str, Function1 function1, Function0 function0, boolean z, String str2, nqd0 nqd0Var, boolean z2, String str3, int i) {
        this.e = str;
        this.b = function1;
        this.f = function0;
        this.c = z;
        this.g = str2;
        this.h = nqd0Var;
        this.d = z2;
        this.i = str3;
    }
}
