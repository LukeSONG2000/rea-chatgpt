package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ajg0 implements lgp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ n980 b;
    public final /* synthetic */ String c;

    public /* synthetic */ ajg0(n980 n980Var, String str, byte b) {
        this.a = b;
        this.b = n980Var;
        this.c = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    @Override // defpackage.lgp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(ngp ngpVar, cng cngVar) throws Throwable {
        yig0 yig0Var;
        jjg0 jjg0Var;
        rjg0 rjg0Var;
        tjg0 tjg0Var;
        byte b = this.a;
        String str = this.c;
        n980 n980Var = this.b;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                if (cngVar instanceof yig0) {
                    yig0Var = (yig0) cngVar;
                    int i = yig0Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        yig0Var.o = i - Integer.MIN_VALUE;
                    } else {
                        yig0Var = new yig0(this, cngVar);
                    }
                }
                Object obj = yig0Var.n;
                int i2 = yig0Var.o;
                if (i2 == 0) {
                    er50.z(obj);
                    xk7 xk7Var = new xk7(ngpVar, str, (byte) 17);
                    yig0Var.o = 1;
                    n980Var.a(xk7Var, yig0Var);
                } else if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 1:
                if (cngVar instanceof jjg0) {
                    jjg0Var = (jjg0) cngVar;
                    int i3 = jjg0Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        jjg0Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        jjg0Var = new jjg0(this, cngVar);
                    }
                }
                Object obj2 = jjg0Var.n;
                int i4 = jjg0Var.o;
                if (i4 == 0) {
                    er50.z(obj2);
                    xk7 xk7Var2 = new xk7(ngpVar, str, (byte) 18);
                    jjg0Var.o = 1;
                    n980Var.a(xk7Var2, jjg0Var);
                } else if (i4 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj2);
                }
                break;
            case 2:
                if (cngVar instanceof rjg0) {
                    rjg0Var = (rjg0) cngVar;
                    int i5 = rjg0Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        rjg0Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        rjg0Var = new rjg0(this, cngVar);
                    }
                }
                Object obj3 = rjg0Var.n;
                int i6 = rjg0Var.o;
                if (i6 == 0) {
                    er50.z(obj3);
                    xk7 xk7Var3 = new xk7(ngpVar, str, (byte) 19);
                    rjg0Var.o = 1;
                    n980Var.a(xk7Var3, rjg0Var);
                } else if (i6 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj3);
                }
                break;
            default:
                if (cngVar instanceof tjg0) {
                    tjg0Var = (tjg0) cngVar;
                    int i7 = tjg0Var.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        tjg0Var.o = i7 - Integer.MIN_VALUE;
                    } else {
                        tjg0Var = new tjg0(this, cngVar);
                    }
                }
                Object obj4 = tjg0Var.n;
                int i8 = tjg0Var.o;
                if (i8 == 0) {
                    er50.z(obj4);
                    xk7 xk7Var4 = new xk7(ngpVar, str, (byte) 20);
                    tjg0Var.o = 1;
                    n980Var.a(xk7Var4, tjg0Var);
                } else if (i8 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj4);
                }
                break;
        }
        return boiVar;
    }
}
