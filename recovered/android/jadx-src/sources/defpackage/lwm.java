package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class lwm implements s3v {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ lwm(v3v v3vVar, Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.s3v
    public final void a() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((Function1) ((puy) obj).getValue()).invoke(new rwm(null));
                break;
            default:
                h390 h390Var = (h390) obj;
                if (h390Var != null && !h390Var.b) {
                    h390Var.onPause();
                    break;
                }
                break;
        }
    }
}
