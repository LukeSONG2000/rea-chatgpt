package defpackage;

import com.openai.feature.orbit.landing.ui.a;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class kei0 {
    public final gdt0 a;
    public final sl70 b;
    public final xu c;

    public kei0(gdt0 gdt0Var, sl70 sl70Var, xu xuVar) {
        this.a = gdt0Var;
        this.b = sl70Var;
        this.c = xuVar;
    }

    public final boolean a() {
        xu xuVar = this.c;
        if (xuVar.a() && !sqo.B(xuVar, tn.v)) {
            an11 an11VarA = this.a.a();
            String str = an11VarA != null ? an11VarA.a : null;
            ikw0.Companion.getClass();
            if (!(str == null ? false : str.equals("chat"))) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0066, code lost:
    
        if (r15 == r5) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vwp vwpVar) throws Throwable {
        jei0 jei0Var;
        if (vwpVar instanceof jei0) {
            jei0Var = (jei0) vwpVar;
            int i = jei0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                jei0Var.p = i - Integer.MIN_VALUE;
            } else {
                jei0Var = new jei0(this, vwpVar);
            }
        }
        Object objY = jei0Var.n;
        int i2 = jei0Var.p;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objY);
            if (a()) {
                f8d f8dVar = this.a.c;
                jei0Var.p = 1;
                objY = sht.y(f8dVar, jei0Var);
                if (objY != yfsVar) {
                }
                return yfsVar;
            }
            return null;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objY);
            tjs0 tjs0Var = (tjs0) objY;
            if (tjs0Var != null) {
                return new a(new peh0(tjs0Var), this.c.k, null, null, null, null, null, null, null, 956);
            }
            return null;
        }
        vpq0.o(objY);
        if (kdd.l(((an11) objY).a, "orbit")) {
            iei0 iei0Var = (iei0) this.b.getValue();
            jei0Var.p = 2;
            objY = iei0Var.a(jei0Var);
        }
        return null;
    }
}
