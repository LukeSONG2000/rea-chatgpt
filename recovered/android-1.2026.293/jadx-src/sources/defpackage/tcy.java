package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class tcy implements j0x {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ tcy(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    @Override // defpackage.j0x
    public final void dispose() {
        byte b = this.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                qcy qcyVar = (qcy) obj4;
                long j = ((s1z0) ((a5e0) obj3).getValue()).a;
                boolean zB = ((qs70) ((xf51) obj2)).b();
                boolean zBooleanValue = ((Boolean) ((Function0) obj).invoke()).booleanValue();
                qcyVar.getClass();
                vbj0 vbj0Var = qcyVar.c;
                if (zB && !zBooleanValue) {
                    qcyVar.c(false);
                    qcyVar.b = false;
                    vbj0Var.setValue(Boolean.FALSE);
                    qcyVar.d = null;
                } else if (qcyVar.b) {
                    if (qcyVar.a()) {
                        qcyVar.b(j);
                        qcyVar.c(false);
                    }
                    vbj0Var.setValue(Boolean.TRUE);
                }
                break;
            default:
                if (!((hen) obj4).isChangingConfigurations()) {
                    ((i8z) obj).a();
                } else {
                    ((m0x) obj3).dispose();
                    f0n.x0(c1z.a, new vpy((e8z) obj2, (byte) 1));
                }
                break;
        }
    }
}
