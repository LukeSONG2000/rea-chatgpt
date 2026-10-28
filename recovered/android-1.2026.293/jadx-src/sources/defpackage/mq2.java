package defpackage;

import com.snap.valdi.navigation.INavigatorPageConfig;
import java.util.UUID;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class mq2 implements Function0 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ mq2(qq2 qq2Var, INavigatorPageConfig iNavigatorPageConfig, xqq0 xqq0Var, boolean z) {
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
                    boolean zL = kdd.l(iNavigatorPageConfig.get_showPlatformNavigationBar(), Boolean.TRUE);
                    String str = iNavigatorPageConfig.get_platformNavigationTitle();
                    ez11 ez11VarK0 = qq2Var.a.k0();
                    c021 c021Var = new c021(new qu11(ht11VarB, w021.b, new p021(zL, str), false, 8), z, UUID.randomUUID().toString(), ez11VarK0, strI);
                    f021 f021Var = qq2Var.d;
                    synchronized (f021Var) {
                        f021Var.n(c021Var);
                    }
                    f021Var.f();
                    qq2Var.e(c021Var);
                }
                return a011Var;
            default:
                String str2 = (String) this.c;
                boolean z2 = this.b;
                ixt0 ixt0Var = (ixt0) this.d;
                Function0 function0 = (Function0) this.e;
                if (str2 != null && z2) {
                    if (ixt0Var != null) {
                        ixt0Var.g();
                    }
                    function0.invoke();
                }
                return a011.a;
        }
    }

    public /* synthetic */ mq2(String str, boolean z, ixt0 ixt0Var, Function0 function0) {
        this.c = str;
        this.b = z;
        this.d = ixt0Var;
        this.e = function0;
    }
}
