package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class lit implements Function0 {
    public final Function0 a;
    public final te80 b = new te80((byte) 8);
    public List c = nin.a;

    public lit(Function0 function0) {
        this.a = function0;
    }

    public final void a() {
        List<bw00> list;
        synchronized (this.b) {
            list = this.c;
            this.c = nin.a;
        }
        for (bw00 bw00Var : list) {
            if (!bw00Var.a.b) {
                bw00Var.b();
            }
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        bw00 bw00Var = (bw00) this.a.invoke();
        synchronized (this.b) {
            this.c = fee.d1(bw00Var, this.c);
        }
        return bw00Var;
    }
}
