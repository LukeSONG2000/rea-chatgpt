package defpackage;

import kotlin.jvm.functions.Function1;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class kda0 {
    public final ega0 a = mwq.M(6, "LockedConversationsSession");
    public final smw0 b = o4a.p(new lda0(PrivateKeyType.INVALID));
    public final smw0 c = o4a.p(Boolean.FALSE);
    public volatile String d;
    public int e;

    public final synchronized void a(String str) {
        smw0 smw0Var;
        Object value;
        if (str == null) {
            this.d = null;
            smw0Var = this.b;
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, lda0.a((lda0) value, false, false, null, null, 0L, null, 223)));
            return;
        }
        if (!kdd.l(this.d, str)) {
            return;
        }
        this.d = null;
        smw0Var = this.b;
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, lda0.a((lda0) value, false, false, null, null, 0L, null, 223)));
        return;
    }

    public final void b(Function1 function1) {
        smw0 smw0Var;
        Object value;
        do {
            smw0Var = this.b;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, function1.invoke(value)));
    }
}
