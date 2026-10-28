package defpackage;

import com.withpersona.sdk2.inquiry.governmentid.network.a;
import com.withpersona.sdk2.inquiry.governmentid.network.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class us7 implements ahz {
    public final /* synthetic */ byte a;
    public final s2o0 b;
    public final s2o0 c;

    public /* synthetic */ us7(s2o0 s2o0Var, s2o0 s2o0Var2, byte b) {
        this.a = b;
        this.b = s2o0Var;
        this.c = s2o0Var2;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        byte b = this.a;
        s2o0 s2o0Var = this.c;
        s2o0 s2o0Var2 = this.b;
        switch (b) {
            case 0:
                return new a((c) s2o0Var2.get(), (jko0) s2o0Var.get());
            default:
                tqv0 tqv0Var = new tqv0((byte) 27);
                s660 s660Var = (s660) s2o0Var.get();
                rl2 rl2Var = new rl2();
                rl2Var.a = tqv0Var;
                rl2Var.b = s660Var;
                return rl2Var;
        }
    }
}
