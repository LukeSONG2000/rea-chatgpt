package defpackage;

import com.openai.feature.messages.impl.listitem.content.tools.b;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class cz5 extends xs10 implements Function0 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cz5(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object value;
        byte b = this.b;
        twp twpVar = null;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((gov0) this.receiver).dismiss();
                break;
            case 1:
                ((hq70) this.receiver).g();
                break;
            case 2:
                break;
            case 3:
                ((thw) this.receiver).i();
                break;
            case 4:
                break;
            case 5:
                m3b0 m3b0Var = (m3b0) this.receiver;
                if (((List) m3b0Var.d.d.b.invoke()).isEmpty()) {
                    oby obyVar = m3b0Var.k;
                    if (!(obyVar instanceof nby)) {
                        if ((obyVar instanceof mby) || (obyVar instanceof lby)) {
                            ((dcy) m3b0Var.e.get()).c(new sby(false));
                        } else {
                            il.f();
                        }
                    }
                }
                break;
            case 6:
                q0j0 q0j0Var = (q0j0) this.receiver;
                if (q0j0Var.c) {
                    q0j0Var.a.setValue(p0j0.c);
                }
                break;
            case 7:
                u7k0 u7k0Var = (u7k0) this.receiver;
                u7k0Var.getClass();
                dve.U(n781.o(u7k0Var), null, 0, new d030(u7k0Var, twpVar, (byte) 19), 3);
                break;
            case 8:
                ((hfm0) this.receiver).i();
                break;
            case 9:
                ((ank0) this.receiver).b();
                break;
            case 10:
                ni90 ni90Var = (ni90) this.receiver;
                ni90Var.getClass();
                dve.U(n781.o(ni90Var), null, 0, new ce50(ni90Var, twpVar, (byte) 6), 3);
                break;
            case 11:
                ((b) this.receiver).close();
                break;
            case 12:
                db21 db21Var = (db21) this.receiver;
                smw0 smw0Var = db21Var.n1;
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, eb21.a((eb21) value, false, null, false, false, 8187)));
                db21Var.l1.invoke();
                db21Var.f1.a(ym90.a, null);
                break;
            default:
                gz41 gz41Var = (gz41) this.receiver;
                j7p j7pVarD = ((bz41) gz41Var.o1.getValue()).d();
                if (j7pVarD != null) {
                    gz41.x(gz41Var, true);
                    e7p e7pVar = j7pVarD instanceof e7p ? (e7p) j7pVarD : null;
                    dve.U(n781.o(gz41Var), null, 0, new xsy0(e7pVar != null && e7pVar.h(), gz41Var, j7pVarD, (twp) null), 3);
                }
                break;
        }
        return a011Var;
    }
}
