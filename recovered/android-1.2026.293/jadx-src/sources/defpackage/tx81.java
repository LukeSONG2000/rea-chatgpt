package defpackage;

import android.content.res.Configuration;
import android.os.LocaleList;
import android.text.InputFilter;
import android.text.method.TransformationMethod;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import protobuf_analytics_events.v1.ChatgptAskUserInputV3ActionType;
import protobuf_analytics_events.v1.ChatgptAskUserInputV3QuestionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class tx81 {
    public static final fin a = new fin(599718465, new cpn(16), false);
    public static final fin b = new fin(1838775312, new qw((byte) 25), false);
    public static final fin c;
    public static final fin d;
    public static final fin e;

    static {
        new fin(-269520764, new qpn((byte) 11), false);
        new fin(-1232626991, new jpn((byte) 18), false);
        new fin(-770477745, new lpn((byte) 17), false);
        new fin(191283061, new yon((byte) 20), false);
        new fin(-811199504, new dpn((byte) 19), false);
        c = new fin(-2001892052, new wpn((byte) 0), false);
        d = new fin(241387663, new nw((byte) 26), false);
        e = new fin(-336685437, new rpn((byte) 10), false);
        new fin(-1618096047, new pw((byte) 22), false);
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
    public static final void a(l9k l9kVar, boolean z, Function1 function1, fin finVar, bun bunVar, int i) {
        int i2;
        boolean z2;
        fin finVar2;
        byte b2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-51079353);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(l9kVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b3 = 16;
        if ((i & 48) == 0) {
            z2 = z;
            i2 |= mv10Var.i(z2) ? 32 : 16;
        } else {
            z2 = z;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            finVar2 = finVar;
            i2 |= mv10Var.j(finVar2) ? 2048 : 1024;
        } else {
            finVar2 = finVar;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            Object[] objArr = {l9kVar.a.a};
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new dog((byte) 13);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var, 48);
            mn81 mn81Var = mn81.g;
            boolean zH = mv10Var.h(a5e0Var);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new vf8(a5e0Var, (byte) 3);
                mv10Var.x0(objX2);
            }
            Function0 function0 = (Function0) objX2;
            int i3 = i2 & 896;
            int i4 = i2 & 14;
            boolean z3 = (i3 == 256) | (i4 == 4);
            Object objX3 = mv10Var.X();
            if (z3 || objX3 == ev00Var) {
                objX3 = new ka2(function1, l9kVar, b3);
                mv10Var.x0(objX3);
            }
            int i5 = i4 | 196608;
            int i6 = i2 & 112;
            mn81Var.g(l9kVar, z2, function0, (Function0) objX3, finVar2, mv10Var, ((i2 << 3) & 57344) | i5 | i6);
            wn7 wn7Var = wn7.g;
            l9k l9kVar2 = ((Boolean) a5e0Var.getValue()).booleanValue() ? l9kVar : null;
            boolean z4 = i3 == 256;
            Object objX4 = mv10Var.X();
            if (z4 || objX4 == ev00Var) {
                b2 = 1;
                objX4 = new zmi(function1, b2);
                mv10Var.x0(objX4);
            } else {
                b2 = 1;
            }
            Function3 function3 = (Function3) objX4;
            byte b4 = i3 == 256 ? b2 : (byte) 0;
            Object objX5 = mv10Var.X();
            if (b4 != 0 || objX5 == ev00Var) {
                objX5 = new ds6(function1, (byte) 5);
                mv10Var.x0(objX5);
            }
            Function1 function12 = (Function1) objX5;
            boolean zH2 = mv10Var.h(a5e0Var);
            Object objX6 = mv10Var.X();
            if (zH2 || objX6 == ev00Var) {
                objX6 = new nh5(a5e0Var, (byte) 9);
                mv10Var.x0(objX6);
            }
            wn7Var.q(l9kVar2, z, function3, function12, (Function0) objX6, mv10Var, i6 | 196608);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new c8k(l9kVar, z, function1, finVar, i);
        }
    }

    public static final void b(n19 n19Var, j2i j2iVar, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        xro0 xro0VarY;
        Function2 if8Var;
        kbn0 kbn0VarS;
        Object next;
        a5e0 a5e0VarV;
        i6l0 i6l0VarW;
        boolean z;
        boolean z2;
        boolean z3;
        a5e0 a5e0Var;
        i6l0 i6l0Var;
        int i2;
        byte b2;
        boolean z4;
        j7o0 j7o0Var;
        n19 n19Var2 = n19Var;
        ev00 ev00Var = ly5.c;
        boolean z5 = j2iVar.j;
        List list = j2iVar.i;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-120487245);
        int i3 = (i & 6) == 0 ? ((i & 8) == 0 ? mv10Var2.h(n19Var2) : mv10Var2.j(n19Var2) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i3 |= mv10Var2.h(j2iVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 2048 : 1024;
        }
        if (mv10Var2.c0(i3 & 1, (i3 & 1171) != 1170)) {
            Iterator it = wp81.p(list).iterator();
            while (true) {
                kbn0VarS = null;
                if (it.hasNext()) {
                    next = it.next();
                    if (wp81.r((i6l0) next)) {
                        break;
                    }
                } else {
                    next = null;
                    break;
                }
            }
            i6l0 i6l0Var2 = (i6l0) next;
            if (i6l0Var2 == null) {
                mv10Var2.n0(1157509059);
                mv10Var2.s(false);
                a5e0VarV = null;
            } else {
                mv10Var2.n0(1157509060);
                a5e0VarV = wp81.v(i6l0Var2, mv10Var2, 8);
                mv10Var2.s(false);
            }
            if (i6l0Var2 != null) {
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (wp81.r((i6l0) obj)) {
                        arrayList.add(obj);
                    }
                }
                String str = a5e0VarV != null ? (String) a5e0VarV.getValue() : null;
                if (str == null) {
                    str = "";
                }
                i6l0VarW = wp81.w(i6l0Var2, arrayList, str);
            } else {
                i6l0VarW = null;
            }
            if (i6l0VarW != null && (j7o0Var = i6l0VarW.a) != null) {
                kbn0VarS = wp81.s(j7o0Var);
            }
            kbn0 kbn0Var = kbn0VarS;
            if (kbn0Var != null) {
                mv10Var2.n0(175897798);
                boolean zK = wn81.k(kbn0Var, mv10Var2);
                mv10Var2.s(false);
                z = zK;
            } else {
                mv10Var2.n0(1157865679);
                mv10Var2.s(false);
                z = false;
            }
            if (z5) {
                mv10Var2.n0(1157975636);
                mv10Var2.s(false);
                z2 = false;
            } else {
                mv10Var2.n0(175901345);
                rox0.f.getClass();
                boolean zE0 = np11.e0(rox0.x, mv10Var2, 8, 2);
                mv10Var2.s(false);
                z2 = zE0;
            }
            LocaleList locales = ((Configuration) mv10Var2.l(cb2.a)).getLocales();
            die0 die0Var = (die0) mv10Var2.l(iie0.a);
            boolean zH = mv10Var2.h(die0Var);
            Object objX = mv10Var2.X();
            if (zH || objX == ev00Var) {
                objX = new bt0(0, die0Var, die0.class, "navigateUp", "navigateUp()Z", 8, (byte) 4);
                mv10Var2.x0(objX);
            }
            vpu0 vpu0VarM = jc81.m((Function0) objX, mv10Var2);
            a5e0 a5e0VarS = oqq0.s((y911) mv10Var2.l(cjo.s), mv10Var2);
            a5e0 a5e0VarS2 = oqq0.s(a5e0VarV, mv10Var2);
            a5e0 a5e0VarS3 = oqq0.s(Boolean.valueOf(z2), mv10Var2);
            a5e0 a5e0VarS4 = oqq0.s(function1, mv10Var2);
            Object[] objArr = {n19Var2};
            Object objX2 = mv10Var2.X();
            byte b3 = 9;
            if (objX2 == ev00Var) {
                objX2 = new htj0(b3);
                mv10Var2.x0(objX2);
            }
            a5e0 a5e0Var2 = (a5e0) j8p0.p(objArr, (Function0) objX2, mv10Var2, 48);
            i6l0 i6l0Var3 = i6l0VarW;
            int i4 = i3;
            bl31.c(((Boolean) a5e0Var2.getValue()).booleanValue(), false, null, to60.S(-1238590882, true, new pso(a5e0Var2, (byte) 2), mv10Var2), mv10Var2, 3072, 6);
            int i5 = i4 & 14;
            boolean z6 = i5 == 4 || ((i4 & 8) != 0 && mv10Var2.h(n19Var2));
            Object objX3 = mv10Var2.X();
            if (z6 || objX3 == ev00Var) {
                z3 = z;
                a5e0Var = a5e0VarS4;
                i6l0Var = i6l0Var3;
                i2 = i4;
                b2 = 18;
                z4 = z5;
                n19Var2 = n19Var;
                objX3 = new w3p0(new r66(n19Var2, (byte) 7), new jm6(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 20), new lsb(a5e0VarS2, b2), new sv0(0, vpu0VarM, vpu0.class, "invoke", "invoke()V", 0, (byte) 11), new nh5(a5e0VarS3, (byte) 26), new jf5(a5e0Var2, a5e0VarS, (byte) 2));
                mv10Var2.x0(objX3);
            } else {
                a5e0Var = a5e0VarS4;
                z3 = z;
                z4 = z5;
                i6l0Var = i6l0Var3;
                i2 = i4;
                b2 = 18;
            }
            w3p0 w3p0Var = (w3p0) objX3;
            boolean zJ = mv10Var2.j(w3p0Var);
            Object objX4 = mv10Var2.X();
            if (zJ || objX4 == ev00Var) {
                objX4 = new wnz(w3p0Var, (byte) 28);
                mv10Var2.x0(objX4);
            }
            yyx.i(w3p0Var, (Function1) objX4, mv10Var2);
            boolean z7 = i5 == 4 || ((i2 & 8) != 0 && mv10Var2.h(n19Var2));
            Object objX5 = mv10Var2.X();
            if (z7 || objX5 == ev00Var) {
                objX5 = oqq0.q(Boolean.FALSE);
                mv10Var2.x0(objX5);
            }
            a5e0 a5e0Var3 = (a5e0) objX5;
            boolean z8 = i5 == 4 || ((i2 & 8) != 0 && mv10Var2.h(n19Var2));
            Object objX6 = mv10Var2.X();
            if (z8 || objX6 == ev00Var) {
                objX6 = oqq0.q(Boolean.FALSE);
                mv10Var2.x0(objX6);
            }
            a5e0 a5e0Var4 = (a5e0) objX6;
            i1s0.c(((Boolean) a5e0Var3.getValue()).booleanValue() && !z4, mv10Var2, 0);
            Object objX7 = mv10Var2.X();
            if (objX7 == ev00Var) {
                objX7 = yyx.E(mv10Var2);
                mv10Var2.x0(objX7);
            }
            sfs sfsVar = (sfs) objX7;
            boolean zH2 = (i5 == 4 || ((i2 & 8) != 0 && mv10Var2.h(n19Var2))) | mv10Var2.h(sfsVar);
            Object objX8 = mv10Var2.X();
            if (zH2 || objX8 == ev00Var) {
                objX8 = new td1(sfsVar, a5e0Var4, a5e0Var, b2);
                mv10Var2.x0(objX8);
            }
            Function1 function12 = (Function1) objX8;
            j040 j040VarO = xt11.o(function12, mv10Var2, 0, 0);
            if (j040VarO == null) {
                xro0VarY = mv10Var2.y();
                if (xro0VarY != null) {
                    if8Var = new ch5((byte) 11, i, (Object) n19Var2, (Object) j2iVar, (Object) function1, (Object) nqd0Var);
                    xro0VarY.d = if8Var;
                }
                return;
            }
            nqd0Var2 = nqd0Var;
            boolean zH3 = mv10Var2.h(w3p0Var);
            Object objX9 = mv10Var2.X();
            if (zH3 || objX9 == ev00Var) {
                objX9 = new t3p0(w3p0Var);
                mv10Var2.x0(objX9);
            }
            mv10Var = mv10Var2;
            rz8.c(d.a(kqd0.a, "RefreshedComparePlansValdiScreen").A(nqd0Var2), null, null, 0L, null, null, false, 0L, 0L, null, false, to60.S(1911138396, true, new x3p0(j2iVar, i6l0Var, locales, z2, n19Var, j040VarO, (t3p0) objX9, a5e0Var4, a5e0Var3, function12, z3), mv10Var2), mv10Var, (i2 >> 9) & 14, 48, 2046);
        } else {
            mv10Var = mv10Var2;
            nqd0Var2 = nqd0Var;
            mv10Var.f0();
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            if8Var = new if8((byte) 10, i, (Object) n19Var, (Object) j2iVar, (Object) function1, (Object) nqd0Var2);
            xro0VarY.d = if8Var;
        }
    }

    public static final ChatgptAskUserInputV3ActionType c(int i) {
        int iG = gvx0.G(i);
        if (iG == 0) {
            return ChatgptAskUserInputV3ActionType.CHATGPT_ASK_USER_INPUT_V3_ACTION_TYPE_WIDGET_SHOWN;
        }
        if (iG == 1) {
            return ChatgptAskUserInputV3ActionType.CHATGPT_ASK_USER_INPUT_V3_ACTION_TYPE_QUESTION_VIEWED;
        }
        if (iG == 2) {
            return ChatgptAskUserInputV3ActionType.CHATGPT_ASK_USER_INPUT_V3_ACTION_TYPE_QUESTION_COMPLETED;
        }
        if (iG == 3) {
            return ChatgptAskUserInputV3ActionType.CHATGPT_ASK_USER_INPUT_V3_ACTION_TYPE_WIDGET_DISMISSED;
        }
        if (iG == 4) {
            return ChatgptAskUserInputV3ActionType.CHATGPT_ASK_USER_INPUT_V3_ACTION_TYPE_SUBMITTED;
        }
        il.f();
        return null;
    }

    public static final ChatgptAskUserInputV3QuestionType d(int i) {
        int iG = gvx0.G(i);
        if (iG == 0) {
            return ChatgptAskUserInputV3QuestionType.CHATGPT_ASK_USER_INPUT_V3_QUESTION_TYPE_SINGLE_SELECT;
        }
        if (iG == 1) {
            return ChatgptAskUserInputV3QuestionType.CHATGPT_ASK_USER_INPUT_V3_QUESTION_TYPE_MULTI_SELECT;
        }
        il.f();
        return null;
    }

    public static final void f(sfs sfsVar, Function1 function1) {
        lim.u(sfsVar).O(function1);
    }

    public static final jmf0 h(uv51 uv51Var) {
        return new jmf0(uv51Var, "notification_permission_attempt", hmf0.Companion.serializer(), new hmf0(false), 112);
    }

    public static final int k(a28 a28Var, xa60 xa60Var) {
        if (gfe.o(a28Var, xa60Var)) {
            return 3;
        }
        return a28Var.o ? 1 : 2;
    }

    public static int m(nz61 nz61Var) {
        Iterator it = nz61Var.iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            Object next = it.next();
            iHashCode += next != null ? next.hashCode() : 0;
        }
        return iHashCode;
    }

    public abstract InputFilter[] e(InputFilter[] inputFilterArr);

    public abstract boolean g();

    public abstract void i(boolean z);

    public abstract void j(boolean z);

    public abstract TransformationMethod l(TransformationMethod transformationMethod);
}
