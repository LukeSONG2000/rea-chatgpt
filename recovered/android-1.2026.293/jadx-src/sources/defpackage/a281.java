package defpackage;

import android.app.Application;
import com.snap.valdi.views.ValdiTextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a281 {
    public static final fin a = new fin(-432913172, new nln(12), false);
    public static final fin b = new fin(-320032125, new wkn(18), false);
    public static final fin c = new fin(945475935, new vkn(18), false);
    public static final fin d = new fin(-63678232, new xkn(17), false);

    public static vl21 a(tz60 tz60Var) {
        try {
            String strG = tz60Var.o(ValdiTextView.MenuActionIdKey).g();
            oy60 oy60VarO = tz60Var.o("current_locale");
            return new vl21(strG, oy60VarO != null ? oy60VarO.g() : null);
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type Application", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type Application", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type Application", e3);
            return null;
        }
    }

    public static long b() {
        return t4a.f(4294177779L);
    }

    public static long c() {
        return t4a.f(4294177779L);
    }

    public static long d() {
        return t4a.f(4293454056L);
    }

    public static long e() {
        return t4a.d(0);
    }

    public static final boolean f(wzb wzbVar) {
        if (wzbVar instanceof izb) {
            return ((izb) wzbVar).i == null;
        }
        if (wzbVar instanceof tzb) {
            return ((tzb) wzbVar).l == null;
        }
        if ((wzbVar instanceof mzb) || (wzbVar instanceof pzb)) {
            return true;
        }
        il.f();
        return false;
    }

    public static final wzb g(Iterable iterable) {
        Object obj;
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : iterable) {
            if (f((wzb) obj2)) {
                arrayList.add(obj2);
            }
        }
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            Object next = it.next();
            if (it.hasNext()) {
                xa60 xa60VarA = ((wzb) next).a();
                do {
                    Object next2 = it.next();
                    xa60 xa60VarA2 = ((wzb) next2).a();
                    xa60VarA.getClass();
                    if (xa60VarA.compareTo(xa60VarA2) < 0) {
                        next = next2;
                        xa60VarA = xa60VarA2;
                    }
                } while (it.hasNext());
            }
            obj = next;
        } else {
            obj = null;
        }
        return (wzb) obj;
    }

    public static final f8r h(Application application, pnf0 pnf0Var, qu51 qu51Var, tlf0 tlf0Var, a111 a111Var, fda0 fda0Var) {
        return new f8r(application, pnf0Var, qu51Var, tlf0Var, a111Var, fda0Var);
    }

    public static final am i(g2b0 g2b0Var) {
        return new am((Object) g2b0Var, (byte) 14);
    }

    public static final clt0 j(wu51 wu51Var) {
        return new clt0(wu51Var);
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
    public static final fin k(String str, Function0 function0, bun bunVar) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(-1031023575);
        hq5 hq5Var = null;
        if (!((Boolean) mv10Var.l(j960.a)).booleanValue()) {
            Object objL = mv10Var.l(m1a0.a);
            hq5Var = (hq5) (objL instanceof hq5 ? objL : null);
        }
        if (hq5Var == null) {
            mv10Var.s(false);
            return iv81.a;
        }
        if (((b4f) ab2.E(((v2f) hq5Var.n.invoke()).a, mv10Var, 0, 7).getValue()).c != ozp.a) {
            mv10Var.s(false);
            return iv81.b;
        }
        t89 t89Var = (t89) hq5Var.o.invoke();
        boolean zJ = mv10Var.j(t89Var);
        Object objX = mv10Var.X();
        Object obj = objX;
        if (zJ || objX == ev00Var) {
            w760 w760Var = new w760(t89Var, (byte) 19);
            mv10Var.x0(w760Var);
            obj = w760Var;
        }
        yyx.i(t89Var, (Function1) obj, mv10Var);
        Object[] objArr = {new glq(str)};
        y9s0.Companion.getClass();
        hpr0 hpr0Var = y9s0.g;
        Object objX2 = mv10Var.X();
        Object obj2 = objX2;
        if (objX2 == ev00Var) {
            vwd0 vwd0Var = new vwd0((byte) 13);
            mv10Var.x0(vwd0Var);
            obj2 = vwd0Var;
        }
        a5e0 a5e0VarM = j8p0.m(objArr, hpr0Var, (Function0) obj2, mv10Var, 384);
        y9s0 y9s0Var = (y9s0) a5e0VarM.getValue();
        if (y9s0Var == null) {
            mv10Var.n0(-1911270226);
            mv10Var.s(false);
        } else {
            mv10Var.n0(-1911270225);
            mv10Var.j0(1333921178, mv10Var.O(y9s0Var.a.e(), new ukc0(y9s0Var.b)));
            ab abVar = ab.X;
            boolean zH = mv10Var.h(a5e0VarM);
            Object objX3 = mv10Var.X();
            Object obj3 = objX3;
            if (zH || objX3 == ev00Var) {
                ph5 ph5Var = new ph5(a5e0VarM, (byte) 11);
                mv10Var.x0(ph5Var);
                obj3 = ph5Var;
            }
            abVar.G(y9s0Var, str, (Function1) obj3, mv10Var, 3072);
            mv10Var.s(false);
            mv10Var.s(false);
        }
        fin finVarS = to60.S(-348618325, true, new kfk0((byte) 0, function0, str, a5e0VarM, ab2.E(t89Var.o, mv10Var, 0, 7)), mv10Var);
        mv10Var.s(false);
        return finVarS;
    }

    public static nqd0 l(nqd0 nqd0Var, v3s0 v3s0Var, lms0 lms0Var) {
        return nqd0Var.A(new k6s0(v3s0Var, r0n.l, lms0Var));
    }

    public static final wzb m(am3 am3Var, String str, xa60 xa60Var) {
        gpd gpdVar;
        gpd gpdVar2;
        if (am3Var instanceof wq3) {
            wq3 wq3Var = (wq3) am3Var;
            String str2 = wq3Var.a;
            xa60 xa60Var2 = wq3Var.b;
            xa60 xa60Var3 = wq3Var.c;
            String str3 = wq3Var.d;
            tq3 tq3Var = wq3Var.e;
            Map map = wq3Var.f;
            sp3 sp3Var = wq3Var.h;
            if (sp3Var != null) {
                String str4 = sp3Var.a;
                am3 am3Var2 = sp3Var.b;
                gpdVar2 = new gpd(str4, am3Var2 != null ? n(am3Var2, str) : null, sp3Var.c);
            } else {
                gpdVar2 = null;
            }
            return new tzb(str2, xa60Var2, str3, tq3Var, map, xa60Var, xa60Var3, wq3Var.g, gpdVar2, wq3Var.i, null, wq3Var.j, wq3Var.k, wq3Var.l, wq3Var.m, 1024);
        }
        if (!(am3Var instanceof cg3)) {
            if (am3Var instanceof pp3) {
                pp3 pp3Var = (pp3) am3Var;
                return new mzb(pp3Var.a, pp3Var.b, pp3Var.c, pp3Var.d, pp3Var.e);
            }
            if (am3Var instanceof vp3) {
                vp3 vp3Var = (vp3) am3Var;
                return new pzb(vp3Var.a, vp3Var.b, vp3Var.c);
            }
            il.f();
            return null;
        }
        cg3 cg3Var = (cg3) am3Var;
        String str5 = cg3Var.a;
        xa60 xa60Var4 = cg3Var.b;
        xa60 xa60Var5 = cg3Var.c;
        List list = cg3Var.d;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(wpc0.h((fz3) it.next(), str, false, null, 12));
        }
        List list2 = cg3Var.f;
        Map map2 = cg3Var.e;
        sp3 sp3Var2 = cg3Var.g;
        if (sp3Var2 != null) {
            String str6 = sp3Var2.a;
            am3 am3Var3 = sp3Var2.b;
            gpdVar = new gpd(str6, am3Var3 != null ? n(am3Var3, str) : null, sp3Var2.c);
        } else {
            gpdVar = null;
        }
        return new izb(str5, xa60Var4, xa60Var5, arrayList, list2, map2, gpdVar, cg3Var.h, cg3Var.i, cg3Var.j);
    }

    public static /* synthetic */ wzb n(am3 am3Var, String str) {
        return m(am3Var, str, null);
    }
}
