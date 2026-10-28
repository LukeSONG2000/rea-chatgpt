package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class pn9 extends w770 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ vea0 b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pn9(vea0 vea0Var, Object obj, byte b) {
        super(0);
        this.a = b;
        this.b = vea0Var;
        this.c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Object obj = this.c;
        vea0 vea0Var = this.b;
        switch (b) {
            case 0:
                StringBuilder sb = new StringBuilder(a0n.X0(vea0Var.a, "", null, null, 0, null, null, 62));
                sb.append(' ');
                return vri0.p(new Object[]{(el9) obj}, 1, "Starting connection for %s", sb);
            default:
                StringBuilder sb2 = new StringBuilder(a0n.X0(vea0Var.a, "", null, null, 0, null, null, 62));
                sb2.append(' ');
                return vri0.p(new Object[]{(String) obj}, 1, "Identifying App User ID: %s", sb2);
        }
    }
}
