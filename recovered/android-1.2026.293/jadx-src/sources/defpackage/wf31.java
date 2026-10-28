package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class wf31 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wf31(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.o = obj;
        this.p = obj2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                wf31 wf31Var = new wf31((fg31) obj2, twpVar, (byte) 0);
                hd41 hd41Var = (hd41) obj;
                wf31Var.o = hd41Var != null ? hd41Var.a : null;
                return wf31Var;
            case 1:
                return new wf31((byte) 1, twpVar, (o0j0) this.o, (ab41) obj2);
            case 2:
                wf31 wf31Var2 = new wf31((p87) obj2, twpVar, (byte) 2);
                wf31Var2.o = obj;
                return wf31Var2;
            default:
                return new wf31((byte) 3, twpVar, (m461) this.o, (rvi0) obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                hd41 hd41Var = (hd41) obj;
                String str = hd41Var != null ? hd41Var.a : null;
                ((wf31) create(str != null ? new hd41(str) : null, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 1:
                ((wf31) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 2:
                wte wteVar = (wte) obj;
                Object obj3 = wteVar.a;
                ((wf31) create(wteVar, (twp) obj2)).invokeSuspend(a011Var);
                return null;
            default:
                ((wf31) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        Object value2;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                String str = (String) this.o;
                vpq0.o(obj);
                if (str == null) {
                    smw0 smw0Var = ((fg31) obj2).c;
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, new yf31()));
                }
                return a011Var;
            case 1:
                ab41 ab41Var = (ab41) obj2;
                vpq0.o(obj);
                if (((Boolean) ((o0j0) this.o).invoke()).booleanValue() && ((ya41) ab41Var.p()).a != null) {
                    ab41Var.j.J(la31.c);
                    smw0 smw0Var2 = ab41Var.c;
                    do {
                        value2 = smw0Var2.getValue();
                    } while (!smw0Var2.l(value2, new ya41(31, ((ya41) value2).f)));
                }
                return a011Var;
            case 2:
                vpq0.o(obj);
                Object obj3 = ((wte) this.o).a;
                Throwable thA = wte.a(obj3);
                if (thA != null) {
                    throw thA;
                }
                Object objB = wte.b(obj3);
                if (objB == null) {
                    return null;
                }
                p87 p87Var = (p87) obj2;
                if (kdd.l(p87Var.b, objB)) {
                    return null;
                }
                p87Var.b = objB;
                return null;
            default:
                vpq0.o(obj);
                rvi0 rvi0Var = (rvi0) obj2;
                x561 x561Var = ((m461) this.o).a;
                if (x561Var != null) {
                    x561Var.setInsets(rvi0Var);
                }
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wf31(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }
}
