package defpackage;

import android.app.Application;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class c39 implements wwe0 {
    public final /* synthetic */ byte a;
    public final Object b;
    public final Object c;
    public final Object d;

    public /* synthetic */ c39(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // defpackage.wwe0
    public final mwe0 a(Class cls) {
        byte b = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        Object obj3 = this.d;
        switch (b) {
            case 0:
                return new e39((w29) obj, (bfk) obj2, (p1k) obj3);
            default:
                je10 je10Var = (je10) obj3;
                jak jakVar = d9m.a;
                return new td10(je10Var, new ewj((i3w) obj2, z3k.a), new kd10((Application) obj, je10Var.l, Collections.singleton("PaymentAuthWebViewActivity")));
        }
    }
}
