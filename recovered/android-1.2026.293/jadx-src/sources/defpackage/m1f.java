package defpackage;

import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class m1f extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ boolean o;
    public /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m1f() {
        super(3, null);
        this.n = (byte) 2;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        byte b2 = 3;
        switch (b) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                m1f m1fVar = new m1f(b2, (twp) obj3, (byte) 0);
                m1fVar.p = (svp0) obj;
                m1fVar.o = zBooleanValue;
                return m1fVar.invokeSuspend(a011Var);
            case 1:
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                m1f m1fVar2 = new m1f(b2, (twp) obj3, (byte) 1);
                m1fVar2.p = (d580) obj;
                m1fVar2.o = zBooleanValue2;
                return m1fVar2.invokeSuspend(a011Var);
            case 2:
                boolean zBooleanValue3 = ((Boolean) obj2).booleanValue();
                m1f m1fVar3 = new m1f(b2, (twp) obj3, (byte) 2);
                m1fVar3.p = (a1c0) obj;
                m1fVar3.o = zBooleanValue3;
                return m1fVar3.invokeSuspend(a011Var);
            default:
                boolean zBooleanValue4 = ((Boolean) obj2).booleanValue();
                m1f m1fVar4 = new m1f(b2, (twp) obj3, b2);
                m1fVar4.p = (zvu0) obj;
                m1fVar4.o = zBooleanValue4;
                return m1fVar4.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        switch (this.n) {
            case 0:
                svp0 svp0Var = (svp0) this.p;
                boolean z = this.o;
                vpq0.o(obj);
                if (!svp0Var.c0 || !svp0Var.b0 || !z) {
                    return wph0.a;
                }
                return new xph0((jw01) new iw01(R.string._1153_res_0x7f131270, ic6.m1(new Object[0])), false, 6);
            case 1:
                d580 d580Var = (d580) this.p;
                boolean z2 = this.o;
                vpq0.o(obj);
                return d580.c(d580Var, z2, null, null, false, null, null, false, false, null, null, null, 4094);
            case 2:
                a1c0 a1c0Var = (a1c0) this.p;
                boolean z3 = this.o;
                vpq0.o(obj);
                return a1c0.c(a1c0Var, false, null, false, null, null, null, null, null, z3, 16383);
            default:
                zvu0 zvu0Var = (zvu0) this.p;
                boolean z4 = this.o;
                vpq0.o(obj);
                return new i6j0(zvu0Var, Boolean.valueOf(z4));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m1f(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }
}
