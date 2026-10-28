package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xbk extends xs10 implements Function0 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xbk(z3a z3aVar) {
        super(0, z3aVar, z3a.class, "dismiss", "dismiss()V", 0);
        this.b = (byte) 1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object value;
        byte b = this.b;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((hck) this.receiver).k.invoke(null);
                break;
            case 1:
                ((z3a) this.receiver).a();
                break;
            case 2:
                ((akx) this.receiver).g();
                break;
            case 3:
                ((ahu) this.receiver).a();
                break;
            case 4:
                ar00 ar00Var = (ar00) this.receiver;
                int i = ar00.O1;
                ar00Var.t1.g("initial_picker_consumed", Boolean.TRUE);
                break;
            case 5:
                ((hq70) this.receiver).g();
                break;
            case 6:
                ((lgb0) this.receiver).G();
                break;
            case 7:
                ((hq70) this.receiver).g();
                break;
            case 8:
                ((z3a) this.receiver).a();
                break;
            default:
                smw0 smw0Var = ((db21) this.receiver).n1;
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, eb21.a((eb21) value, false, null, false, false, 8175)));
                break;
        }
        return a011Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xbk(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }
}
