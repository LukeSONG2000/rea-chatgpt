package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class s89 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ float b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ s89(x8g x8gVar, hjx hjxVar, int i, tiy tiyVar, float f, Function0 function0) {
        this.a = (byte) 2;
        this.d = x8gVar;
        this.e = hjxVar;
        this.c = i;
        this.g = tiyVar;
        this.b = f;
        this.f = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.c;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.f;
        Object obj4 = this.g;
        Object obj5 = this.e;
        Object obj6 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                m18.c((String) obj6, (String) obj5, this.b, (d99) obj3, (tiy) obj4, (f1q) obj, ovw.V(i | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                fzh.b((qgi) obj6, (qr00) obj5, this.b, (Function1) obj3, (Function1) obj4, (f1q) obj, ovw.V(i | 1));
                break;
            default:
                x8g x8gVar = (x8g) obj6;
                hjx hjxVar = (hjx) obj5;
                tiy tiyVar = (tiy) obj4;
                Function0 function0 = (Function0) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    mew mewVar = mew.q;
                    tiy tiyVarX = d.a(qiy.a, "VoiceStageMapReferenceContent").x(tiyVar);
                    w8g w8gVar = x8g.Companion;
                    mewVar.t(this.b, this.c, 1572872, x8gVar, f1qVar, hjxVar, tiyVarX, function0);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ s89(byte b, float f, int i, Object obj, Object obj2, Object obj3, Object obj4) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.b = f;
        this.f = obj3;
        this.g = obj4;
        this.c = i;
    }
}
