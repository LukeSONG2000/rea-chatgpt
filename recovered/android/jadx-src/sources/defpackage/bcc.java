package defpackage;

import androidx.compose.foundation.c;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class bcc implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ boolean d;

    public /* synthetic */ bcc(Function1 function1, boolean z, String str) {
        this.a = (byte) 1;
        this.b = str;
        this.c = function1;
        this.d = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        String str = this.b;
        Function1 function1 = this.c;
        boolean z = this.d;
        switch (b) {
            case 0:
                if (z) {
                    function1.invoke(str);
                }
                return tid0Var;
            case 1:
                return c.b((tiy) obj, null, null, false, this.b, new yw50(0), new e8(function1, z, (byte) 9), 4);
            default:
                bnp bnpVar = (bnp) obj;
                if (z) {
                    r3w.a(kb90.a, "Ignoring sendFollowupMessage in launcher mode", null, null, 14);
                } else {
                    function1.invoke(new rc90(bnpVar, str));
                }
                return tid0Var;
        }
    }

    public /* synthetic */ bcc(boolean z, Function1 function1, String str, byte b) {
        this.a = b;
        this.d = z;
        this.c = function1;
        this.b = str;
    }
}
