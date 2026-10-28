package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class kcd extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kcd(ksj0 ksj0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 7;
        this.o = ksj0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = 2;
        switch (this.n) {
            case 0:
                kcd kcdVar = new kcd(b, twpVar, (byte) 0);
                kcdVar.o = obj;
                return kcdVar;
            case 1:
                kcd kcdVar2 = new kcd(b, twpVar, (byte) 1);
                kcdVar2.o = obj;
                return kcdVar2;
            case 2:
                kcd kcdVar3 = new kcd(b, twpVar, b);
                kcdVar3.o = obj;
                return kcdVar3;
            case 3:
                kcd kcdVar4 = new kcd(b, twpVar, (byte) 3);
                kcdVar4.o = obj;
                return kcdVar4;
            case 4:
                kcd kcdVar5 = new kcd(b, twpVar, (byte) 4);
                kcdVar5.o = obj;
                return kcdVar5;
            case 5:
                kcd kcdVar6 = new kcd(b, twpVar, (byte) 5);
                kcdVar6.o = obj;
                return kcdVar6;
            case 6:
                kcd kcdVar7 = new kcd(b, twpVar, (byte) 6);
                kcdVar7.o = obj;
                return kcdVar7;
            default:
                return new kcd((ksj0) this.o, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((kcd) create((ldd) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((kcd) create((icq) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((kcd) create((bbq) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((kcd) create((e6s) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((kcd) create((qxp) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((kcd) create((tur) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((kcd) create((icq) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                ((kcd) create((an11) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        ycc0 ycc0VarD;
        switch (this.n) {
            case 0:
                ldd lddVar = (ldd) this.o;
                vpq0.o(obj);
                return Boolean.valueOf(lddVar.f);
            case 1:
                icq icqVar = (icq) this.o;
                vpq0.o(obj);
                if (icqVar != null) {
                    return icqVar.d;
                }
                return null;
            case 2:
                bbq bbqVar = (bbq) this.o;
                vpq0.o(obj);
                return Boolean.valueOf(bbqVar.d instanceof qur);
            case 3:
                e6s e6sVar = (e6s) this.o;
                vpq0.o(obj);
                return new y1s(e6sVar.M1 == null && e6sVar.z.isEmpty());
            case 4:
                qxp qxpVar = (qxp) this.o;
                vpq0.o(obj);
                if (qxpVar == null || (ycc0VarD = qxpVar.d()) == null || !ycc0VarD.d1) {
                    return null;
                }
                return ycc0VarD;
            case 5:
                tur turVar = (tur) this.o;
                vpq0.o(obj);
                return Boolean.valueOf(turVar instanceof pur);
            case 6:
                icq icqVar2 = (icq) this.o;
                vpq0.o(obj);
                if (icqVar2 != null) {
                    return icqVar2.b;
                }
                return null;
            default:
                vpq0.o(obj);
                ksj0 ksj0Var = (ksj0) this.o;
                ksj0Var.h.c(new ykd0((Object) ksj0Var, (byte) 12));
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kcd(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kcd() {
        super(2, null);
        this.n = (byte) 3;
    }
}
