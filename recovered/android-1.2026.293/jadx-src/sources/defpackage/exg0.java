package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class exg0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ exg0(Object obj, Object obj2, Object obj3, boolean z, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x004a  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        boolean z;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        boolean z2 = this.b;
        switch (b) {
            case 0:
                kpg0 kpg0Var = (kpg0) obj3;
                zyg0 zyg0Var = (zyg0) obj;
                if (!z2) {
                    if (kpg0Var != null) {
                        if (!((zyg0Var != null ? zyg0Var.a : null) instanceof edn0)) {
                            if (!((zyg0Var != null ? zyg0Var.d : null) instanceof edn0)) {
                                z = false;
                            }
                            kpg0.b(kpg0Var, obj2, false, z, new jia0((byte) 15));
                        } else {
                            z = true;
                            kpg0.b(kpg0Var, obj2, false, z, new jia0((byte) 15));
                        }
                    }
                } else if (kpg0Var != null) {
                    kpg0Var.a(obj2);
                }
                break;
            default:
                yvr0 yvr0Var = (yvr0) obj3;
                Function0 function0 = (Function0) obj2;
                Function1 function1 = (Function1) obj;
                if (z2) {
                    if (!yvr0Var.b) {
                        function1.invoke(cvr0.a);
                    } else {
                        function0.invoke();
                    }
                }
                break;
        }
        return a011Var;
    }
}
