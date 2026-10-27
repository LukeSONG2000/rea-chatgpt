package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class n91 implements ohv {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ n91(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.ohv
    public final void a() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((x91) obj).b.invoke();
                break;
            default:
                ((Function0) ((puy) obj).getValue()).invoke();
                break;
        }
    }
}
