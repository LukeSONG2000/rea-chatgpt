package defpackage;

import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s53 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ s53(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                e6s e6sVar = (e6s) obj4;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    mv10Var.f0();
                } else if (e6sVar.q3 != null) {
                    mv10Var.n0(1177032759);
                    s520 s520Var = e6sVar.q3;
                    qfn0 qfn0Var = e6sVar.n3;
                    boolean z = (e6sVar.a && e6sVar.z.isEmpty()) ? false : true;
                    boolean zK0 = e6sVar.k0();
                    nqd0 nqd0VarA = d.a(kqd0.a, "AnonymousTopBar");
                    ydn0 ydn0Var = qfn0.Companion;
                    u420 u420Var = s520.Companion;
                    q1s.n(qfn0Var, s520Var, z, zK0, nqd0VarA, mv10Var, 0);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(1177365699);
                    mv10Var.s(false);
                }
                return a011Var;
            case 1:
                ((fin) obj4).invoke(obj, (bun) obj2, Integer.valueOf(((Integer) obj3).intValue() & 14));
                return a011Var;
            default:
                return (z1r0) ((Function3) ((a5e0) obj4).getValue()).invoke((z1r0) obj, (z1r0) obj2, (List) obj3);
        }
    }
}
