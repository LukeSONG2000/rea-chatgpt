package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ucc implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ hq70 b;

    public /* synthetic */ ucc(hq70 hq70Var, byte b) {
        this.a = b;
        this.b = hq70Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        hq70 hq70Var = this.b;
        switch (b) {
            case 0:
                Iterator it = hq70Var.c().c.iterator();
                int i = 0;
                while (true) {
                    if (!it.hasNext()) {
                        i = -1;
                    } else if (!(((dr01) it.next()) instanceof ar01)) {
                        i++;
                    }
                }
                return Integer.valueOf(i);
            case 1:
                if (hq70Var.b() > 0) {
                    hq70Var.a(hq70Var.b() - 1);
                }
                return a011.a;
            default:
                return hq70Var.d().a;
        }
    }
}
