package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ois0 {
    public final aqm a;

    public ois0(aqm aqmVar) {
        this.a = aqmVar;
    }

    public static /* synthetic */ pis0 b(ois0 ois0Var, up80 up80Var, b090 b090Var, Integer num, int i) {
        if ((i & 4) != 0) {
            num = null;
        }
        return ois0Var.a(up80Var, b090Var, num, ghy.a);
    }

    public final pis0 a(up80 up80Var, b090 b090Var, Integer num, Set set) {
        aqm aqmVar = this.a;
        return new pis0((a090) ((t2o0) aqmVar.a).invoke(), (j9z) ((t2o0) aqmVar.b).invoke(), (ult) ((dy0) aqmVar.c).invoke(), up80Var, b090Var, num, set, (vu21) ((t2o0) aqmVar.d).invoke());
    }
}
