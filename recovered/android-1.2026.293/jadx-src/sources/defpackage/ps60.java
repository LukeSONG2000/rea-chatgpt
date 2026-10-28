package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ps60 extends e5 {
    public final /* synthetic */ byte d = 0;
    public final Iterator e;
    public final /* synthetic */ Object f;

    public ps60(x7t0 x7t0Var) {
        this.f = x7t0Var;
        this.e = x7t0Var.b.iterator();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // defpackage.e5
    public final Object a() {
        byte b = this.d;
        Object obj = this.f;
        Iterator it = this.e;
        switch (b) {
            case 0:
                while (it.hasNext()) {
                    Object next = it.next();
                    if (((dpm0) obj).apply(next)) {
                        break;
                    }
                }
                this.b = 3;
                break;
            default:
                while (it.hasNext()) {
                    Object next2 = it.next();
                    if (((x7t0) obj).c.contains(next2)) {
                        break;
                    }
                }
                this.b = 3;
                break;
        }
        return null;
    }

    public ps60(Iterator it, dpm0 dpm0Var) {
        this.e = it;
        this.f = dpm0Var;
    }
}
