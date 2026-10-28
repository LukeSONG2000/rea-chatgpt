package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class rol extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rol(cxw0 cxw0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 8;
        this.o = cxw0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = 2;
        switch (this.n) {
            case 0:
                rol rolVar = new rol(b, twpVar, (byte) 0);
                rolVar.o = obj;
                return rolVar;
            case 1:
                rol rolVar2 = new rol(b, twpVar, (byte) 1);
                rolVar2.o = obj;
                return rolVar2;
            case 2:
                rol rolVar3 = new rol(b, twpVar, b);
                rolVar3.o = obj;
                return rolVar3;
            case 3:
                rol rolVar4 = new rol(b, twpVar, (byte) 3);
                rolVar4.o = obj;
                return rolVar4;
            case 4:
                rol rolVar5 = new rol(b, twpVar, (byte) 4);
                rolVar5.o = obj;
                return rolVar5;
            case 5:
                rol rolVar6 = new rol(b, twpVar, (byte) 5);
                rolVar6.o = obj;
                return rolVar6;
            case 6:
                rol rolVar7 = new rol(b, twpVar, (byte) 6);
                rolVar7.o = obj;
                return rolVar7;
            case 7:
                rol rolVar8 = new rol(b, twpVar, (byte) 7);
                rolVar8.o = obj;
                return rolVar8;
            default:
                return new rol((cxw0) this.o, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((rol) create((cpj) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((rol) create((svp0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((rol) create((lda0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((rol) create((pk31) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((rol) create((tur) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((rol) create((List) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((rol) create((y731) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                return ((rol) create((svp0) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                ((rol) create(obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        switch (this.n) {
            case 0:
                cpj cpjVar = (cpj) this.o;
                vpq0.o(obj);
                return new i6j0(cpjVar.f, Boolean.valueOf(cpjVar.b()));
            case 1:
                svp0 svp0Var = (svp0) this.o;
                vpq0.o(obj);
                return Boolean.valueOf(kdd.l(svp0Var.X, Boolean.TRUE));
            case 2:
                lda0 lda0Var = (lda0) this.o;
                vpq0.o(obj);
                Boolean boolValueOf = Boolean.valueOf(lda0Var.a);
                String str = lda0Var.d;
                return new i6j0(boolValueOf, str != null ? new wkn0(str) : null);
            case 3:
                pk31 pk31Var = (pk31) this.o;
                vpq0.o(obj);
                boolean zO = pk31Var.o();
                Boolean boolValueOf2 = Boolean.valueOf(zO);
                if (zO) {
                    return boolValueOf2;
                }
                return null;
            case 4:
                tur turVar = (tur) this.o;
                vpq0.o(obj);
                boolean z = turVar instanceof lur;
                Boolean boolValueOf3 = Boolean.valueOf(z);
                if (z) {
                    return boolValueOf3;
                }
                return null;
            case 5:
                List list = (List) this.o;
                vpq0.o(obj);
                return new mh01(list);
            case 6:
                y731 y731Var = (y731) this.o;
                vpq0.o(obj);
                return Boolean.valueOf(y731Var.i);
            case 7:
                svp0 svp0Var2 = (svp0) this.o;
                vpq0.o(obj);
                return Boolean.valueOf(svp0Var2.w != null);
            default:
                vpq0.o(obj);
                f0n.x0(((cxw0) this.o).b, ex2.d);
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rol(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rol() {
        super(2, null);
        this.n = (byte) 4;
    }
}
