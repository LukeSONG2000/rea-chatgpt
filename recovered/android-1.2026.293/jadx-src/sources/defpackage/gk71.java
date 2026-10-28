package defpackage;

import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutionException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import protobuf_analytics_events.v1.ChatgptConnectorAuthCallbackResult;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class gk71 {
    public static final fin a = new fin(396779712, new x78((byte) 9), false);
    public static final fin b = new fin(1670739645, new pin(24), false);
    public static final fin c = new fin(1325823900, new zxc(24), false);
    public static final huz d = new huz(3);

    public static final void a(Function3 function3, mv10 mv10Var, int i, int i2) {
        fin finVar = zx6.b;
        if ((i2 & 2) != 0) {
            finVar = sz81.a;
        }
        fin finVar2 = finVar;
        if ((i2 & 4) != 0) {
            function3 = sz81.b;
        }
        kqd0 kqd0Var = kqd0.a;
        ri71.d(d.a(kqd0Var, "ScheduledTasksTabScreen").A(kqd0Var), null, function3, finVar2, null, mv10Var, (i & 910) | ((i << 6) & 7168), 18);
    }

    public static final boolean b(z2v z2vVar) {
        wro wroVar = z2vVar.i;
        return wroVar != null && we71.k(wroVar);
    }

    public static final ChatgptConnectorAuthCallbackResult c(d0p d0pVar) {
        if (d0pVar instanceof c0p) {
            return ChatgptConnectorAuthCallbackResult.CHATGPT_CONNECTOR_AUTH_CALLBACK_RESULT_FINALIZING;
        }
        if (d0pVar instanceof zzo) {
            return ChatgptConnectorAuthCallbackResult.CHATGPT_CONNECTOR_AUTH_CALLBACK_RESULT_CANCELLED;
        }
        if (d0pVar instanceof b0p) {
            return ChatgptConnectorAuthCallbackResult.CHATGPT_CONNECTOR_AUTH_CALLBACK_RESULT_SCOPE_MISMATCH;
        }
        if (d0pVar instanceof a0p) {
            return ((a0p) d0pVar).a instanceof mh01 ? ChatgptConnectorAuthCallbackResult.CHATGPT_CONNECTOR_AUTH_CALLBACK_RESULT_COMPLETED : ChatgptConnectorAuthCallbackResult.CHATGPT_CONNECTOR_AUTH_CALLBACK_RESULT_FAILED;
        }
        il.f();
        return null;
    }

    public static final int d(t2v t2vVar) {
        int i = bwo.a[t2vVar.ordinal()];
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2) {
                i2 = 3;
                if (i != 3) {
                    if (i == 4) {
                        return 4;
                    }
                    il.f();
                    return 0;
                }
            }
        }
        return i2;
    }

    public static final Object e(qw90 qw90Var, twp twpVar) {
        try {
            if (qw90Var.isDone()) {
                return d7.j(qw90Var);
            }
            sbe sbeVar = new sbe(1, zx6.L(twpVar));
            sbeVar.t();
            qw90Var.a(new jqd0(qw90Var, sbeVar, (byte) 2), hsw.a);
            sbeVar.v(new g2r(qw90Var, (byte) 2));
            return sbeVar.r();
        } catch (ExecutionException e) {
            throw e.getCause();
        }
    }

    public static final void f(bu90 bu90Var, sj10 sj10Var) {
        if (sj10Var instanceof w19) {
            bu90Var.add(((w19) sj10Var).a);
            return;
        }
        if (sj10Var instanceof tjo) {
            Iterator it = ((tjo) sj10Var).a.iterator();
            while (it.hasNext()) {
                f(bu90Var, (yff0) it.next());
            }
            return;
        }
        if (sj10Var instanceof i3p) {
            return;
        }
        if (sj10Var instanceof ulu0) {
            f(bu90Var, ((ulu0) sj10Var).a);
            return;
        }
        if (!(sj10Var instanceof jj1)) {
            if (sj10Var instanceof uhg0) {
                f(bu90Var, ((uhg0) sj10Var).b);
                return;
            } else {
                il.f();
                return;
            }
        }
        jj1 jj1Var = (jj1) sj10Var;
        f(bu90Var, jj1Var.a);
        Iterator it2 = jj1Var.b.iterator();
        while (it2.hasNext()) {
            f(bu90Var, (sj10) it2.next());
        }
    }

    public static final boolean g(z2v z2vVar) {
        return !z2vVar.v && !kdd.l(z2vVar.t, Boolean.TRUE) && z2vVar.i == null && z2vVar.j == null && z2vVar.k == null && !z2vVar.m && z2vVar.e == null && z2vVar.w.isEmpty();
    }

    public static final boolean h(z2v z2vVar) {
        if (!z2vVar.v) {
            return false;
        }
        wro wroVar = z2vVar.i;
        return (wroVar == null || !we71.k(wroVar)) && !z2vVar.m && z2vVar.j == null && z2vVar.k == null;
    }

    public static final i5j0 i(i5j0 i5j0Var, Function1 function1) {
        List list = i5j0Var.a;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Object objInvoke = function1.invoke(it.next());
            if (objInvoke != null) {
                arrayList.add(objInvoke);
            }
        }
        return new i5j0(arrayList, i5j0Var.b);
    }

    public static final lc11 j(uv51 uv51Var) {
        return new lc11(uv51Var, "usage_limit_reset_redemption", mwq.I(shk0.Companion.serializer()), null, 112);
    }

    public static final i6j0 k(eya eyaVar, sfs sfsVar) {
        rxa rxaVar = new rxa(true);
        rxa rxaVar2 = new rxa(true);
        dve.U(sfsVar, null, 0, new yxa(eyaVar, rxaVar, rxaVar2, null, (byte) 0), 3).O(new hx5((Object) rxaVar, (Object) rxaVar2, (byte) 2));
        return new i6j0(rxaVar, rxaVar2);
    }
}
