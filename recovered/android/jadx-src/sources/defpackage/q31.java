package defpackage;

import com.snap.valdi.navigation.INavigatorPageConfig;
import java.util.UUID;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class q31 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ r31 b;
    public final /* synthetic */ INavigatorPageConfig c;
    public final /* synthetic */ boolean d;

    public /* synthetic */ q31(r31 r31Var, INavigatorPageConfig iNavigatorPageConfig, boolean z, byte b) {
        this.a = b;
        this.b = r31Var;
        this.c = iNavigatorPageConfig;
        this.d = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        hce0 ube0Var;
        byte b = this.a;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        tid0 tid0Var = tid0.a;
        INavigatorPageConfig iNavigatorPageConfig = this.c;
        r31 r31Var = this.b;
        switch (b) {
            case 0:
                hce0 hce0Var = r31Var.a;
                String str = iNavigatorPageConfig.get_componentPath();
                if (!v8e0.a(str)) {
                    str = null;
                }
                l7e0 l7e0Var = str != null ? new l7e0(str, hce0Var.i().b, v8e0.a) : null;
                jce0 jce0Var = r31Var.d;
                if (l7e0Var != null) {
                    gce0 gce0Var = new gce0(new u8e0(l7e0Var, ade0.b, new rce0(b79.u(iNavigatorPageConfig.get_showPlatformNavigationBar(), Boolean.TRUE), iNavigatorPageConfig.get_platformNavigationTitle()), 8), this.d, UUID.randomUUID().toString(), hce0Var.d0(), jce0Var.c(iNavigatorPageConfig));
                    jce0Var.f(gce0Var);
                    r31Var.c.k(gce0Var, new f1z((byte) 8));
                }
                break;
            default:
                String str2 = iNavigatorPageConfig.get_componentPath();
                if (!v8e0.a(str2)) {
                    str2 = null;
                }
                l7e0 l7e0Var2 = str2 != null ? new l7e0(str2, r31Var.a.i().b, v8e0.a) : null;
                jce0 jce0Var2 = r31Var.d;
                if (l7e0Var2 != null) {
                    String strC = jce0Var2.c(iNavigatorPageConfig);
                    Boolean bool = iNavigatorPageConfig.get_presentFromBottom();
                    Boolean bool2 = Boolean.TRUE;
                    boolean zU = b79.u(bool, bool2);
                    int i = 12;
                    boolean z = this.d;
                    if (zU || b79.u(iNavigatorPageConfig.get_isPartiallyHiding(), bool2)) {
                        String string = UUID.randomUUID().toString();
                        ube0Var = new ube0(new u8e0(l7e0Var2, ade0.c, (rce0) (objArr == true ? 1 : 0), i), z, string, new fbe0(string, string), strC);
                    } else {
                        String string2 = UUID.randomUUID().toString();
                        ube0Var = new zbe0(new u8e0(l7e0Var2, ade0.e, (rce0) (objArr2 == true ? 1 : 0), i), z, string2, new fbe0(string2, string2), strC);
                    }
                    jce0Var2.f(ube0Var);
                    r31Var.c.k(ube0Var, new f1z((byte) 8));
                }
                break;
        }
        return tid0Var;
    }
}
