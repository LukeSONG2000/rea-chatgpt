package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dce0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ dce0(boolean z, Object obj, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        boolean z = true;
        Object obj2 = this.c;
        boolean z2 = this.b;
        switch (b) {
            case 0:
                String str = (String) obj2;
                ycc0 ycc0Var = (ycc0) obj;
                if (z2) {
                    if (str == null ? false : kdd.l(ycc0Var.a, str)) {
                        z = false;
                    }
                }
                return Boolean.valueOf(z);
            default:
                bty0 bty0Var = (bty0) obj2;
                sb00 sb00Var = (sb00) obj;
                if (z2) {
                    CharSequence charSequenceB = ((rd2) sb00Var).b();
                    if (charSequenceB != null) {
                        bty0Var.q.j(charSequenceB);
                    }
                    bty0Var.n1.setValue(Boolean.TRUE);
                    dve.U(bty0Var.j1(), null, 0, new p7e0((Object) bty0Var, (twp) null, (byte) 20), 3);
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
