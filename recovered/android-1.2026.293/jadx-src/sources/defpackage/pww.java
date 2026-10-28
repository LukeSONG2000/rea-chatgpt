package defpackage;

import android.content.Context;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class pww implements Function2 {
    public final /* synthetic */ uww a;
    public final /* synthetic */ cxw b;
    public final /* synthetic */ dxw c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ Function0 f;
    public final /* synthetic */ Function0 g;
    public final /* synthetic */ Function0 h;
    public final /* synthetic */ Function1 i;
    public final /* synthetic */ a5e0 j;
    public final /* synthetic */ emw0 k;
    public final /* synthetic */ Context l;

    public pww(uww uwwVar, cxw cxwVar, dxw dxwVar, Function1 function1, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function1 function12, a5e0 a5e0Var, a5e0 a5e0Var2, Context context) {
        this.a = uwwVar;
        this.b = cxwVar;
        this.c = dxwVar;
        this.d = function1;
        this.e = function0;
        this.f = function02;
        this.g = function03;
        this.h = function04;
        this.i = function12;
        this.j = a5e0Var;
        this.k = a5e0Var2;
        this.l = context;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0068  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        nqd0 nqd0VarQ;
        bun bunVar = (bun) obj;
        int iIntValue = ((Number) obj2).intValue();
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
            mv10Var.n0(-1337654226);
            cxw cxwVar = this.b;
            String str = cxwVar.h;
            String strR = cxwVar.i;
            if (strR == null) {
                strR = sh7.r(mv10Var, 1480875384, R.string.b23, mv10Var, false);
            } else {
                mv10Var.n0(1480874640);
                mv10Var.s(false);
            }
            String str2 = strR;
            dxw dxwVar = this.c;
            ypa0 ypa0Var = dxwVar.d;
            if (((nvw) this.j.getValue()) == null) {
                ((jrv) this.k.getValue()).getClass();
                boolean z = dxwVar.i.d;
                mv10Var.n0(1480897340);
                Function1 function1 = this.d;
                kqd0 kqd0Var = kqd0.a;
                if (function1 != null) {
                    boolean zH = mv10Var.h(function1);
                    Context context = this.l;
                    boolean zJ = zH | mv10Var.j(context);
                    Object objX = mv10Var.X();
                    if (zJ || objX == ly5.c) {
                        objX = new ux0(function1, context, (byte) 3);
                        mv10Var.x0(objX);
                    }
                    nqd0VarQ = pu71.q(kqd0Var, null, (Function1) objX, 5);
                } else {
                    nqd0VarQ = kqd0Var;
                }
                mv10Var.s(false);
                r191.a(this.a, str, str2, ypa0Var, this.e, this.f, this.g, this.h, this.i, d.a(kqd0Var, "DisclosureScreen").A(nqd0VarQ), false, z, false, mv10Var, 0, 5120);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
