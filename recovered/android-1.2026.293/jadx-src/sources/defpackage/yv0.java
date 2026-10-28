package defpackage;

import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class yv0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ yv0(boolean z, String str, yao yaoVar) {
        this.a = (byte) 5;
        this.b = z;
        this.c = str;
        this.d = yaoVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.a;
        byte b2 = 1;
        boolean z = this.b;
        a011 a011Var = a011.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                Function0 function0 = (Function0) obj4;
                hb10 hb10Var = (hb10) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    boolean zH = mv10Var.h(function0);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new at(hb10Var, function0, b2);
                        mv10Var.x0(objX);
                    }
                    en81.f(0, mv10Var, (Function0) objX, z);
                }
                break;
            case 1:
                fin finVar = (fin) obj3;
                Function0 function02 = (Function0) obj4;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    finVar.invoke(Boolean.valueOf(z), function02, mv10Var2, 0);
                }
                break;
            case 2:
                ((Integer) obj2).getClass();
                r3a.k((t6u0) obj4, z, (vjr) obj3, (bun) obj, hmb0.S(1));
                break;
            case 3:
                wla wlaVar = (wla) obj4;
                oi10 oi10Var = (oi10) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    mv10Var3.f0();
                } else {
                    nyy0.c(wlaVar.c, this.b, kdd.l(oi10Var, wlaVar.a) ? 7 : 6, null, null, 0, 0, null, false, false, mv10Var3, 0, 1016);
                }
                break;
            case 4:
                Function0 function03 = (Function0) obj4;
                List list = (List) obj;
                ((Function1) obj3).invoke(new kkb(list));
                if (z && !a0n.M0(list).isEmpty()) {
                    function03.invoke();
                }
                break;
            case 5:
                String str = (String) obj4;
                yao yaoVar = (yao) obj3;
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    mv10Var4.f0();
                } else if (!z) {
                    mv10Var4.n0(916309223);
                    mv10Var4.s(false);
                } else {
                    mv10Var4.n0(916095881);
                    o4a.r(str, yaoVar.b, d.a(kqd0.a, "rememberComposerSuggestion"), yaoVar.c, mv10Var4, 4096);
                    mv10Var4.s(false);
                }
                break;
            case 6:
                ((Integer) obj2).getClass();
                j291.c((ang0) obj4, z, (Function1) obj3, (bun) obj, hmb0.S(9));
                break;
            case 7:
                ((Integer) obj2).getClass();
                ife.b(hmb0.S(1), (bun) obj, (nqd0) obj3, (String) obj4, z);
                break;
            default:
                ((Integer) obj2).getClass();
                rw81.g((List) obj4, z, (nqd0) obj3, (bun) obj, hmb0.S(385));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ yv0(Object obj, boolean z, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
        this.d = obj2;
    }

    public /* synthetic */ yv0(Object obj, boolean z, Object obj2, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
        this.d = obj2;
    }

    public /* synthetic */ yv0(qs10 qs10Var, boolean z, Function0 function0, byte b) {
        this.a = b;
        this.d = qs10Var;
        this.b = z;
        this.c = function0;
    }
}
