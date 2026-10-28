package defpackage;

import j$.util.DesugarTimeZone;
import java.util.TimeZone;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xpl0 extends xs10 implements Function1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xpl0(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        byte b = this.b;
        twp twpVar = null;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((n19) this.receiver).F((ool0) obj);
                return a011Var;
            case 1:
                ((n19) this.receiver).F((f6m0) obj);
                return a011Var;
            case 2:
                ((n19) this.receiver).F((h0n0) obj);
                return a011Var;
            case 3:
                ((x4u) this.receiver).a((u1k0) obj);
                return a011Var;
            case 4:
                ((lnv0) this.receiver).F((fnv0) obj);
                return a011Var;
            case 5:
                ((n19) this.receiver).F((bd11) obj);
                return a011Var;
            case 6:
                String str = (String) obj;
                ((vu11) this.receiver).getClass();
                return Double.valueOf(((double) (str != null ? DesugarTimeZone.getTimeZone(str) : TimeZone.getDefault()).getRawOffset()) / 1000.0d);
            case 7:
                y431 y431Var = (y431) this.receiver;
                kdd.u(cw30.k(new f8d(y431Var.j, (byte) 2), ((k231) obj).g, y431Var.h.a(), new x431(4, null)), y431Var.b, new hu(y431Var, twpVar, (byte) 23));
                return a011Var;
            case 8:
                ((kl1) this.receiver).c((byte[]) obj);
                return a011Var;
            case 9:
                j7p j7pVar = (j7p) obj;
                gz41 gz41Var = (gz41) this.receiver;
                smw0 smw0Var = gz41Var.o1;
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, bz41.a((bz41) value, null, null, false, null, j7pVar.getId(), null, null, null, null, null, null, 134152191)));
                dve.U(n781.o(gz41Var), null, 0, new yfs0((byte) 15, twpVar, (Object) j7pVar, (Object) gz41Var), 3);
                return a011Var;
            default:
                throw gvx0.o(obj);
        }
    }
}
