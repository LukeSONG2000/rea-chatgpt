package defpackage;

import io.sentry.j1;
import io.sentry.u4;
import io.sentry.v1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class lys0 implements u4 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ v1 b;
    public final /* synthetic */ j1 c;

    public /* synthetic */ lys0(j1 j1Var, v1 v1Var) {
        this.c = j1Var;
        this.b = v1Var;
    }

    @Override // io.sentry.u4
    public final void c(v1 v1Var) {
        byte b = this.a;
        j1 j1Var = this.c;
        v1 v1Var2 = this.b;
        switch (b) {
            case 0:
                if (v1Var == null) {
                    j1Var.z(v1Var2);
                }
                break;
            default:
                if (v1Var == v1Var2) {
                    j1Var.E();
                }
                break;
        }
    }

    public /* synthetic */ lys0(v1 v1Var, j1 j1Var) {
        this.b = v1Var;
        this.c = j1Var;
    }
}
