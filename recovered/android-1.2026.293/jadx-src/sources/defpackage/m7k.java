package defpackage;

import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class m7k implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Function1 f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ m7k(l9k l9kVar, boolean z, String str, Function1 function1, w8k w8kVar, Function1 function12, Function0 function0, Function0 function02) {
        this.g = l9kVar;
        this.b = z;
        this.e = str;
        this.f = function1;
        this.i = w8kVar;
        this.h = function12;
        this.c = function0;
        this.d = function02;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.i;
        Object obj6 = this.h;
        Object obj7 = this.e;
        Object obj8 = this.g;
        switch (b) {
            case 0:
                l9k l9kVar = (l9k) obj8;
                String str = (String) obj7;
                w8k w8kVar = (w8k) obj5;
                Function1 function1 = (Function1) obj6;
                Function0 function0 = (Function0) obj4;
                Function0 function02 = (Function0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    Object objX = mv10Var.X();
                    if (objX == ly5.c) {
                        objX = y7k.h;
                        mv10Var.x0(objX);
                    }
                    rx81.e(l9kVar, this.b, str, this.f, w8kVar, function1, function0, function02, (Function1) objX, mv10Var, 100663296);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                k160 k160Var = (k160) obj8;
                Function0 function03 = (Function0) obj4;
                Function0 function04 = (Function0) obj3;
                Function0 function05 = (Function0) obj6;
                String str2 = (String) obj7;
                Function0 function06 = (Function0) obj5;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    int i = k160Var.k;
                    List list = k160Var.g;
                    int i2 = i == 0 ? -1 : j360.a[gvx0.G(i)];
                    boolean z = this.b;
                    if (i2 == -1) {
                        mv10Var2.n0(969432533);
                        y091.a(str2, this.f, function06, z, !k160Var.j, d.a(kqd0.a, "InputStarterPromptPanel"), null, false, false, 0.0f, to60.S(-1341917573, true, new bqi(function06, z), mv10Var2), mv10Var2, 0, 992);
                        mv10Var2.s(false);
                    } else if (i2 == 1) {
                        mv10Var2.n0(969405477);
                        k360.e(ewp0.E(mv10Var2, R.string.e04), list.isEmpty() || z, function03, ewp0.E(mv10Var2, R.string.e07), function04, mv10Var2, 0, 0);
                        mv10Var2.s(false);
                    } else {
                        if (i2 != 2) {
                            throw evx0.w(969403934, mv10Var2, false);
                        }
                        mv10Var2.n0(969420694);
                        k360.e(ewp0.E(mv10Var2, R.string.e03), list.isEmpty() || z, function05, null, null, mv10Var2, 3072, 16);
                        mv10Var2.s(false);
                    }
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            default:
                ((Integer) obj2).getClass();
                qh81.b((vfc0) obj8, (tvp) obj7, this.b, (icr0) obj6, this.f, (tqc0) obj5, (gmc0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(65));
                return a011Var;
        }
    }

    public /* synthetic */ m7k(k160 k160Var, boolean z, Function0 function0, Function0 function02, Function0 function03, String str, Function1 function1, Function0 function04) {
        this.g = k160Var;
        this.b = z;
        this.c = function0;
        this.d = function02;
        this.h = function03;
        this.e = str;
        this.f = function1;
        this.i = function04;
    }

    public /* synthetic */ m7k(vfc0 vfc0Var, tvp tvpVar, boolean z, icr0 icr0Var, Function1 function1, tqc0 tqc0Var, gmc0 gmc0Var, nqd0 nqd0Var, int i) {
        this.g = vfc0Var;
        this.e = tvpVar;
        this.b = z;
        this.h = icr0Var;
        this.f = function1;
        this.i = tqc0Var;
        this.c = gmc0Var;
        this.d = nqd0Var;
    }
}
