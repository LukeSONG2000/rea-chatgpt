package defpackage;

import androidx.compose.material3.c;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class hco implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ bty b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;

    public /* synthetic */ hco(bty btyVar, boolean z, boolean z2) {
        this.b = btyVar;
        this.c = z;
        this.d = z2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    uer uerVar = cdt.a;
                    yjt.j(this.c, d.a(qiyVar, "RadioSettingRow").x(x7y.a), this.d, null, this.b, f1qVar, 197040, 16);
                }
                break;
            default:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    Object objV = f1qVar2.V();
                    if (objV == qwe.a) {
                        objV = new va20((byte) 20);
                        f1qVar2.u0(objV);
                    }
                    tiy tiyVarA = uc70.a(qiyVar, (Function1) objV);
                    float f = m890.a;
                    c cVarA = rw50.a(20.0f, 4, 0L, false);
                    bty btyVar = this.b;
                    yjt.j(this.c, d.a(qiyVar, "AppsPrivacyControlSheetOption").x(dos.a(tiyVarA, btyVar, cVarA)), this.d, null, btyVar, f1qVar2, 196656, 16);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ hco(boolean z, boolean z2, bty btyVar) {
        this.c = z;
        this.d = z2;
        this.b = btyVar;
    }
}
