package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class a650 {
    public final wu51 a;

    public a650(wu51 wu51Var) {
        this.a = wu51Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, vwp vwpVar) {
        y550 y550Var;
        if (vwpVar instanceof y550) {
            y550Var = (y550) vwpVar;
            int i = y550Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                y550Var.p = i - Integer.MIN_VALUE;
            } else {
                y550Var = new y550(this, vwpVar);
            }
        }
        Object objI = y550Var.n;
        int i2 = y550Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            wu51 wu51Var = this.a;
            fo foVar = new fo((gx8) wu51Var, (kxx0) new i3k(str, twpVar, (byte) 2), twpVar, (byte) 23);
            y550Var.p = 1;
            objI = wu51Var.i(foVar, y550Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        ioe0 hoe0Var = (ioe0) objI;
        if (hoe0Var instanceof hoe0) {
            hoe0Var = new hoe0(l750.a((k750) ((hoe0) hoe0Var).a));
        } else if (!(hoe0Var instanceof coe0)) {
            il.f();
            return null;
        }
        return hoe0Var.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vwp vwpVar) {
        z550 z550Var;
        if (vwpVar instanceof z550) {
            z550Var = (z550) vwpVar;
            int i = z550Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                z550Var.p = i - Integer.MIN_VALUE;
            } else {
                z550Var = new z550(this, vwpVar);
            }
        }
        Object objI = z550Var.n;
        int i2 = z550Var.p;
        byte b = 1;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            wu51 wu51Var = this.a;
            pp ppVar = new pp(wu51Var, new k0k(b), twpVar, (byte) 13);
            z550Var.p = 1;
            objI = wu51Var.i(ppVar, z550Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        ioe0 hoe0Var = (ioe0) objI;
        if (hoe0Var instanceof hoe0) {
            hoe0Var = new hoe0(((o750) ((hoe0) hoe0Var).a).a());
        } else if (!(hoe0Var instanceof coe0)) {
            il.f();
            return null;
        }
        return hoe0Var.a();
    }
}
