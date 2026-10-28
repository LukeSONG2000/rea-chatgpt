package defpackage;

import com.openai.network.cloudflare.CloudflareError;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class vzg0 extends kxx0 implements Function3 {
    public /* synthetic */ cz90 n;
    public /* synthetic */ o0h0 o;
    public final /* synthetic */ mxo0 p;
    public final /* synthetic */ String q;
    public final /* synthetic */ String r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vzg0(mxo0 mxo0Var, String str, String str2, twp twpVar) {
        super(3, twpVar);
        this.p = mxo0Var;
        this.q = str;
        this.r = str2;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String str = this.q;
        String str2 = this.r;
        vzg0 vzg0Var = new vzg0(this.p, str, str2, (twp) obj3);
        vzg0Var.n = (cz90) obj;
        vzg0Var.o = (o0h0) obj2;
        return vzg0Var.invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x004c  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        cz90 cz90Var = this.n;
        o0h0 o0h0Var = this.o;
        vpq0.o(obj);
        hdn0 hdn0Var = cz90Var.b;
        gh01 gh01VarX = hdn0Var != null ? o4a.x(hdn0Var) : null;
        boolean z = gh01VarX instanceof lh01;
        mxo0 mxo0Var = this.p;
        if (z) {
            lh01 lh01Var = (lh01) gh01VarX;
            if (!(lh01Var.b instanceof CloudflareError) && a0n.G0(ic6.o1(new Integer[]{new Integer(401), new Integer(403), new Integer(404)}), lh01Var.c)) {
                mxo0Var.a = true;
            } else if (hdn0Var instanceof gdn0) {
                mxo0Var.a = false;
            }
        }
        if (!mxo0Var.a) {
            rdi0 rdi0Var = (rdi0) o4a.A(cz90Var.a);
            lxh0 value = rdi0Var != null ? rdi0Var.getValue() : null;
            x0h0 x0h0Var = (x0h0) o4a.A(o0h0Var.a);
            if (x0h0Var != null) {
                String str = x0h0Var.a;
                String str2 = value != null ? value.a : null;
                String str3 = this.q;
                if (str2 == null ? false : str2.equals(str3)) {
                    String str4 = value.g;
                    if ((str4 != null ? str4.equals(this.r) : false) && !kdd.l(value.n, Boolean.TRUE)) {
                        ArrayList arrayListA = x0h0Var.a();
                        ArrayList arrayList = new ArrayList();
                        Iterator it = arrayListA.iterator();
                        while (it.hasNext()) {
                            String strC = ((rzg0) it.next()).c(str3, str);
                            a0h0 a0h0Var = strC != null ? new a0h0(str, strC) : null;
                            if (a0h0Var != null) {
                                arrayList.add(a0h0Var);
                            }
                        }
                        return a0n.P1(arrayList);
                    }
                }
            }
        }
        return ghy.a;
    }
}
