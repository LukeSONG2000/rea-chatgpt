package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class axt0 implements j0x {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ axt0(Object obj, Object obj2, byte b) {
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
                mxt0 mxt0Var = (mxt0) obj2;
                if (mxt0Var.e == ((z1u0) obj)) {
                    mxt0Var.e = null;
                }
                break;
            case 1:
                ((b1z0) obj2).c.remove((Function1) obj);
                break;
            case 2:
                ((f021) obj2).m((wz11) obj, null);
                break;
            default:
                ((b7l0) obj2).close();
                rsn rsnVar = (rsn) obj;
                nhk0 nhk0Var = (nhk0) rsnVar.a.getValue();
                if (nhk0Var != null) {
                    vbj0 vbj0Var = rsnVar.a;
                    if (((nhk0) vbj0Var.getValue()) == nhk0Var) {
                        vbj0Var.setValue(null);
                        nhk0Var.b.invoke(null);
                        break;
                    }
                }
                break;
        }
    }
}
