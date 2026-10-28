package defpackage;

import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class m0j extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ boolean o;
    public /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m0j() {
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
                m0j m0jVar = new m0j(b2, (twp) obj3, (byte) 0);
                m0jVar.p = (h0j) obj;
                m0jVar.o = zBooleanValue;
                return m0jVar.invokeSuspend(a011Var);
            case 1:
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                m0j m0jVar2 = new m0j(b2, (twp) obj3, (byte) 1);
                m0jVar2.p = (w7t) obj;
                m0jVar2.o = zBooleanValue2;
                return m0jVar2.invokeSuspend(a011Var);
            case 2:
                boolean zBooleanValue3 = ((Boolean) obj2).booleanValue();
                m0j m0jVar3 = new m0j(b2, (twp) obj3, (byte) 2);
                m0jVar3.p = (n820) obj;
                m0jVar3.o = zBooleanValue3;
                return m0jVar3.invokeSuspend(a011Var);
            default:
                boolean zBooleanValue4 = ((Boolean) obj2).booleanValue();
                m0j m0jVar4 = new m0j(b2, (twp) obj3, b2);
                m0jVar4.p = (s261) obj;
                m0jVar4.o = zBooleanValue4;
                return m0jVar4.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        hy10 hy10Var = null;
        switch (this.n) {
            case 0:
                h0j h0jVar = (h0j) this.p;
                boolean z = this.o;
                vpq0.o(obj);
                return (z && h0jVar.d == 4) ? h0j.c(h0jVar, null, false, 1, null, false, true, null, null, null, 1907) : h0j.c(h0jVar, null, false, 0, null, false, z, null, null, null, 1919);
            case 1:
                w7t w7tVar = (w7t) this.p;
                boolean z2 = this.o;
                vpq0.o(obj);
                if (w7tVar != null) {
                    hy10Var = new hy10(z2 ? R.string.a9f : R.string.a9d, z2 ? R.string.aa0 : R.string.a9e, !w7tVar.c.contains(v7t.b));
                }
                return hy10Var;
            case 2:
                n820 n820Var = (n820) this.p;
                boolean z3 = this.o;
                vpq0.o(obj);
                return n820.c(n820Var, null, false, z3, 7);
            default:
                s261 s261Var = (s261) this.p;
                boolean z4 = this.o;
                vpq0.o(obj);
                return s261.c(s261Var, null, null, null, 0, null, null, null, null, false, null, null, null, null, false, 0, 0, z4, false, null, null, null, null, null, null, null, 133955583);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m0j(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }
}
