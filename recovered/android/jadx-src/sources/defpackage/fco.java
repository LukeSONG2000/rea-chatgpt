package defpackage;

import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class fco implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ lri c;
    public final /* synthetic */ List d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ Function1 f;
    public final /* synthetic */ Function1 g;
    public final /* synthetic */ String h;

    public /* synthetic */ fco(String str, lri lriVar, List list, boolean z, Function1 function1, Function1 function12, String str2, byte b) {
        this.a = b;
        this.b = str;
        this.c = lriVar;
        this.d = list;
        this.e = z;
        this.f = function1;
        this.g = function12;
        this.h = str2;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        switch (b) {
            case 0:
                Function1 function1 = (Function1) obj;
                f1q f1qVar = (f1q) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= f1qVar.j(function1) ? 4 : 2;
                }
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 131) != 130)) {
                    f1qVar.d0();
                } else {
                    ght.p(this.b, this.c, this.d, this.e, this.f, this.g, function1, false, d.a(qiyVar, "PhoneInput").x(b.f(qiyVar, 1.0f)), false, this.h, ((o6d0) f1qVar.l(s6d0.a)).j, f1qVar, 113246208 | (3670016 & (iIntValue << 18)), Barcode.FORMAT_UPC_A);
                }
                break;
            default:
                Function1 function12 = (Function1) obj;
                f1q f1qVar2 = (f1q) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= f1qVar2.j(function12) ? 4 : 2;
                }
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 131) != 130)) {
                    f1qVar2.d0();
                } else {
                    ght.p(this.b, this.c, this.d, this.e, this.f, this.g, function12, false, d.a(qiyVar, "PhoneInput").x(b.f(qiyVar, 1.0f)), false, this.h, ((o6d0) f1qVar2.l(s6d0.a)).j, f1qVar2, 113246208 | (3670016 & (iIntValue2 << 18)), 0);
                }
                break;
        }
        return tid0Var;
    }
}
