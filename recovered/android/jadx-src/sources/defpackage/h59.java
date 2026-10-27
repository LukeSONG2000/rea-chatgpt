package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class h59 extends g59 {
    public final /* synthetic */ byte d;
    public final Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h59(Object obj, jni jniVar, int i, int i2, byte b) {
        super(jniVar, i, i2);
        this.d = b;
        this.e = obj;
    }

    @Override // defpackage.g59
    public Object f(lj30 lj30Var, cng cngVar) {
        byte b = this.d;
        tid0 tid0Var = tid0.a;
        Object obj = this.e;
        switch (b) {
            case 0:
                Object objInvoke = ((Function2) obj).invoke(lj30Var, cngVar);
                return objInvoke == boi.a ? objInvoke : tid0Var;
            default:
                qf70 qf70Var = new qf70(lj30Var);
                Iterator it = ((Iterable) obj).iterator();
                while (it.hasNext()) {
                    wnm.Q(lj30Var, null, 0, new yk(it.next(), (Object) qf70Var, (cng) null, (byte) 13), 3);
                }
                return tid0Var;
        }
    }

    @Override // defpackage.g59
    public g59 g(jni jniVar, int i, int i2) {
        byte b = this.d;
        Object obj = this.e;
        switch (b) {
            case 0:
                return new h59((Function2) obj, jniVar, i, i2, (byte) 0);
            default:
                return new h59((Iterable) obj, jniVar, i, i2, (byte) 1);
        }
    }

    @Override // defpackage.g59
    public e59 j(wni wniVar) {
        switch (this.d) {
            case 1:
                Function2 ykVar = new yk(this, null, (byte) 12);
                lj30 lj30Var = new lj30(bit.S(wniVar, this.a), ltt.Q(this.b, 1, 4, null));
                lj30Var.E0(1, lj30Var, ykVar);
                return lj30Var;
            default:
                return super.j(wniVar);
        }
    }

    @Override // defpackage.g59
    public String toString() {
        switch (this.d) {
            case 0:
                return "block[" + ((Function2) this.e) + "] -> " + super.toString();
            default:
                return super.toString();
        }
    }
}
