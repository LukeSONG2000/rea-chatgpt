package defpackage;

import androidx.compose.foundation.layout.b;
import com.stripe.android.model.LinkBrand;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class wqh0 implements Function5 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ wqh0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function5
    public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        int i;
        List list;
        byte b = this.a;
        ArrayList arrayListC = null;
        Object[] objArr = 0;
        Object obj6 = this.b;
        byte b2 = 0;
        switch (b) {
            case 0:
                g4s0 g4s0Var = (g4s0) obj6;
                rvi0 rvi0Var = (rvi0) obj;
                zqh0 zqh0Var = (zqh0) obj2;
                Function1 function1 = (Function1) obj3;
                bun bunVar = (bun) obj4;
                int iIntValue = ((Integer) obj5).intValue();
                ev00 ev00Var = ly5.c;
                if ((iIntValue & 6) == 0) {
                    i = (((mv10) bunVar).h(rvi0Var) ? 4 : 2) | iIntValue;
                } else {
                    i = iIntValue;
                }
                if ((iIntValue & 48) == 0) {
                    i |= ((mv10) bunVar).h(zqh0Var) ? 32 : 16;
                }
                if ((iIntValue & 384) == 0) {
                    i |= ((mv10) bunVar).j(function1) ? 256 : 128;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(i & 1, (i & 1171) != 1170)) {
                    boolean z = zqh0Var.n;
                    Object[] objArr2 = (i & 896) == 256;
                    Object objX = mv10Var.X();
                    if (objArr2 != false || objX == ev00Var) {
                        objX = new m46(function1, (byte) 28);
                        mv10Var.x0(objX);
                    }
                    yyx.a(0, 0, mv10Var, (Function0) objX, z);
                    i1s0.c(!zqh0Var.d, mv10Var, 0);
                    if (zqh0Var.m) {
                        mv10Var.n0(1948534918);
                        boolean zH = mv10Var.h(g4s0Var);
                        Object objX2 = mv10Var.X();
                        if (zH || objX2 == ev00Var) {
                            objX2 = new xqh0(g4s0Var, objArr == true ? 1 : 0, b2);
                            mv10Var.x0(objX2);
                        }
                        yyx.l(mv10Var, g4s0Var, (Function2) objX2);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(1948755948);
                        mv10Var.s(false);
                    }
                    kqd0 kqd0Var = kqd0.a;
                    wl71.b(d.a(kqd0Var, "OrbitPersonalityScreen").A(b.e(kqd0Var, 1.0f)), null, null, g4s0Var, rvi0Var, to60.S(-1431684434, true, new tj0((Object) zqh0Var, (Object) function1, (Object) rvi0Var, (byte) 6), mv10Var), mv10Var, ((i << 12) & 57344) | 196614, 6);
                    if (zqh0Var.g) {
                        mv10Var.n0(1952309850);
                        cu61.a((i >> 6) & 14, mv10Var, d.a(kqd0Var, "OrbitPersonalityScreen"), function1);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(1952388652);
                        mv10Var.s(false);
                    }
                } else {
                    mv10Var.f0();
                }
                return a011.a;
            default:
                p0k0 p0k0Var = (p0k0) obj6;
                o7t o7tVar = (o7t) obj;
                Boolean bool = (Boolean) obj2;
                boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                j4t j4tVar = (j4t) obj4;
                LinkBrand linkBrand = (LinkBrand) obj5;
                sgy sgyVar = sgy.a;
                if (o7tVar == null || (list = o7tVar.a) == null) {
                    list = sgyVar;
                }
                String str = (j4tVar == null || !j4tVar.i() || o7tVar == null) ? null : o7tVar.b;
                boolean z2 = p0k0Var.g;
                if (bool != null) {
                    boolean z3 = zBooleanValue && z2;
                    boolean z4 = bool.booleanValue() && z2;
                    if (linkBrand == null) {
                        linkBrand = LinkBrand.Link;
                    }
                    arrayListC = tz71.c(list, z3, z4, linkBrand, p0k0Var.f, str);
                }
                return arrayListC == null ? sgyVar : arrayListC;
        }
    }
}
