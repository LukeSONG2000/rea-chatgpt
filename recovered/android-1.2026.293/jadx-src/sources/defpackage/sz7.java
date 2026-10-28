package defpackage;

import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class sz7 extends xs10 implements Function0 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sz7(tqc0 tqc0Var) {
        super(0, tqc0Var, tqc0.class, "expandMap", "expandMap()V", 0);
        this.b = (byte) 1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Function0 function0;
        Object value;
        byte b = this.b;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((j08) this.receiver).i();
                return a011Var;
            case 1:
                ((tqc0) this.receiver).e();
                return a011Var;
            case 2:
                ((vpu0) this.receiver).a();
                return a011Var;
            case 3:
                return Integer.valueOf(((AtomicInteger) this.receiver).addAndGet(1));
            case 4:
                ((z3a) this.receiver).a();
                return a011Var;
            case 5:
                d8o d8oVarA = ((e8o) this.receiver).a();
                return Boolean.valueOf((d8oVarA == null || (function0 = d8oVarA.a) == null || !((Boolean) function0.invoke()).booleanValue()) ? false : true);
            case 6:
                ((zz8) this.receiver).i();
                return a011Var;
            case 7:
                ((bzv) this.receiver).h();
                return a011Var;
            case 8:
                return ((hnw) this.receiver).b();
            case 9:
                we00 we00Var = (we00) this.receiver;
                ld00 ld00VarE = we00Var.e();
                ld00VarE.getClass();
                if (ld00VarE == ld00.b || ld00VarE == ld00.c) {
                    smw0 smw0Var = we00Var.h;
                    smw0Var.n(null, md00.a((md00) smw0Var.getValue(), null, null, null, true, 7));
                    we00Var.b.n(new rmx(we00Var, (byte) 3));
                }
                return a011Var;
            case 10:
                ((hq70) this.receiver).f();
                return a011Var;
            case 11:
                return Boolean.valueOf(((die0) this.receiver).c());
            case 12:
                ((hq70) this.receiver).g();
                return a011Var;
            case 13:
                t4u t4uVar = (t4u) ((n311) this.receiver).m1.a.getValue();
                if (t4uVar != null) {
                    t4uVar.a(ptx.a);
                }
                return a011Var;
            case 14:
                ((x611) this.receiver).a();
                return a011Var;
            case 15:
                return Boolean.valueOf(((vu11) this.receiver).a());
            default:
                db21 db21Var = (db21) this.receiver;
                smw0 smw0Var2 = db21Var.n1;
                do {
                    value = smw0Var2.getValue();
                } while (!smw0Var2.l(value, eb21.a((eb21) value, false, null, false, false, 8187)));
                db21Var.k1.invoke();
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sz7(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sz7(Object obj) {
        super(0, obj, bzv.class, "restore", "restore()V", 0);
        this.b = (byte) 7;
    }
}
