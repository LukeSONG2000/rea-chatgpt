package defpackage;

import android.os.Build;
import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptGlobalSearchSourceKey;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class kh0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ kh0(xa10 xa10Var, int i) {
        this.a = (byte) 4;
        this.c = xa10Var;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        byte b = this.a;
        int i2 = 0;
        i2 = 0;
        mw9 mw9Var = null;
        a011 a011Var = a011.a;
        final boolean z = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                List list = (List) obj2;
                dp70 dp70Var = (dp70) obj;
                final float f = z ? 20.0f : 24.0f;
                dp70.t0(dp70Var, "ad-preferences-header", null, new fin(-1664423319, new Function3() { // from class: ch0
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj3, Object obj4, Object obj5) {
                        bun bunVar = (bun) obj4;
                        int iIntValue = ((Integer) obj5).intValue();
                        mv10 mv10Var = (mv10) bunVar;
                        if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                            kqd0 kqd0Var = kqd0.a;
                            boolean z2 = z;
                            float f2 = f;
                            if (z2) {
                                mv10Var.n0(562424808);
                                pt61.R(R.string._94_res_0x7f1300a5, d.a(kqd0Var, "<anonymous>").A(mwq.V(b.g(kqd0Var, 1.0f), 0.0f, 0.0f, 0.0f, f2, 7)), on01.a, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, null, null, mv10Var, 0, 0, 16120);
                                mv10Var.s(false);
                            } else {
                                mv10Var.n0(562793987);
                                bk81.c(6, mv10Var, lh40.c, d.a(kqd0Var, "<anonymous>").A(mwq.V(kqd0Var, 0.0f, 0.0f, 0.0f, f2, 7)), ewp0.E(mv10Var, R.string._91_res_0x7f1300a2), ewp0.E(mv10Var, R.string._8e_res_0x7f13009f));
                                mv10Var.s(false);
                            }
                        } else {
                            mv10Var.f0();
                        }
                        return a011.a;
                    }
                }, true), 2);
                if (z) {
                    dp70.t0(dp70Var, "ad-topics-list-header", null, bt11.b, 2);
                }
                dp70.t0(dp70Var, "ad-preferences-list", null, new fin(1031672288, new dh0(list, i2 == true ? (byte) 1 : (byte) 0), true), 2);
                return a011Var;
            case 1:
                ic60 ic60Var = mf20.a;
                s6b0 s6b0Var = new s6b0();
                String strValueOf = String.valueOf((int) mf20.e((bn80) obj2).a);
                List list2 = ((fb4) obj).a;
                boolean z2 = list2 instanceof Collection;
                if (z2 && list2.isEmpty()) {
                    i = 0;
                } else {
                    Iterator it = list2.iterator();
                    i = 0;
                    while (it.hasNext()) {
                        if (!(((ja4) it.next()).g instanceof ab4) && (i = i + 1) < 0) {
                            zx6.j0();
                            throw null;
                        }
                    }
                }
                s6b0Var.put(strValueOf, Integer.valueOf(i));
                if (z) {
                    i5g i5gVar = ChatgptGlobalSearchSourceKey.b;
                    String strValueOf2 = String.valueOf(11);
                    if (!z2 || !list2.isEmpty()) {
                        Iterator it2 = list2.iterator();
                        while (it2.hasNext()) {
                            if ((((ja4) it2.next()).g instanceof ab4) && (i2 = i2 + 1) < 0) {
                                zx6.j0();
                                throw null;
                            }
                        }
                    }
                    s6b0Var.put(strValueOf2, Integer.valueOf(i2));
                }
                return s6b0Var.b();
            case 2:
                msq0 msq0Var = (msq0) obj;
                float fFloatValue = ((Number) ((Function0) obj2).invoke()).floatValue();
                msq0Var.b(fFloatValue);
                float density = (1.0f - fFloatValue) * msq0Var.t.getDensity() * 24.0f;
                if (z && density > 0.0f) {
                    mw9 mw9Var2 = new mw9(density, density, 3);
                    if (Build.VERSION.SDK_INT >= 31) {
                        mw9Var = mw9Var2;
                    }
                }
                msq0Var.f(mw9Var);
                return a011Var;
            case 3:
                j9z j9zVar = (j9z) obj2;
                if (z) {
                    xeh0.f.getClass();
                    j9z.s(j9zVar, xeh0.x);
                }
                return new y3i0();
            default:
                ya71.h((xa10) obj2, z ? 1 : 0);
                return a011Var;
        }
    }

    public /* synthetic */ kh0(Object obj, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
    }

    public /* synthetic */ kh0(boolean z, Object obj, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
    }
}
