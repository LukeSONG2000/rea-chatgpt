package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class u261 implements Function2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ u261(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                s261 s261Var = (s261) obj;
                v6y v6yVar = s261Var.y;
                v6y v6yVar2 = ((c7y) obj2).c;
                return kdd.l(v6yVar, v6yVar2) ? s261Var : s261.c(s261Var, null, null, null, 0, null, null, null, null, false, null, null, null, null, false, 0, 0, false, false, null, null, null, null, null, v6yVar2, null, 100663295);
            default:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                }
                return a011.a;
        }
    }
}
