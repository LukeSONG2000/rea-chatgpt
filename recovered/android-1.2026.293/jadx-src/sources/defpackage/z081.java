package defpackage;

import androidx.media3.exoplayer.ExoPlayer;
import io.sentry.compose.d;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class z081 {
    public static final fin a = new fin(-161028279, new sln(8), false);
    public static final fin b = new fin(-431076175, new ikn(1), false);
    public static final fin c = new fin(-213896803, new yln(), false);
    public static final fin d = new fin(536441581, new uln(6), false);
    public static final fin e = new fin(534607215, new jln(11), false);
    public static final fin f = new fin(-1258450811, new djn(1), false);
    public static final fin g = new fin(-469780967, new zln(), false);
    public static final uay h = new uay(3);

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
    public static final void a(String str, String str2, mcp mcpVar, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        Object objF;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2020900780);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? mv10Var.h(mcpVar) : mv10Var.j(mcpVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        int i3 = i2;
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            ev00 ev00Var = ly5.c;
            k4i k4iVarA = o2p0.a(o9d.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), l8d.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(l8d.class, bmw0Var, mv10Var);
                }
                objF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                objF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
            }
            mv10Var.s(false);
            boolean zJ = mv10Var.j(objF);
            Object objX2 = mv10Var.X();
            if (zJ || objX2 == ev00Var) {
                cv9 cv9Var = new cv9(1, objF, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 1);
                mv10Var.x0(cv9Var);
                objX2 = cv9Var;
            }
            m670 m670Var = (ws10) objX2;
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = new u2c(str, str2, (Function1) m670Var);
                mv10Var.x0(objX3);
            }
            u2c u2cVar = (u2c) objX3;
            u2cVar.d.setValue(new d2c(str));
            u2cVar.e.setValue(new ukc0(str2));
            u2cVar.f.setValue((Function1) m670Var);
            u.u.A(new qfc0(null, null, str2), mcpVar, false, new icr0(15, null, null), true, true, u2cVar, f2c.b, d.a(kqd0.a, "CalpicoItemMarkdownContent").A(nqd0Var), false, null, null, null, false, null, null, null, null, null, null, null, null, false, mv10Var, (mcp.y << 3) | 221568 | ((i3 >> 3) & 112) | ((i3 << 15) & 234881024), 0, 3072, 8388096);
            mv10Var = mv10Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new no6((Object) str, (Object) str2, (Object) mcpVar, nqd0Var, i, (byte) 2);
        }
    }

    public static final void b(nqd0 nqd0Var, li21 li21Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1226304929);
        int i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i | (mv10Var.h(li21Var) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "Content$default").A(nqd0Var);
            int i3 = i2 & 126;
            mv10Var.n0(-2128005124);
            a5e0 a5e0Var = li21Var.b;
            if (((Boolean) a5e0Var.getValue()).booleanValue()) {
                mv10Var.n0(-1683228186);
            } else {
                mv10Var.n0(-608488996);
                ExoPlayer exoPlayer = li21Var.a;
                boolean zH = mv10Var.h(a5e0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ly5.c) {
                    objX = new qh5(a5e0Var, (byte) 22);
                    mv10Var.x0(objX);
                }
                v081.a(exoPlayer, false, (Function0) objX, d.a(kqd0Var, "Content").A(nqd0VarA), mv10Var, ((i3 << 9) & 7168) | 48);
            }
            mv10Var.s(false);
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new z6k0(nqd0Var, li21Var, i, (byte) 11);
        }
    }

    public static final String c(u1k0 u1k0Var) {
        String str;
        if (u1k0Var instanceof i1k0) {
            return "google_pay";
        }
        if (u1k0Var instanceof l1k0) {
            return "link";
        }
        if (u1k0Var instanceof r1k0) {
            return ((r1k0) u1k0Var).f().a;
        }
        if (u1k0Var instanceof t1k0) {
            awj0 awj0Var = ((t1k0) u1k0Var).b.e;
            return (awj0Var == null || (str = awj0Var.a) == null) ? "saved" : str;
        }
        if (u1k0Var instanceof h1k0) {
            return ((h1k0) u1k0Var).b;
        }
        if (u1k0Var instanceof f1k0) {
            return ((f1k0) u1k0Var).b;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object d(n5r n5rVar, eqq eqqVar, vwp vwpVar) {
        d0r d0rVar;
        if (vwpVar instanceof d0r) {
            d0rVar = (d0r) vwpVar;
            int i = d0rVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                d0rVar.o = i - Integer.MIN_VALUE;
            } else {
                d0rVar = new d0r(vwpVar);
            }
        }
        d0r d0rVar2 = d0rVar;
        Object obj = d0rVar2.n;
        int i2 = d0rVar2.o;
        if (i2 == 0) {
            vpq0.o(obj);
            String str = eqqVar.a;
            t2f t2fVar = t2f.b;
            d0rVar2.o = 1;
            Object objL = n5r.L(n5rVar, str, true, null, null, t2fVar, false, false, null, d0rVar2, 492);
            yfs yfsVar = yfs.a;
            if (objL == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }

    public static jta0 e(tz60 tz60Var) {
        try {
            String strG = tz60Var.o("test_id").g();
            String strG2 = tz60Var.o("result_id").g();
            oy60 oy60VarO = tz60Var.o("injected");
            Boolean boolValueOf = oy60VarO != null ? Boolean.valueOf(oy60VarO.a()) : null;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator it = ((et90) tz60Var.a.entrySet()).iterator();
            while (((jt90) it).hasNext()) {
                lt90 lt90VarA = ((ct90) it).a();
                if (!ic6.q0(jta0.e, lt90VarA.getKey())) {
                    linkedHashMap.put(lt90VarA.getKey(), lt90VarA.getValue());
                }
            }
            return new jta0(strG, strG2, boolValueOf, linkedHashMap);
        } catch (IllegalStateException e2) {
            zab.g("Unable to parse json into type Synthetics", e2);
            return null;
        } catch (NullPointerException e3) {
            zab.g("Unable to parse json into type Synthetics", e3);
            return null;
        } catch (NumberFormatException e4) {
            zab.g("Unable to parse json into type Synthetics", e4);
            return null;
        }
    }

    public static long f() {
        return t4a.f(4281947251L);
    }

    public static long g() {
        return t4a.f(4293850879L);
    }

    public static final boolean h(u1k0 u1k0Var) {
        pvj0 pvj0Var;
        ovj0 ovj0Var;
        if (u1k0Var instanceof t1k0) {
            tvj0 tvj0Var = ((t1k0) u1k0Var).b.h;
            if (((tvj0Var == null || (pvj0Var = tvj0Var.m) == null || (ovj0Var = pvj0Var.a) == null) ? null : ovj0Var.b) != null) {
                return true;
            }
        }
        return false;
    }

    public static final String i(u1k0 u1k0Var) {
        if (u1k0Var instanceof l1k0) {
            return "wallet";
        }
        if (u1k0Var instanceof q1k0) {
            p1k0 p1k0Var = ((q1k0) u1k0Var).f;
            if (p1k0Var != null) {
                return p1k0Var.b == qp90.b ? "link_card_brand" : "instant_debits";
            }
            return null;
        }
        if (!(u1k0Var instanceof i1k0) && !(u1k0Var instanceof r1k0) && !(u1k0Var instanceof t1k0) && !(u1k0Var instanceof f1k0) && !(u1k0Var instanceof h1k0)) {
            il.f();
        }
        return null;
    }

    public static final uet0 j(mv10 mv10Var) {
        oo50 oo50Var = (oo50) mv10Var.l(bqq0.a);
        boolean zJ = mv10Var.j(oo50Var);
        Object objX = mv10Var.X();
        byte b2 = 0;
        if (zJ || objX == ly5.c) {
            objX = new vet0(oo50Var, b2);
            mv10Var.x0(objX);
        }
        return (uet0) hmb0.M(uet0.class.getName().hashCode(), 0, mv10Var, (Function0) objX);
    }
}
