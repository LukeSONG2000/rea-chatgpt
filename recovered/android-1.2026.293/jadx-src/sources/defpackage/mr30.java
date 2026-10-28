package defpackage;

import java.io.IOException;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class mr30 implements Function0 {
    public final qr30 a;
    public final /* synthetic */ nr30 b;

    public mr30(nr30 nr30Var, qr30 qr30Var) {
        this.b = nr30Var;
        this.a = qr30Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        nr30 nr30Var = this.b;
        qr30 qr30Var = this.a;
        try {
        } catch (IOException e) {
            nr30Var.a(2, 2, e);
        } catch (Throwable th) {
            nr30Var.a(3, 3, null);
            oh61.b(qr30Var);
            throw th;
        }
        if (!qr30Var.a(true, this)) {
            throw new IOException("Required SETTINGS preface not received");
        }
        while (qr30Var.a(false, this)) {
        }
        nr30Var.a(1, 9, null);
        oh61.b(qr30Var);
        return a011.a;
    }
}
