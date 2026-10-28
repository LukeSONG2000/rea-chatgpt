package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class sea {
    public final wu51 a;

    public sea(wu51 wu51Var) {
        this.a = wu51Var;
    }

    public final Object a(String str, String str2, vwp vwpVar) {
        twp twpVar = null;
        wu51 wu51Var = this.a;
        return wu51Var.i(new pp(wu51Var, new nea(str2, str, twpVar, (byte) 0), twpVar, (byte) 3), vwpVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, String str2, vwp vwpVar) {
        oea oeaVar;
        if (vwpVar instanceof oea) {
            oeaVar = (oea) vwpVar;
            int i = oeaVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                oeaVar.p = i - Integer.MIN_VALUE;
            } else {
                oeaVar = new oea(this, vwpVar);
            }
        }
        Object objI = oeaVar.n;
        int i2 = oeaVar.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            wu51 wu51Var = this.a;
            d51 d51Var = new d51((gx8) wu51Var, (kxx0) new pea(str, str2, twpVar, (byte) 0), twpVar, (byte) 3);
            oeaVar.p = 1;
            objI = wu51Var.i(d51Var, oeaVar);
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
        ioe0 ioe0Var = (ioe0) objI;
        if (ioe0Var instanceof hoe0) {
            return new hoe0(((oga) ((hoe0) ioe0Var).a).a());
        }
        if (ioe0Var instanceof coe0) {
            return ioe0Var;
        }
        il.f();
        return null;
    }

    public final Object c(String str, String str2, String str3, vwp vwpVar) {
        twp twpVar = null;
        wu51 wu51Var = this.a;
        return wu51Var.i(new ep(wu51Var, new qea((Object) str3, (Object) str, (Object) str2, twpVar, (byte) 0), twpVar, (byte) 4), vwpVar);
    }

    public final Object d(String str, vga vgaVar, eea eeaVar, String str2, vwp vwpVar) {
        vea veaVarE = l971.e(vgaVar, str, eeaVar.a(), str2);
        twp twpVar = null;
        byte b = 5;
        x3 x3Var = new x3(veaVarE, twpVar, b);
        wu51 wu51Var = this.a;
        return wu51Var.i(new wp(wu51Var, x3Var, twpVar, b), vwpVar);
    }

    public final Object e(String str, vga vgaVar, eea eeaVar, String str2, String str3, kha khaVar, vwp vwpVar) {
        vea veaVarE = l971.e(vgaVar, str, eeaVar.a(), str2);
        Boolean bool = Boolean.TRUE;
        twp twpVar = null;
        if (khaVar == null) {
            bool = null;
        }
        wu51 wu51Var = this.a;
        return wu51Var.i(new so((gx8) wu51Var, (kxx0) new x3(vea.a(veaVarE, str3, bool, khaVar), twpVar, (byte) 5), twpVar, (byte) 4), vwpVar);
    }
}
