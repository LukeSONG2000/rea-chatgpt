package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class na20 implements Function2 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ na20(int i, String str, Function0 function0, boolean z, boolean z2) {
        this.d = str;
        this.b = z;
        this.c = z2;
        this.e = function0;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String strE;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.e;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                String str = (String) obj4;
                s520 s520Var = (s520) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                    return a011Var;
                }
                kqd0 kqd0Var = kqd0.a;
                if (!this.b || str == null) {
                    mv10Var.n0(-323112404);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-323369425);
                    c8r0.c(str, d.a(kqd0Var, "GizmoStoreListItem"), on01.c, 0, 2, false, 2, 0, m2o0.c(mv10Var).n.c, 0, null, 0, null, null, mv10Var, 1597440, 0, 16042);
                    mv10Var.s(false);
                }
                boolean z = this.c;
                if (!z) {
                    mv10Var.n0(-1257345134);
                    u420 u420Var = s520.Companion;
                    strE = ewp0.D(R.string.cf7, new Object[]{va81.h(s520Var, mv10Var)}, mv10Var);
                    mv10Var.s(false);
                } else {
                    if (!z) {
                        throw evx0.w(-1257347125, mv10Var, false);
                    }
                    mv10Var.n0(-1257339300);
                    int i = sa20.a[s520Var.A.ordinal()];
                    int i2 = R.string.d15;
                    switch (i) {
                        case 1:
                        case 9:
                            i2 = R.string.d16;
                            strE = ewp0.E(mv10Var, i2);
                            mv10Var.s(false);
                            break;
                        case 2:
                            i2 = R.string.d18;
                            strE = ewp0.E(mv10Var, i2);
                            mv10Var.s(false);
                            break;
                        case 3:
                            i2 = R.string.d17;
                            strE = ewp0.E(mv10Var, i2);
                            mv10Var.s(false);
                            break;
                        case 4:
                        case 8:
                            strE = ewp0.E(mv10Var, i2);
                            mv10Var.s(false);
                            break;
                        case 5:
                        case 6:
                        case 7:
                            i2 = R.string.d14;
                            strE = ewp0.E(mv10Var, i2);
                            mv10Var.s(false);
                            break;
                        default:
                            il.f();
                            return null;
                    }
                }
                if (s520Var.s == null) {
                    mv10Var.n0(-1257334174);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-1257331888);
                    String str2 = s520Var.s;
                    if (str2 == null) {
                        str2 = "";
                    }
                    strE = ewp0.D(R.string.cff, new Object[]{strE, str2}, mv10Var);
                    mv10Var.s(false);
                }
                String str3 = strE;
                c8r0.c(str3, d.a(kqd0Var, "GizmoStoreListItem"), on01.c, 0, 2, false, 1, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, 1597440, 0, 16042);
                return a011Var;
            case 1:
                ((Integer) obj2).getClass();
                pq81.d(this.b, this.c, (nqd0) obj4, (fin) obj3, (bun) obj, hmb0.S(3073));
                return a011Var;
            default:
                ((Integer) obj2).getClass();
                sz81.b(hmb0.S(1), (bun) obj, (String) obj4, (Function0) obj3, this.b, this.c);
                return a011Var;
        }
    }

    public /* synthetic */ na20(boolean z, String str, boolean z2, s520 s520Var) {
        this.b = z;
        this.d = str;
        this.c = z2;
        this.e = s520Var;
    }

    public /* synthetic */ na20(boolean z, boolean z2, nqd0 nqd0Var, fin finVar, int i) {
        this.b = z;
        this.c = z2;
        this.d = nqd0Var;
        this.e = finVar;
    }
}
