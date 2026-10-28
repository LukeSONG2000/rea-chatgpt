package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class bwz0 implements xu51 {
    public final r00 a;
    public final gdt0 b;
    public final dwp0 c;
    public final xu d;

    public bwz0(r00 r00Var, gdt0 gdt0Var, dwp0 dwp0Var, xu xuVar) {
        this.a = r00Var;
        this.b = gdt0Var;
        this.c = dwp0Var;
        this.d = xuVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a0, code lost:
    
        if (r9 == r6) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.xu51
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(twp twpVar) {
        awz0 awz0Var;
        boolean zBooleanValue;
        if (twpVar instanceof awz0) {
            awz0Var = (awz0) twpVar;
            int i = awz0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                awz0Var.q = i - Integer.MIN_VALUE;
            } else {
                awz0Var = new awz0(this, (vwp) twpVar);
            }
        }
        Object objY = awz0Var.o;
        int i2 = awz0Var.q;
        gdt0 gdt0Var = this.b;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objY);
            xu xuVar = this.d;
            if (lzr.M(xuVar.b, xuVar.a)) {
                gdt0Var.c(new zvz0((byte) 0));
            }
            n9s.f.getClass();
            m00 m00VarA = this.a.a(tn.f, n9s.t);
            awz0Var.q = 1;
            objY = sht.y(m00VarA, awz0Var);
            if (objY != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objY);
                nh01 nh01Var = (nh01) objY;
                if (nh01Var instanceof mh01) {
                    gdt0Var.c(new cp5((byte) 16));
                }
                return a011.a;
            }
            zBooleanValue = awz0Var.n;
            vpq0.o(objY);
            if (((an11) objY).c) {
                qsp0 qsp0Var = qsp0.d;
                qsp0 qsp0VarL = v191.l();
                Boolean bool = Boolean.FALSE;
                awz0Var.n = zBooleanValue;
                awz0Var.q = 3;
                objY = this.c.m(qsp0VarL, bool, awz0Var);
            }
            return a011.a;
        }
        vpq0.o(objY);
        zBooleanValue = ((Boolean) objY).booleanValue();
        if (zBooleanValue) {
            f8d f8dVar = gdt0Var.c;
            awz0Var.n = zBooleanValue;
            awz0Var.q = 2;
            objY = sht.y(f8dVar, awz0Var);
            if (objY != yfsVar) {
                if (((an11) objY).c) {
                }
            }
            return yfsVar;
        }
        return a011.a;
    }
}
