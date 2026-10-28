package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class z00 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z00(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                z00 z00Var = new z00(2, twpVar, (byte) 0);
                z00Var.o = obj;
                return z00Var;
            case 1:
                z00 z00Var2 = new z00(2, twpVar, (byte) 1);
                z00Var2.o = obj;
                return z00Var2;
            case 2:
                z00 z00Var3 = new z00(2, twpVar, (byte) 2);
                z00Var3.o = obj;
                return z00Var3;
            case 3:
                z00 z00Var4 = new z00(2, twpVar, (byte) 3);
                z00Var4.o = obj;
                return z00Var4;
            case 4:
                z00 z00Var5 = new z00(2, twpVar, (byte) 4);
                z00Var5.o = obj;
                return z00Var5;
            case 5:
                z00 z00Var6 = new z00(2, twpVar, (byte) 5);
                z00Var6.o = obj;
                return z00Var6;
            case 6:
                z00 z00Var7 = new z00(2, twpVar, (byte) 6);
                z00Var7.o = obj;
                return z00Var7;
            case 7:
                z00 z00Var8 = new z00(2, twpVar, (byte) 7);
                z00Var8.o = obj;
                return z00Var8;
            case 8:
                z00 z00Var9 = new z00(2, twpVar, (byte) 8);
                z00Var9.o = obj;
                return z00Var9;
            case 9:
                z00 z00Var10 = new z00(2, twpVar, (byte) 9);
                z00Var10.o = obj;
                return z00Var10;
            case 10:
                z00 z00Var11 = new z00(2, twpVar, (byte) 10);
                z00Var11.o = obj;
                return z00Var11;
            default:
                z00 z00Var12 = new z00(2, twpVar, (byte) 11);
                z00Var12.o = obj;
                return z00Var12;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((z00) create((x10) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((z00) create((i6j0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((z00) create((icq) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((z00) create((e6s) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((z00) create((q360) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((z00) create((qrv) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((z00) create((udo0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                return ((z00) create((svp0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 8:
                return ((z00) create((eju0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 9:
                return ((z00) create((y731) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 10:
                return ((z00) create((se31) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((z00) create((kd41) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        String strT;
        byte b = this.n;
        String string = null;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                vpq0.o(obj);
                b00 b00VarB = ((x10) obj2).b();
                if (b00VarB == null) {
                    return null;
                }
                String str = b00VarB.b.a;
                String strC = b00VarB.c();
                if (strC != null && (strT = t4a.T(strC)) != null) {
                    string = s4x0.Z0(strT).toString();
                }
                return new ze70(str, string);
            case 1:
                i6j0 i6j0Var = (i6j0) obj2;
                vpq0.o(obj);
                String str2 = (String) i6j0Var.a;
                String str3 = (String) i6j0Var.b;
                if ((str2 == null || str2.length() == 0) && str3.length() > 0) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 2:
                icq icqVar = (icq) obj2;
                vpq0.o(obj);
                if (icqVar != null) {
                    return icqVar.a;
                }
                return null;
            case 3:
                e6s e6sVar = (e6s) obj2;
                vpq0.o(obj);
                e6sVar.getClass();
                return new fzx(ml51.b0(e6sVar), e6sVar.l1.b || e6sVar.v1.o());
            case 4:
                vpq0.o(obj);
                return a0n.P1(((q360) obj2).f.keySet());
            case 5:
                vpq0.o(obj);
                return Boolean.valueOf(((qrv) obj2).M);
            case 6:
                udo0 udo0Var = (udo0) obj2;
                vpq0.o(obj);
                if (udo0Var != null && udo0Var.a) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 7:
                vpq0.o(obj);
                return ((svp0) obj2).O;
            case 8:
                eju0 eju0Var = (eju0) obj2;
                vpq0.o(obj);
                if (eju0Var.k1 && !eju0Var.r) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 9:
                vpq0.o(obj);
                v731 v731Var = ((y731) obj2).a.b;
                if (v731Var != null) {
                    return v731Var.b;
                }
                return null;
            case 10:
                vpq0.o(obj);
                return ((se31) obj2).a;
            default:
                vpq0.o(obj);
                fq5 fq5Var = ((kd41) obj2).c;
                if (fq5Var != null) {
                    return fq5Var.x();
                }
                return null;
        }
    }
}
