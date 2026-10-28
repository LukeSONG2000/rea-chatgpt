package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class uv0 extends xs10 implements Function0 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uv0(z3a z3aVar) {
        super(0, z3aVar, z3a.class, "dismiss", "dismiss()V", 0);
        this.b = (byte) 4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Function0 function0;
        byte b = this.b;
        twp twpVar = null;
        char c = 1;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                vv0 vv0Var = (vv0) this.receiver;
                if (!vv0Var.b) {
                    smw0 smw0Var = vv0Var.e;
                    smw0Var.getClass();
                    smw0Var.n(null, "");
                }
                wx7 wx7Var = vv0Var.a;
                if (wx7Var != null) {
                    wx7Var.b.i.f();
                }
                return a011Var;
            case 1:
                ((du5) this.receiver).a.setValue(Boolean.FALSE);
                return a011Var;
            case 2:
                j08 j08Var = (j08) this.receiver;
                j08Var.getClass();
                dve.U(n781.o(j08Var), null, 0, new i91((Object) j08Var, twpVar, (byte) (c == true ? 1 : 0)), 3);
                return a011Var;
            case 3:
                return ((aff0) this.receiver).a();
            case 4:
                ((z3a) this.receiver).a();
                return a011Var;
            case 5:
                d8o d8oVarA = ((e8o) this.receiver).a();
                return Boolean.valueOf((d8oVarA == null || (function0 = d8oVarA.c) == null || !((Boolean) function0.invoke()).booleanValue()) ? false : true);
            case 6:
                return ((hnw) this.receiver).b();
            case 7:
                ((akx) this.receiver).g();
                return a011Var;
            case 8:
                ((hq70) this.receiver).g();
                return a011Var;
            case 9:
                ((r5g0) this.receiver).d();
                return a011Var;
            case 10:
                ((hq70) this.receiver).g();
                return a011Var;
            case 11:
                ((x611) this.receiver).b();
                return a011Var;
            case 12:
                ((rpi) this.receiver).a();
                return a011Var;
            case 13:
                ((db21) this.receiver).i();
                return a011Var;
            default:
                return kdd.W("worker ", ((hr51) this.receiver).a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uv0(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }
}
