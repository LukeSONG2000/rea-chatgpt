package defpackage;

import android.os.SystemClock;
import androidx.compose.ui.node.Owner;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class h5 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ h5(Object obj, byte b) {
        this.a = b;
        this.b = obj;
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
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        Map map;
        bo boVar;
        yn ynVar;
        Boolean boolValueOf;
        Double dValueOf;
        boolean z;
        j931 j931VarA;
        byte b = this.a;
        w0z0 w0z0Var = null;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                k5 k5Var = (k5) obj2;
                k5Var.N((String) a0n.Z0(k5Var.a), (b) obj);
                return a011.a;
            case 1:
                return new h49((bxy0) obj2, (byte) 0);
            case 2:
                return ((Owner) obj2).getSoftwareKeyboardController();
            case 3:
                ((d4d0) ((r1d0) obj2)).F(new u0d0((String) obj));
                return a011.a;
            case 4:
                ((qdf0) obj).getClass();
                return new qdf0((xa60) obj2);
            case 5:
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
                return a011.a;
            case 6:
                Set set = (Set) obj2;
                qxp qxpVar = (qxp) obj;
                if (!e1n.D(qxpVar.a, set)) {
                    Set set2 = set;
                    String str = qxpVar.b;
                    if (!a0n.G0(set2, str != null ? new glq(str) : null)) {
                        zBooleanValue = false;
                    }
                }
                return Boolean.valueOf(zBooleanValue);
            case 7:
                ((y860) obj2).o = ((y860) ((l601) obj)).p;
                return Boolean.FALSE;
            case 8:
                return mwq.j0((jnd0) obj, ((rod0) obj2).g.b.e());
            case 9:
                return (z1r0) ((Function1) ((a5e0) obj2).getValue()).invoke((z1r0) obj);
            case 10:
                ivg0 ivg0Var = (ivg0) obj2;
                ux uxVar = (ux) o4a.A((hdn0) obj);
                return Boolean.valueOf((uxVar == null || (map = uxVar.a) == null || (boVar = (bo) map.get(new ut(ivg0Var.a.c))) == null || (ynVar = boVar.l) == null) ? false : kdd.l(ynVar.b, Boolean.FALSE));
            case 11:
                kao kaoVar = (kao) obj2;
                ui70 ui70Var = (ui70) obj;
                if (kaoVar != null) {
                    kaoVar.a.setValue(new p1g0(jm01.B(ui70Var).o(ui70Var, true).f()));
                }
                return a011.a;
            case 12:
                tpu0 tpu0Var = (tpu0) obj2;
                Object obj3 = tpu0Var.f;
                if (!obj3.equals(obj3)) {
                    yom0.b("Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions");
                }
                t4e0 t4e0Var = tpu0Var.e;
                Object obj4 = tpu0Var.c;
                if (t4e0Var != null) {
                    if (obj4 != null) {
                        yom0.b("workingSoleWatchedObject must be null when workingWatchSet is non-null");
                    }
                    t4e0Var.a(obj);
                } else if (obj4 == null) {
                    tpu0Var.c = obj;
                } else {
                    t4e0 t4e0Var2 = gsr0.a;
                    t4e0 t4e0Var3 = new t4e0();
                    t4e0Var3.a(obj4);
                    t4e0Var3.a(obj);
                    tpu0Var.e = t4e0Var3;
                    tpu0Var.c = null;
                }
                return a011.a;
            case 13:
                jpy0 jpy0Var = (jpy0) obj2;
                List list = (List) obj;
                w0z0 w0z0Var2 = jpy0Var.w1().o;
                if (w0z0Var2 != null) {
                    v0z0 v0z0Var = w0z0Var2.a;
                    oz2 oz2Var = v0z0Var.a;
                    w2z0 w2z0Var = jpy0Var.p;
                    z2n z2nVar = jpy0Var.z;
                    w0z0Var = new w0z0(new v0z0(oz2Var, w2z0.g(w2z0Var, z2nVar != null ? z2nVar.a() : r0n.l, 0L, null, null, 0L, 0, 0L, 16777214), v0z0Var.c, v0z0Var.d, v0z0Var.e, v0z0Var.f, v0z0Var.g, v0z0Var.h, v0z0Var.i, v0z0Var.j), w0z0Var2.b, w0z0Var2.c);
                    list.add(w0z0Var);
                }
                return Boolean.valueOf(w0z0Var != null);
            case 14:
                bty0 bty0Var = (bty0) obj2;
                bty0Var.A1();
                bty0Var.s.b();
                cpx cpxVarC = w0a0.C(bty0Var);
                if (cpxVarC != null) {
                    cpxVarC.b.e();
                }
                return a011.a;
            case 15:
                nz11 nz11Var = (nz11) obj2;
                if (((w6u0) obj) == w6u0.a && !nz11Var.a.a()) {
                    zBooleanValue = false;
                }
                return Boolean.valueOf(zBooleanValue);
            case 16:
                dz31 dz31Var = (dz31) obj2;
                o87 o87Var = (o87) obj;
                dz31Var.D.c(o87Var.c());
                n5a0 n5a0Var = dz31Var.G;
                if (n5a0Var.c) {
                    double dI = zf81.i(o87Var);
                    ku10 ku10Var = n5a0Var.d;
                    ku10Var.getClass();
                    List listB = ((ub31) ku10Var.b).b(o87Var, 0, 10);
                    if (listB.isEmpty()) {
                        listB = null;
                    }
                    if (listB != null) {
                        List list2 = listB;
                        if ((list2 instanceof Collection) && list2.isEmpty()) {
                            z = false;
                            boolValueOf = Boolean.valueOf(z);
                        } else {
                            Iterator it = list2.iterator();
                            while (it.hasNext()) {
                                if (((tb31) it.next()).b()) {
                                    z = true;
                                    boolValueOf = Boolean.valueOf(z);
                                }
                            }
                            z = false;
                            boolValueOf = Boolean.valueOf(z);
                        }
                    } else {
                        boolValueOf = null;
                    }
                    if (boolValueOf != null) {
                        zBooleanValue = boolValueOf.booleanValue();
                    } else if (dI < 0.02d) {
                        zBooleanValue = false;
                    }
                    i931 i931Var = new i931(zBooleanValue);
                    smw0 smw0Var2 = n5a0Var.f;
                    Boolean boolValueOf2 = Boolean.valueOf(i931Var.a());
                    smw0Var2.getClass();
                    smw0Var2.n(null, boolValueOf2);
                    dValueOf = Double.valueOf(dI);
                } else {
                    dValueOf = null;
                }
                sq41 sq41Var = dz31Var.J;
                if (sq41Var.d.g && sq41Var.c) {
                    double dDoubleValue = dValueOf != null ? dValueOf.doubleValue() : zf81.i(o87Var);
                    synchronized (sq41Var.a) {
                        if (sq41Var.c) {
                            sq41Var.e = dDoubleValue;
                            sq41Var.f = Long.valueOf(SystemClock.elapsedRealtime());
                            if (dDoubleValue < sq41Var.d.h) {
                                sq41Var.g = null;
                            }
                        }
                        break;
                    }
                }
                String str2 = ((h6t0) ((gzz0) dz31Var.H).c.getValue()).a;
                String str3 = str2 != null ? str2 : null;
                if (str3 != null && dz31Var.s.f.containsKey(new hd41(str3)) && (j931VarA = fz31.a(o87Var, SystemClock.elapsedRealtimeNanos())) != null) {
                    dz31Var.s.a(str3, j931VarA, u931.b);
                }
                return a011.a;
            default:
                hus0.o((lus0) obj, (String) obj2);
                return a011.a;
        }
    }
}
