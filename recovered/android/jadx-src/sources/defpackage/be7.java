package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class be7 implements ohv {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ be7(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.ohv
    public final void a() {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((Function1) obj2).invoke(((i91) obj).a);
                break;
            case 1:
                ((Function1) ((puy) obj2).getValue()).invoke(((q110) obj).b);
                break;
            default:
                puy puyVar = (puy) obj;
                if (!((Boolean) ((puy) obj2).getValue()).booleanValue()) {
                    ((Function0) puyVar.getValue()).invoke();
                }
                break;
        }
    }
}
