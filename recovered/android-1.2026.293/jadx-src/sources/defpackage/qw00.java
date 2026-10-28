package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class qw00 {
    public final j9z a;
    public final gdt0 b;
    public boolean c;

    public qw00(j9z j9zVar, gdt0 gdt0Var) {
        this.a = j9zVar;
        this.b = gdt0Var;
    }

    public final void a() {
        if (this.c) {
            return;
        }
        this.c = true;
        this.b.c(new nrx((byte) 4));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(szp szpVar, vwp vwpVar) {
        pw00 pw00Var;
        lw00 lw00Var;
        an11 an11VarA;
        Object objY;
        if (vwpVar instanceof pw00) {
            pw00Var = (pw00) vwpVar;
            int i = pw00Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                pw00Var.r = i - Integer.MIN_VALUE;
            } else {
                pw00Var = new pw00(this, vwpVar);
            }
        }
        Object obj = pw00Var.p;
        int i2 = pw00Var.r;
        if (i2 == 0) {
            vpq0.o(obj);
            List list = szpVar.d;
            if (list == null) {
                list = sgy.a;
            }
            if (list.contains(dab.h)) {
                pgo0.f.getClass();
                int iOrdinal = ((rgo0) j9z.q(this.a, pgo0.g, false, null, 14)).ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal == 1) {
                        lw00Var = lw00.b;
                    } else {
                        if (iOrdinal != 2) {
                            il.f();
                            return null;
                        }
                        lw00Var = lw00.c;
                    }
                    gdt0 gdt0Var = this.b;
                    an11VarA = gdt0Var.a();
                    if (an11VarA == null) {
                        f8d f8dVar = gdt0Var.c;
                        pw00Var.n = szpVar;
                        pw00Var.o = lw00Var;
                        pw00Var.r = 1;
                        objY = sht.y(f8dVar, pw00Var);
                        yfs yfsVar = yfs.a;
                        if (objY == yfsVar) {
                            return yfsVar;
                        }
                    }
                    if (!this.c && !an11VarA.E) {
                        return new uw00(lw00Var, szpVar);
                    }
                }
            }
            return null;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        lw00 lw00Var2 = pw00Var.o;
        szp szpVar2 = pw00Var.n;
        vpq0.o(obj);
        lw00Var = lw00Var2;
        szpVar = szpVar2;
        objY = obj;
        an11VarA = (an11) objY;
        if (!this.c) {
            return new uw00(lw00Var, szpVar);
        }
        return null;
    }
}
