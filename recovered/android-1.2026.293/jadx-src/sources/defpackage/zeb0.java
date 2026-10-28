package defpackage;

import android.net.Uri;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class zeb0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ a5e0 c;
    public final /* synthetic */ a5e0 d;

    public /* synthetic */ zeb0(Function1 function1, a5e0 a5e0Var, a5e0 a5e0Var2, byte b) {
        this.a = b;
        this.b = function1;
        this.c = a5e0Var;
        this.d = a5e0Var2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        sfd0 sfd0Var;
        byte b = this.a;
        a5e0 a5e0Var = this.d;
        a5e0 a5e0Var2 = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                s1z0 s1z0Var = (s1z0) obj;
                a5e0Var2.setValue(oyy0.b((oyy0) a5e0Var2.getValue(), null, s1z0Var.a, 1));
                function1.invoke(s1z0Var);
                a5e0Var.setValue(Boolean.TRUE);
                return a011.a;
            default:
                Uri uri = (Uri) obj;
                if (a0n.G0(ic6.o1(new String[]{"blob", "data"}), uri.getScheme())) {
                    eyi0 eyi0Var = (eyi0) a5e0Var2.getValue();
                    if (eyi0Var != null) {
                        eyi0Var.a(new dyi0(uri.toString(), null, null));
                    }
                } else if (!((Boolean) function1.invoke(uri)).booleanValue() && (sfd0Var = (sfd0) a5e0Var.getValue()) != null) {
                    sfd0Var.d();
                }
                return Boolean.TRUE;
        }
    }
}
