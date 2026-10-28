package defpackage;

import java.io.IOException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public class ck01 extends wj01 {
    @Override // defpackage.wj01
    public final Object b(w070 w070Var) {
        return new AtomicBoolean(w070Var.q());
    }

    @Override // defpackage.wj01
    public final void c(h270 h270Var, Object obj) throws IOException {
        h270Var.C(((AtomicBoolean) obj).get());
    }
}
