package defpackage;

import java.io.IOException;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ujt implements Function0 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ujt(int i, j7q0 j7q0Var) {
        this.b = i;
        this.c = j7q0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return gy00.k(this.b, "Unexpected status code ", " on upload request: ", ((j7q0) this.c).b);
            case 1:
                nr30 nr30Var = (nr30) this.c;
                int i = this.b;
                nr30Var.k.getClass();
                try {
                    nr30Var.x.k(i, 9);
                    synchronized (nr30Var) {
                        nr30Var.z.remove(Integer.valueOf(i));
                    }
                } catch (IOException unused) {
                }
                return a011.a;
            default:
                ((xrv0) this.c).remove(Integer.valueOf(this.b));
                return a011.a;
        }
    }

    public /* synthetic */ ujt(nr30 nr30Var, int i, List list) {
        this.c = nr30Var;
        this.b = i;
    }

    public /* synthetic */ ujt(xrv0 xrv0Var, int i) {
        this.c = xrv0Var;
        this.b = i;
    }
}
