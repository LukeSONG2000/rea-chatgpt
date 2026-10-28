package defpackage;

import java.io.File;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class u541 {
    public final wu51 a;
    public final qu51 b;
    public final gzw c;

    public u541(wu51 wu51Var, qu51 qu51Var, gzw gzwVar) {
        this.a = wu51Var;
        this.b = qu51Var;
        this.c = gzwVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /* JADX WARN: Type inference failed for: r14v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(File file, icw0 icw0Var, z5w z5wVar, Long l, a1w a1wVar, cg21 cg21Var, vyv0 vyv0Var, String str, String str2, vwp vwpVar) {
        r541 r541Var;
        if (vwpVar instanceof r541) {
            r541Var = (r541) vwpVar;
            int i = r541Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                r541Var.p = i - Integer.MIN_VALUE;
            } else {
                r541Var = new r541(this, vwpVar);
            }
        }
        r541 r541Var2 = r541Var;
        Object objI = r541Var2.n;
        int i2 = r541Var2.p;
        String str3 = 0;
        str3 = 0;
        if (i2 == 0) {
            vpq0.o(objI);
            wu51 wu51Var = this.a;
            txl0 txl0Var = new txl0(wu51Var, new t541(icw0Var, z5wVar, l, a1wVar, file, this, cg21Var, str, str2, vyv0Var, null), str3, (byte) 5);
            r541Var2.p = 1;
            objI = wu51Var.i(txl0Var, r541Var2);
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
        if (!(ioe0Var instanceof hoe0)) {
            if (ioe0Var instanceof coe0) {
                return ioe0Var;
            }
            il.f();
            return null;
        }
        jyv jyvVar = (jyv) ((hoe0) ioe0Var).a;
        String strB = jyvVar.b();
        if (strB != null && !s4x0.k0(strB)) {
            str3 = strB;
        }
        return str3 == 0 ? new eoe0(new IOException("Voice-note upload returned no audio asset")) : new hoe0(new dyv(str3, jyvVar.c(), jyvVar.a()));
    }
}
