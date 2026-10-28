package defpackage;

import android.net.Uri;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gtb implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ gtb(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(new kkb((List) obj));
                return a011Var;
            case 1:
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((Uri) it.next()).toString());
                }
                function1.invoke(new xek(arrayList, zBooleanValue));
                return a011Var;
            case 2:
                ((Boolean) obj2).booleanValue();
                function1.invoke(tz00.a);
                return a011Var;
            default:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    za6 za6Var = new za6(24.0f, true, new tl((byte) 3));
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var, "OrbitVoiceFeedbackSheet").A(mwq.R(b.g(kqd0Var, 1.0f), 24.0f));
                    p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var, 0);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(LayoutNode.t1);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    pt61.R(R.string._1221_res_0x7f13135c, d.a(kqd0Var, "OrbitVoiceFeedbackSheet"), on01.j, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, 0, 0, 16378);
                    boolean zH = mv10Var.h(function1);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new x980(function1, (byte) 9);
                        mv10Var.x0(objX);
                    }
                    hwa.d((Function0) objX, d.a(kqd0Var, "OrbitVoiceFeedbackSheet").A(b.g(kqd0Var, 1.0f)), null, false, false, null, null, qu81.a, mv10Var, 100663344, 252);
                    mv10Var.s(true);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
        }
    }
}
