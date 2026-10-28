package defpackage;

import java.io.PrintWriter;
import java.io.StringWriter;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hl9 extends w770 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ vea0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hl9(vea0 vea0Var, bo9 bo9Var) {
        super(0);
        this.a = (byte) 1;
        this.b = vea0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        vea0 vea0Var = this.b;
        switch (b) {
            case 0:
                return a0n.X0(vea0Var.a, "", null, null, 0, null, null, 62).concat(" Billing Service disconnected");
            case 1:
                StringBuilder sb = new StringBuilder(a0n.X0(vea0Var.a, "", null, null, 0, null, null, 62));
                sb.append(' ');
                StringWriter stringWriter = new StringWriter();
                new Throwable().printStackTrace(new PrintWriter(stringWriter));
                return vri0.p(new Object[]{stringWriter.toString()}, 1, "Billing is disconnected and purchase methods won't work. Stacktrace: %s", sb);
            case 2:
                return a0n.X0(vea0Var.a, "", null, null, 0, null, null, 62).concat(" Vending Offerings from cache");
            case 3:
                return a0n.X0(vea0Var.a, "", null, null, 0, null, null, 62).concat(" No pending purchases to sync");
            default:
                return a0n.X0(vea0Var.a, "", null, null, 0, null, null, 62).concat(" Callback has already been called when checking if device can make payments.");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hl9(vea0 vea0Var, byte b) {
        super(0);
        this.a = b;
        this.b = vea0Var;
    }
}
