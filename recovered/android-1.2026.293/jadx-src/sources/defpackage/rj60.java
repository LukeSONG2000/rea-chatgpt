package defpackage;

import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class rj60 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ rj60(ycc0 ycc0Var, Function1 function1, stc0 stc0Var, asc0 asc0Var, lic0 lic0Var, boolean z, ttc0 ttc0Var) {
        this.d = ycc0Var;
        this.b = function1;
        this.e = stc0Var;
        this.f = asc0Var;
        this.g = lic0Var;
        this.c = z;
        this.h = ttc0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.e;
        Object obj7 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ex81.a((nqd0) obj7, (String) obj6, (kmo) obj5, this.c, (Function0) obj4, (Function0) obj3, this.b, (bun) obj, hmb0.S(49));
                break;
            default:
                ycc0 ycc0Var = (ycc0) obj7;
                stc0 stc0Var = (stc0) obj6;
                asc0 asc0Var = (asc0) obj5;
                lic0 lic0Var = (lic0) obj4;
                ttc0 ttc0Var = (ttc0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    nqd0 nqd0VarA = d.a(kqd0.a, "MessageListItemInlineMenu");
                    vcc0 vcc0Var = ycc0.Companion;
                    List list = ttc0.h;
                    bk81.i(ycc0Var, this.b, stc0Var, nqd0VarA, asc0Var, lic0Var, this.c, ttc0Var, mv10Var, 8);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ rj60(nqd0 nqd0Var, String str, kmo kmoVar, boolean z, Function0 function0, Function0 function02, Function1 function1, int i) {
        this.d = nqd0Var;
        this.e = str;
        this.f = kmoVar;
        this.c = z;
        this.g = function0;
        this.h = function02;
        this.b = function1;
    }
}
