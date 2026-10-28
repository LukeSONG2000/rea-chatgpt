package defpackage;

import android.content.Intent;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class oyr implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ oyr(iz31 iz31Var, int i) {
        this.a = (byte) 3;
        this.b = iz31Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0036  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        byte b = this.a;
        a011 a011Var = a011.a;
        Intent intentA = null;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ((Function1) obj3).invoke(new aoq(new q1o((String) obj, null, false, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, (Set) obj2, null, null, 7864318)));
                return a011Var;
            case 1:
                e6s e6sVar = (e6s) obj;
                dor dorVar = (dor) obj2;
                ((c6s) obj3).t1.getClass();
                return e6s.c(e6sVar, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, false, null, false, 0, false, false, null, dorVar.a ? mnr.c : e6sVar.s1, dorVar, null, null, false, false, false, false, false, false, null, null, false, null, null, false, null, false, null, null, null, null, false, false, false, false, null, null, false, false, null, false, null, false, false, false, null, 0, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, false, false, false, false, false, null, null, false, null, false, null, null, null, null, null, false, false, false, null, null, null, null, null, null, -1, -81921, -1, -1, 32767);
            case 2:
                ksj0 ksj0Var = (ksj0) obj3;
                ymx0 ymx0Var = ksj0Var.m;
                int i = ymx0Var == null ? -1 : dsj0.a[ymx0Var.ordinal()];
                if (i != -1) {
                    if (i == 1) {
                        intentA = dcl0.a();
                    } else if (i == 2) {
                        Intent intent = new Intent();
                        zq81.m(intent, String.valueOf(ksj0Var.n), false, null, 62);
                        intentA = intent;
                    } else if (i != 3 && i != 4 && i != 5) {
                        il.f();
                        return null;
                    }
                }
                return new csj0(intentA, true);
            case 3:
                ((Integer) obj2).getClass();
                xcq0.e((iz31) obj3, (bun) obj, hmb0.S(9));
                return a011Var;
            default:
                h341 h341Var = (h341) obj3;
                y341 y341Var = (y341) obj2;
                w441 w441Var = ((f341) obj).a;
                if (y341Var.h) {
                    j9z j9zVar = h341Var.g;
                    s341.f.getClass();
                    z = ((Boolean) j9z.q(j9zVar, s341.g, false, null, 14)).booleanValue();
                }
                if (!z && w441Var == w441.e) {
                    w441Var = w441.f;
                }
                return new f341(w441Var, z, y341Var.g);
        }
    }

    public /* synthetic */ oyr(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
