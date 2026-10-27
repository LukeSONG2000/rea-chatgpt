package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class sz implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ tiy d;

    public /* synthetic */ sz(String str, String str2, tiy tiyVar) {
        this.a = (byte) 6;
        this.b = str;
        this.c = str2;
        this.d = tiyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        String str = this.c;
        String str2 = this.b;
        tid0 tid0Var = tid0.a;
        tiy tiyVar = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                lv10.b(str2, str, tiyVar, (f1q) obj, ovw.V(1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                lv10.a(str2, str, tiyVar, (f1q) obj, ovw.V(1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                sb90.i(str2, str, tiyVar, (f1q) obj, ovw.V(1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                dl20.b(str2, str, tiyVar, (f1q) obj, ovw.V(1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                un7.f(str2, str, tiyVar, (f1q) obj, ovw.V(1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                ymf.a(str2, str, tiyVar, (f1q) obj, ovw.V(1));
                break;
            case 6:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    rbr.h(0, 0, f1qVar, d.a(qiy.a, "ContentDisclaimerMessageContent").x(tiyVar), this.b, this.c);
                }
                break;
            case 7:
                ((Integer) obj2).getClass();
                b98.z(str2, str, tiyVar, (f1q) obj, ovw.V(1));
                break;
            case 8:
                ((Integer) obj2).getClass();
                tut.e(str2, str, tiyVar, (f1q) obj, ovw.V(1));
                break;
            case 9:
                ((Integer) obj2).getClass();
                tut.e(str2, str, tiyVar, (f1q) obj, ovw.V(1));
                break;
            case 10:
                ((Integer) obj2).getClass();
                gqt.j(str2, str, tiyVar, (f1q) obj, ovw.V(3457));
                break;
            default:
                ((Integer) obj2).getClass();
                tut.U(str2, str, tiyVar, (f1q) obj, ovw.V(1));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ sz(String str, String str2, tiy tiyVar, int i, byte b) {
        this.a = b;
        this.b = str;
        this.c = str2;
        this.d = tiyVar;
    }
}
