package defpackage;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class gq6 extends xs10 implements Function0 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gq6(azi0 azi0Var) {
        super(0, azi0Var, azi0.class, "invalidate", "invalidate()V", 0);
        this.b = (byte) 10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object value;
        Object value2;
        Object value3;
        byte b = this.b;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((fr6) this.receiver).dismiss();
                break;
            case 1:
                ((tqc0) this.receiver).e();
                break;
            case 2:
                break;
            case 3:
                ((umr0) this.receiver).e();
                break;
            case 4:
                ((wcw) this.receiver).a();
                break;
            case 5:
                n5u n5uVar = (n5u) this.receiver;
                n5uVar.getClass();
                n5u.l(n5uVar, new e5k0());
                break;
            case 6:
                r0n r0nVar = (r0n) ((AtomicReference) this.receiver).get();
                long j = r0nVar.a;
                break;
            case 7:
                ((vs50) this.receiver).o.a();
                break;
            case 8:
                lw50 lw50Var = (lw50) this.receiver;
                smw0 smw0Var = lw50Var.j1;
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, nw50.a((nw50) value, null, !r5.j, false, null, 3583)));
                if (((nw50) smw0Var.getValue()).j && !lw50Var.w1) {
                    lw50Var.w1 = true;
                    lw50Var.f1.a(sm90.a, null);
                }
                break;
            case 9:
                ni90 ni90Var = (ni90) this.receiver;
                if (ni90Var.X.a().a) {
                    ni90Var.l1.a.b(vhe0.a);
                }
                break;
            case 10:
                ((azi0) this.receiver).c.c(new pyi0(false, ryi0.c));
                break;
            case 11:
                ((uwl0) this.receiver).d.invoke();
                break;
            case 12:
                ((c3e0) this.receiver).c();
                break;
            case 13:
                ((x611) this.receiver).a();
                break;
            case 14:
                scx scxVar = (scx) this.receiver;
                scxVar.a(scxVar.e);
                break;
            case 15:
                hm2 hm2Var = (hm2) this.receiver;
                hm2Var.getClass();
                hm2Var.b(new lw(hm2Var, (byte) 3));
                break;
            case 16:
                break;
            case 17:
                db21 db21Var = (db21) this.receiver;
                smw0 smw0Var2 = db21Var.n1;
                do {
                    value2 = smw0Var2.getValue();
                } while (!smw0Var2.l(value2, eb21.a((eb21) value2, false, null, false, false, 8187)));
                db21Var.k1.invoke();
                break;
            default:
                smw0 smw0Var3 = ((gz41) this.receiver).o1;
                do {
                    value3 = smw0Var3.getValue();
                } while (!smw0Var3.l(value3, bz41.a((bz41) value3, null, null, false, null, null, null, null, null, null, null, null, 67108863)));
                break;
        }
        return a011Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gq6(tqc0 tqc0Var) {
        super(0, tqc0Var, tqc0.class, "expandMap", "expandMap()V", 0);
        this.b = (byte) 1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gq6(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }
}
