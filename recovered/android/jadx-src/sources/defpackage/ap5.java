package defpackage;

import android.view.KeyEvent;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ap5 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ap5(Object obj, Object obj2, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        boolean z = this.b;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                KeyEvent keyEvent = ((rut) obj).a;
                puy puyVar = (puy) obj2;
                ucc0 ucc0Var = (ucc0) obj3;
                if (!ucc0Var.b()) {
                    puyVar.setValue(Boolean.FALSE);
                }
                if (!z || wut.P(keyEvent) != 2 || !put.a(pvt.g(keyEvent.getKeyCode()), put.t) || !ucc0Var.b()) {
                    return Boolean.FALSE;
                }
                Boolean bool = Boolean.TRUE;
                puyVar.setValue(bool);
                return bool;
            default:
                ((Function1) obj3).invoke(new rph((String) obj2, ((sbq) obj).a, z));
                return tid0.a;
        }
    }
}
