package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zju0 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ zju0(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        switch (this.a) {
            case 0:
                Map.Entry entry = (Map.Entry) obj;
                return ((quz) entry.getKey()).a + ":" + ((i6j0) entry.getValue()).a + ":" + ((i6j0) entry.getValue()).b;
            case 1:
                ((e7v0) obj).getClass();
                return new e7v0(true);
            case 2:
                return a011.a;
            case 3:
                return Boolean.valueOf(((duo0) obj) == null);
            case 4:
                return Boolean.valueOf(((an11) obj).S);
            case 5:
                return Boolean.valueOf(((an11) obj).c0);
            case 6:
                fcx fcxVar = (fcx) obj;
                return new yy2(fcx.a(fcxVar.a), fcx.b(fcxVar.a));
            default:
                o7r0 o7r0Var = (o7r0) obj;
                a8r0 a8r0VarA3 = o7r0Var.A3("UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)");
                try {
                    a8r0VarA3.q3();
                    int iF = p7r0.f(o7r0Var);
                    a8r0VarA3.close();
                    return Integer.valueOf(iF);
                } catch (Throwable th) {
                    a8r0VarA3.close();
                    throw th;
                }
        }
    }
}
