package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class kis implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ kis(boolean z, g4s0 g4s0Var, aq70 aq70Var) {
        this.a = (byte) 2;
        this.b = z;
        this.c = g4s0Var;
        this.d = aq70Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        boolean z = this.b;
        switch (b) {
            case 0:
                ghs.Companion.getClass();
                return oqq0.q(bhs.c((uis) obj2, (fkz0) obj, z));
            case 1:
                yep yepVar = (yep) obj2;
                float fM = ((y52) obj).j.m();
                int i = yepVar.i;
                return Float.valueOf(i != 0 ? 1.0f - w0a0.n((yepVar.a(fM, z) - yepVar.h) / i, 0.0f, 1.0f) : 1.0f);
            default:
                g4s0 g4s0Var = (g4s0) obj2;
                aq70 aq70Var = (aq70) obj;
                boolean z2 = false;
                if (!z ? aq70Var.e.a.m() > 0 : g4s0Var.a.m() > 0) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
        }
    }

    public /* synthetic */ kis(Object obj, Object obj2, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = z;
    }
}
