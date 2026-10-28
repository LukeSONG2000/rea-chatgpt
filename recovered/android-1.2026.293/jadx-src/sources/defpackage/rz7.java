package defpackage;

import android.media.MediaExtractor;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class rz7 extends xs10 implements Function0 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rz7(pkw pkwVar) {
        super(0, pkwVar, pkw.class, "onRefreshStarted", "onRefreshStarted()V", 0);
        this.b = (byte) 4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = 1;
        Object[] objArr = 0;
        switch (this.b) {
            case 0:
                j08 j08Var = (j08) this.receiver;
                j08Var.getClass();
                dve.U(n781.o(j08Var), null, 0, new i91((Object) j08Var, (twp) (objArr == true ? 1 : 0), b), 3);
                return a011.a;
            case 1:
                rxb rxbVar = (rxb) this.receiver;
                rxbVar.a.g();
                hq70 hq70Var = rxbVar.b;
                if (hq70Var != null) {
                    hq70Var.g();
                }
                return a011.a;
            case 2:
                ((cnt0) this.receiver).b();
                return a011.a;
            case 3:
                ((lj1) this.receiver).a(false);
                return a011.a;
            case 4:
                pkw pkwVar = (pkw) this.receiver;
                synchronized (pkwVar.g) {
                    pkwVar.l = false;
                    if (pkwVar.b()) {
                        pkwVar.h.n(null, okw.c);
                    }
                    break;
                }
                return a011.a;
            case 5:
                ((z3a) this.receiver).a();
                return a011.a;
            case 6:
                return Long.valueOf(((ay80) this.receiver).a());
            case 7:
                hcb0 hcb0Var = (hcb0) this.receiver;
                ocb0 ocb0Var = hcb0Var.a;
                dj50 dj50Var = new dj50(ocb0Var);
                htn0 htn0VarC = dj50Var.c(dj50Var.a.a(hcb0Var.b));
                String strSubstring = dj50Var.b.substring(htn0VarC.c, htn0VarC.d);
                sdq0 sdq0Var = hcb0Var.c;
                if (os81.i(sdq0Var)) {
                    return new dcb0(strSubstring, (String) null, 6);
                }
                ocb0 ocb0VarK = jn81.k(k481.j(ocb0Var, sdq0Var));
                String str = (String) w481.m(new bd80(hcb0Var, ocb0VarK, b));
                List listB = ocb0VarK.b();
                if (!(listB instanceof Collection) || !listB.isEmpty()) {
                    Iterator it = listB.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (qcb0.c(((bwx) it.next()).c)) {
                                strSubstring = k481.k(ocb0VarK);
                            }
                        }
                    }
                }
                return new dcb0(strSubstring, str, str != null ? (String) w481.m(new tw40((Object) hcb0Var, (Object) ocb0VarK, (byte) 5)) : null);
            default:
                ((MediaExtractor) this.receiver).release();
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rz7(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rz7(cnt0 cnt0Var) {
        super(0, cnt0Var, cnt0.class, "launch", "launch()V", 0);
        this.b = (byte) 2;
    }
}
