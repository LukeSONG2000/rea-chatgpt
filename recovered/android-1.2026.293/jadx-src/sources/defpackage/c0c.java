package defpackage;

import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c0c implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;

    public /* synthetic */ c0c(byte b, boolean z) {
        this.a = b;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        boolean z = this.b;
        switch (b) {
            case 0:
                lus0 lus0Var = (lus0) obj;
                if (!z) {
                    hus0.b(lus0Var);
                }
                return a011Var;
            case 1:
                return yqm.p((yqm) obj, null, null, null, null, null, null, false, null, null, null, false, null, false, false, null, null, null, null, null, null, 0, null, null, null, null, null, false, null, null, null, this.b, null, false, false, null, null, null, null, null, null, null, null, null, null, false, -1073741825, 8191);
            case 2:
                return qxp.b((qxp) obj, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, Boolean.valueOf(z), false, null, 0, false, null, null, null, null, false, null, -33554433, 31);
            case 3:
                lus0 lus0Var2 = (lus0) obj;
                if (z) {
                    hus0.x(lus0Var2, kcn0.d);
                }
                return a011Var;
            case 4:
                return Boolean.valueOf((((w6u0) obj) == w6u0.a && z) ? false : true);
            case 5:
                zdx0 zdx0Var = (zdx0) obj;
                List listSingletonList = zdx0Var.c;
                boolean z2 = zdx0Var.b;
                boolean z3 = this.b;
                boolean z4 = z2 && z3;
                if (z3 && listSingletonList.isEmpty()) {
                    listSingletonList = Collections.singletonList(mdx0.b());
                }
                return zdx0.c(zdx0Var, z3, z4, listSingletonList, false, false, false, false, false, false, null, 0, 4088);
            default:
                hus0.z((lus0) obj, z);
                return a011Var;
        }
    }
}
