package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class jbo0 extends kl9 {
    public final kbo0 f;
    public final Function1 g;
    public final Function1 h;
    public final rz5 i;

    public jbo0(kbo0 kbo0Var, Function1 function1, Function1 function12, rz5 rz5Var, yn9 yn9Var) {
        super(kbo0Var, function12, yn9Var);
        this.f = kbo0Var;
        this.g = function1;
        this.h = function12;
        this.i = rz5Var;
    }

    @Override // defpackage.kl9
    public final void a() {
        this.i.invoke(new ew9(this, (byte) 2));
    }

    @Override // defpackage.kl9
    public final String c() {
        return "Error when querying purchases";
    }

    @Override // defpackage.kl9
    public final void d(Object obj) {
        this.g.invoke((Map) obj);
    }
}
