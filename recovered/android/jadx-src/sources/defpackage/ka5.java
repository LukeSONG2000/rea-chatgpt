package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ka5 implements b4v {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ka5(a4v a4vVar, Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.b4v
    public final void a() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ive iveVar = (ive) obj;
                ((ea5) iveVar.b).setEnabled(false);
                ((da5) iveVar.c).g(false);
                break;
            case 1:
                ((Function0) ((puy) obj).getValue()).invoke();
                break;
            default:
                ((yve) obj).u(false);
                break;
        }
    }
}
