package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.material3.d;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h1a implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ h1a(int i, Object obj, byte b) {
        this.a = b;
        this.b = i;
        this.c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        byte b = this.a;
        a011 a011Var = a011.a;
        final int i = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                a4a a4aVar = (a4a) obj2;
                int i2 = (int) (((nc60) obj).a & 4294967295L);
                rbj0 rbj0Var = a4aVar.g;
                rbj0 rbj0Var2 = a4aVar.f;
                if (rbj0Var2.m() != i2 || rbj0Var.m() != i) {
                    rbj0Var2.n(i2);
                    rbj0Var.n(i);
                    a4aVar.q();
                }
                return a011Var;
            case 1:
                final Function1 function1 = (Function1) obj2;
                dp70 dp70Var = (dp70) obj;
                final int i3 = 1;
                while (true) {
                    dp70.t0(dp70Var, null, null, new fin(-1145180415, new Function3() { // from class: w820
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj3, Object obj4, Object obj5) {
                            long j;
                            bun bunVar = (bun) obj4;
                            int iIntValue = ((Integer) obj5).intValue();
                            ev00 ev00Var = ly5.c;
                            mv10 mv10Var = (mv10) bunVar;
                            if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                hg40 hg40Var = hg40.c;
                                float f = bbv0.a;
                                int i4 = i3;
                                String strV = ewp0.v(R.plurals.gizmo_rating_star_value_description, i4, new Object[]{Integer.valueOf(i4), 5}, mv10Var);
                                int i5 = i;
                                if (i4 <= i5) {
                                    mv10Var.n0(-1006740603);
                                    j = m2o0.c(mv10Var).f.d.c;
                                } else {
                                    mv10Var.n0(-1006739450);
                                    j = m2o0.c(mv10Var).f.a.f;
                                }
                                mv10Var.s(false);
                                long j2 = j;
                                kqd0 kqd0Var = kqd0.a;
                                nqd0 nqd0VarR = b.r(kqd0Var, 48.0f);
                                boolean zF = mv10Var.f(i4) | mv10Var.f(i5);
                                Object objX = mv10Var.X();
                                if (zF || objX == ev00Var) {
                                    objX = new x820((byte) 0, i4, i5);
                                    mv10Var.x0(objX);
                                }
                                nqd0 nqd0VarB = yts0.b(nqd0VarR, false, (Function1) objX);
                                Object objX2 = mv10Var.X();
                                if (objX2 == ev00Var) {
                                    objX2 = sh7.g(mv10Var);
                                }
                                n3e0 n3e0Var = (n3e0) objX2;
                                d dVarB = vwq0.b(z820.a, 4, 0L, false);
                                cxq0 cxq0Var = new cxq0(0);
                                Function1 function12 = function1;
                                boolean zH = mv10Var.h(function12) | mv10Var.f(i4);
                                Object objX3 = mv10Var.X();
                                if (zH || objX3 == ev00Var) {
                                    objX3 = new y820(function12, i4, (byte) 0);
                                    mv10Var.x0(objX3);
                                }
                                rgq0.e(hg40Var, 48.0f, strV, io.sentry.compose.d.a(kqd0Var, "<anonymous>").A(c.b(nqd0VarB, n3e0Var, dVarB, false, null, cxq0Var, (Function0) objX3, 12)), false, j2, mv10Var, 6, 16);
                            } else {
                                mv10Var.f0();
                            }
                            return a011.a;
                        }
                    }, true), 3);
                    if (i3 == 5) {
                        return a011Var;
                    }
                    i3++;
                }
                break;
            case 2:
                return Boolean.valueOf(((List) obj).addAll(i, (Collection) obj2));
            default:
                String str = (String) obj2;
                a8r0 a8r0VarA3 = ((o7r0) obj).A3("UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)");
                try {
                    a8r0VarA3.q0(1, str);
                    a8r0VarA3.y(2, i);
                    a8r0VarA3.q3();
                    return a011Var;
                } finally {
                    a8r0VarA3.close();
                }
        }
    }

    public /* synthetic */ h1a(Object obj, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.b = i;
    }
}
