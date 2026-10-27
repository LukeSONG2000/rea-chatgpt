package defpackage;

import android.graphics.Bitmap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class koi implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ puy b;
    public final /* synthetic */ puy c;
    public final /* synthetic */ puy d;

    public /* synthetic */ koi(puy puyVar, puy puyVar2, puy puyVar3, byte b) {
        this.a = b;
        this.b = puyVar;
        this.c = puyVar2;
        this.d = puyVar3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        puy puyVar = this.d;
        puy puyVar2 = this.c;
        puy puyVar3 = this.b;
        switch (b) {
            case 0:
                joi joiVar = (joi) puyVar3.getValue();
                if (b79.u(joiVar.a().d.a, ((fgp) obj).d.a)) {
                    puyVar2.setValue(null);
                    puyVar.setValue(joiVar);
                }
                break;
            case 1:
                break;
            case 2:
                if (!((Boolean) obj).booleanValue()) {
                    puyVar3.setValue(Boolean.FALSE);
                    ((Function0) puyVar.getValue()).invoke();
                } else {
                    puyVar3.setValue(Boolean.TRUE);
                    ((Function0) puyVar2.getValue()).invoke();
                }
                break;
            default:
                Bitmap bitmap = (Bitmap) obj;
                if (!((Boolean) puyVar3.getValue()).booleanValue()) {
                    puyVar2.setValue(Boolean.TRUE);
                    puyVar.setValue(bitmap);
                }
                break;
        }
        return tid0Var;
    }
}
