package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class s9y implements ahz {
    public final /* synthetic */ byte a;
    public final s2o0 b;
    public final ahz c;

    public /* synthetic */ s9y(byte b, ahz ahzVar, s2o0 s2o0Var) {
        this.a = b;
        this.c = ahzVar;
        this.b = s2o0Var;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        byte b = this.a;
        s2o0 s2o0Var = this.b;
        ahz ahzVar = this.c;
        switch (b) {
            case 0:
                return new grm0((List) ((ua60) ahzVar).a, (n5u) s2o0Var.get());
            default:
                return new imu0((rl2) ((us7) ahzVar).get(), (ifs) s2o0Var.get());
        }
    }
}
