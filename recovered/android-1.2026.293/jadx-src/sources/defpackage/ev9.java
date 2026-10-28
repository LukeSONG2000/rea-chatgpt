package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ev9 extends xs10 implements Function0 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ev9(tqc0 tqc0Var) {
        super(0, tqc0Var, tqc0.class, "expandMap", "expandMap()V", 0);
        this.b = (byte) 0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object value;
        Object value2;
        tmx0 tmx0Var;
        Object value3;
        byte b = this.b;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((tqc0) this.receiver).e();
                break;
            case 1:
                ((z3a) this.receiver).a();
                break;
            case 2:
                ((c1c) this.receiver).b();
                break;
            case 3:
                break;
            case 4:
                uls0 uls0Var = ((ims0) this.receiver).b;
                if (uls0Var != null) {
                    uls0Var.k();
                }
                break;
            case 5:
                smw0 smw0Var = ((qzj0) this.receiver).l1;
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, xyj0.a((xyj0) value, 0, true, null, null, 111)));
                break;
            case 6:
                ((hq70) this.receiver).f();
                break;
            case 7:
                ((uwl0) this.receiver).d.invoke();
                break;
            case 8:
                smw0 smw0Var2 = ((wmx0) this.receiver).b;
                do {
                    value2 = smw0Var2.getValue();
                    tmx0Var = (tmx0) value2;
                } while (!smw0Var2.l(value2, tmx0Var != null ? tmx0.a(tmx0Var, false, 61) : null));
                break;
            default:
                smw0 smw0Var3 = ((db21) this.receiver).n1;
                do {
                    value3 = smw0Var3.getValue();
                } while (!smw0Var3.l(value3, eb21.a((eb21) value3, false, null, false, false, 8189)));
                break;
        }
        return a011Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ev9(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }
}
