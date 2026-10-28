package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class c6w0 implements j0x {
    public final /* synthetic */ String a;
    public final /* synthetic */ hv21 b;
    public final /* synthetic */ a5e0 c;

    public c6w0(String str, hv21 hv21Var, a5e0 a5e0Var) {
        this.a = str;
        this.b = hv21Var;
        this.c = a5e0Var;
    }

    @Override // defpackage.j0x
    public final void dispose() {
        Function1 function1 = (Function1) this.c.getValue();
        String str = this.a;
        if (((Boolean) function1.invoke(new e0j0(str))).booleanValue()) {
            return;
        }
        this.b.a(new e0j0(str));
    }
}
