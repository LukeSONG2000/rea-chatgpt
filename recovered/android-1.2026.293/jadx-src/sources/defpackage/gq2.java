package defpackage;

import com.snap.valdi.navigation.INavigatorPageConfig;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class gq2 implements Function0 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ gq2(qq2 qq2Var, INavigatorPageConfig iNavigatorPageConfig, xqq0 xqq0Var, boolean z) {
        this.c = qq2Var;
        this.d = iNavigatorPageConfig;
        this.e = xqq0Var;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                a011 a011Var = a011.a;
                qq2 qq2Var = (qq2) this.c;
                INavigatorPageConfig iNavigatorPageConfig = (INavigatorPageConfig) this.d;
                xqq0 xqq0Var = (xqq0) this.e;
                boolean z = this.b;
                ht11 ht11VarB = qq2Var.b(iNavigatorPageConfig);
                if (qq2Var.o.get() || !qq2Var.c.f().contains(qq2Var.b) || ht11VarB == null) {
                    vu9 vu9VarA = xqq0Var.a(false);
                    if (vu9VarA != null) {
                        vu9VarA.invoke();
                    }
                } else {
                    String strI = qq2Var.d.i(xqq0Var);
                    w021 w021Var = w021.c;
                    if (kdd.g(1.0d, iNavigatorPageConfig.get_presentationStyle()) || kdd.g(2.0d, iNavigatorPageConfig.get_presentationStyle())) {
                        Map map = iNavigatorPageConfig.get_bottomSheetOptions();
                        Object obj = map != null ? map.get("detents") : null;
                        List listAsList = obj instanceof Object[] ? Arrays.asList((Object[]) obj) : obj instanceof List ? (List) obj : null;
                        Object objW1 = listAsList != null ? a0n.w1(listAsList) : null;
                        Number number = objW1 instanceof Number ? (Number) objW1 : null;
                        if (kdd.g(2.0d, number != null ? Double.valueOf(number.doubleValue()) : null)) {
                            w021Var = w021.d;
                        }
                    } else {
                        Boolean bool = iNavigatorPageConfig.get_presentFromBottom();
                        Boolean bool2 = Boolean.TRUE;
                        if (!kdd.l(bool, bool2) && !kdd.l(iNavigatorPageConfig.get_isPartiallyHiding(), bool2)) {
                            w021Var = w021.e;
                        }
                    }
                    qu11 qu11Var = new qu11(ht11VarB, w021Var, (p021) null, !(iNavigatorPageConfig.get_bottomSheetOptions() != null ? kdd.l(r8.get("allowsInteractiveDismiss"), Boolean.FALSE) : false), 4);
                    int iOrdinal = qu11Var.b.ordinal();
                    d021 wz11Var = iOrdinal != 1 ? iOrdinal != 2 ? new wz11(qu11Var, z, strI, 12) : new zz11(qu11Var, z, strI, 12) : new rz11(qu11Var, z, strI, 12);
                    f021 f021Var = qq2Var.d;
                    d021 d021Var = qq2Var.a;
                    z1r0 z1r0Var = qq2Var.b;
                    boolean zL = kdd.l(iNavigatorPageConfig.get_isPartiallyHiding(), Boolean.TRUE);
                    synchronized (f021Var) {
                        if (!f021Var.l) {
                            f021Var.n(wz11Var);
                            f021Var.i.put(wz11Var.m0(), new tti0(d021Var, z1r0Var, zL));
                            f021Var.f();
                        }
                    }
                    qq2Var.e(wz11Var);
                }
                return a011Var;
            default:
                boolean z2 = this.b;
                n6e n6eVar = (n6e) this.c;
                ug61 ug61Var = (ug61) this.d;
                Float f = (Float) this.e;
                if (z2) {
                    n6eVar.f(ug61Var.c() <= 1.0f ? f.floatValue() : 1.0f);
                } else {
                    n6eVar.f(1.0f);
                }
                return a011.a;
        }
    }

    public /* synthetic */ gq2(boolean z, n6e n6eVar, ug61 ug61Var, Float f) {
        this.b = z;
        this.c = n6eVar;
        this.d = ug61Var;
        this.e = f;
    }
}
