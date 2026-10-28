package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ij00 implements j0x {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ij00(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.j0x
    public final void dispose() {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((lj00) obj2).F(new dj00((z1r0) a0n.b1(((die0) obj).f())));
                break;
            case 1:
                gf30 gf30Var = (gf30) obj2;
                vbj0 vbj0Var = gf30Var.c;
                vbj0 vbj0Var2 = gf30Var.c;
                Function0 function0 = (Function0) obj;
                if (((Function0) vbj0Var.getValue()) == function0) {
                    if (function0.invoke() != cf30.c) {
                        vbj0Var2.setValue(null);
                    } else {
                        gf30Var.b = true;
                        vbj0Var2.setValue(null);
                        sv60 sv60Var = gf30Var.a;
                        if (sv60Var != null) {
                            sv60Var.i(null);
                        }
                    }
                }
                break;
            case 2:
                if (((njm0) obj2).g()) {
                    ((Function0) obj).invoke();
                }
                break;
            case 3:
                ((ijv0) ((hjv0) obj2)).i1.z(new ohv0((String) obj));
                break;
            case 4:
                ((dt11) obj2).a();
                r421.c(new qsx0((h040) obj, (byte) 6));
                break;
            default:
                ((hv41) obj2).F(new eu41((z1r0) a0n.b1(((die0) obj).f())));
                break;
        }
    }
}
