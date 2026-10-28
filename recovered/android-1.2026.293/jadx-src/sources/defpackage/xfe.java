package defpackage;

import android.os.CancellationSignal;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xfe implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ xfe(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                bge bgeVar = (bge) obj2;
                he2 he2VarE = ((uo10) obj).e();
                ufe ufeVar = new ufe(he2VarE, bgeVar);
                efe efeVar = bgeVar.n;
                he2VarE.a.getFrameNumber();
                break;
            case 1:
                hus0.o((lus0) obj, (String) obj2);
                break;
            case 2:
                ((ArrayList) obj2).get(((Number) obj).intValue());
                break;
            case 3:
                ((CancellationSignal) obj2).cancel();
                break;
            case 4:
                ((n19) obj2).F(new ocq(((w720) obj).a));
                break;
            case 5:
                q3p q3pVar = (q3p) obj;
                z1b.l(q3pVar.f, q3pVar.c.e, 0.0f, 6);
                q3p.a(q3pVar, (r3p) obj2);
                break;
            default:
                Throwable th = (Throwable) obj;
                txx0 txx0Var = (txx0) obj2;
                sbe sbeVar = txx0Var.c;
                if (sbeVar != null) {
                    sbeVar.c(th);
                }
                txx0Var.c = null;
                break;
        }
        return a011Var;
    }
}
