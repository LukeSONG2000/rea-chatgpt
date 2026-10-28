package defpackage;

import io.sentry.compose.d;
import java.util.Collection;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class o481 {
    public static final fin a = new fin(-1049229281, new n11((byte) 12), false);
    public static final Object b = new Object();
    public static final Object c = new Object();
    public static final Object d = new Object();
    public static final Object e = new Object();
    public static final Object f = new Object();

    public static final void a(final boolean z, final Function0 function0, final b1q b1qVar, final Function1 function1, final p240 p240Var, bun bunVar, final int i) {
        p240 p240Var2;
        mv10 mv10Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1299312167);
        byte b2 = 16;
        int i2 = (mv10Var2.i(z) ? 4 : 2) | i | (mv10Var2.j(function0) ? 32 : 16) | (mv10Var2.j(b1qVar) ? 256 : 128) | (mv10Var2.j(function1) ? 2048 : 1024);
        if ((i & 24576) == 0) {
            p240Var2 = p240Var;
            i2 |= mv10Var2.h(p240Var2) ? 16384 : 8192;
        } else {
            p240Var2 = p240Var;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 9363) != 9362)) {
            b1q b1qVar2 = z ? b1qVar : null;
            int i3 = i2 & 7168;
            boolean z2 = i3 == 2048;
            Object objX = mv10Var2.X();
            if (z2 || objX == ev00Var) {
                objX = new em6(function1, b2);
                mv10Var2.x0(objX);
            }
            Function0 function02 = (Function0) objX;
            boolean z3 = i3 == 2048;
            Object objX2 = mv10Var2.X();
            if (z3 || objX2 == ev00Var) {
                objX2 = new l46(function1, (byte) 20);
                mv10Var2.x0(objX2);
            }
            Function0 function03 = (Function0) objX2;
            nqd0 nqd0VarA = d.a(kqd0.a, "ConversationTopBarVoiceButton");
            boolean z4 = i3 == 2048;
            Object objX3 = mv10Var2.X();
            if (z4 || objX3 == ev00Var) {
                objX3 = new m46(function1, (byte) 13);
                mv10Var2.x0(objX3);
            }
            fin finVarS = to60.S(743389652, true, new i79(b1qVar, function1, function0, z, p240Var2), mv10Var2);
            a1q a1qVar = b1q.Companion;
            mv10Var = mv10Var2;
            hmb0.a(b1qVar2, function02, function03, nqd0VarA, (Function0) objX3, 2, 0L, null, false, 0.0f, 0, 0, finVarS, mv10Var, 8, 384, 4040);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: s2s
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    o481.a(z, function0, b1qVar, function1, p240Var, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final boolean b(List list) {
        xb00 xb00Var = new xb00(mwq.o0(new h0n(list)));
        while (xb00Var.hasNext()) {
            List<ntp> list2 = ((ycc0) xb00Var.next()).I;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                for (ntp ntpVar : list2) {
                    if (ntpVar instanceof ajp) {
                        String str = ((ajp) ntpVar).g;
                        if (kdd.l(str, "create_interactive_poll") || kdd.l(str, "CreateInteractivePoll")) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public static jn21 c(tz60 tz60Var) {
        try {
            String strG = tz60Var.o("replay_level").g();
            l5 l5Var = new l5(mn21.c);
            while (l5Var.hasNext()) {
                mn21 mn21Var = (mn21) l5Var.next();
                if (mn21Var.a.equals(strG)) {
                    return new jn21(mn21Var);
                }
            }
            throw new NoSuchElementException("Collection contains no element matching the predicate.");
        } catch (IllegalStateException e2) {
            zab.g("Unable to parse json into type Privacy", e2);
            return null;
        } catch (NullPointerException e3) {
            zab.g("Unable to parse json into type Privacy", e3);
            return null;
        } catch (NumberFormatException e4) {
            zab.g("Unable to parse json into type Privacy", e4);
            return null;
        }
    }

    public static long d() {
        return t4a.f(4288633876L);
    }

    public static long e() {
        return t4a.f(4286398217L);
    }

    public static final tsk0 f(sl70 sl70Var, sl70 sl70Var2, vu21 vu21Var) {
        return new tsk0(sl70Var, sl70Var2, vu21Var);
    }

    public static l8n g() {
        return new l8n();
    }

    public static final yz50 h(xu xuVar, yjc yjcVar) {
        return new yz50((Object) xuVar, (Object) yjcVar, (byte) 6);
    }
}
