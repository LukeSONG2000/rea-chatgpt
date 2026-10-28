package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class a78 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Object e;

    public /* synthetic */ a78(Object obj, Function0 function0, boolean z, boolean z2, byte b) {
        this.a = b;
        this.e = obj;
        this.b = function0;
        this.c = z;
        this.d = z2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        final boolean z = this.d;
        final Function0 function0 = this.b;
        Object obj4 = this.e;
        Object[] objArr = 0;
        switch (b) {
            case 0:
                wg8 wg8Var = (wg8) obj4;
                iet0 iet0Var = (iet0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(iet0Var) : ((mv10) bunVar).j(iet0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var.f0();
                } else {
                    Function3 function3S = to60.S(-297250899, true, new e78(wg8Var, objArr == true ? 1 : 0), mv10Var);
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
                    final boolean z2 = this.c;
                    iet0Var.l(function3S, nqd0VarA, null, null, null, null, null, null, null, to60.S(1938606838, true, new Function3() { // from class: g78
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj5, Object obj6, Object obj7) {
                            bun bunVar2 = (bun) obj6;
                            int iIntValue2 = ((Integer) obj7).intValue();
                            mv10 mv10Var2 = (mv10) bunVar2;
                            if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                hwa.d(function0, d.a(kqd0.a, "<anonymous>"), new gta(ota.a, null, 2), z2, z, null, null, m671.s, mv10Var2, 100663808, 226);
                            } else {
                                mv10Var2.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var), null, null, null, null, false, false, false, mv10Var, 805306374, (iIntValue << 21) & 29360128, 130558);
                }
                break;
            default:
                tg21 tg21Var = (tg21) obj4;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(1 & iIntValue2, (iIntValue2 & 17) != 16)) {
                    mv10Var2.f0();
                } else {
                    boolean zJ = mv10Var2.j(tg21Var);
                    Object objX = mv10Var2.X();
                    if (zJ || objX == ly5.c) {
                        o3a o3aVar = new o3a(0, tg21Var, tg21.class, "dismiss", "dismiss()V", 0, (byte) 13);
                        mv10Var2.x0(o3aVar);
                        objX = o3aVar;
                    }
                    Function0 function02 = (Function0) ((ws10) objX);
                    boolean zC = tg21Var.c();
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "VideoDetailBodyContent");
                    if (!z) {
                        function0 = null;
                    }
                    sg21.d(0, mv10Var2, nqd0VarA2, function02, function0, zC, this.c);
                }
                break;
        }
        return a011Var;
    }
}
