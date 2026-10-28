package defpackage;

import java.util.List;
import java.util.Map;
import java.util.Objects;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class oi2 implements elq0 {
    public final Object a;
    public final Object b;
    public final Object c;
    public Object d;
    public Object e;

    public oi2(pi2 pi2Var, f3j0 f3j0Var, uiw0 uiw0Var, Function0 function0, Function0 function02) {
        this.a = pi2Var;
        this.b = f3j0Var;
        this.c = uiw0Var;
        this.d = function0;
        this.e = function02;
    }

    @Override // defpackage.elq0
    public void b(String str) {
        if (((pi2) this.a).a.c((f3j0) this.b)) {
            ((uiw0) this.c).a(new giw0(v281.r(new umt0(str, (String) ((Function0) this.d).invoke(), (List) null, 12)), null));
            ((Function0) this.e).invoke();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.elq0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object c(String str, twp twpVar) {
        ni2 ni2Var;
        if (twpVar instanceof ni2) {
            ni2Var = (ni2) twpVar;
            int i = ni2Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ni2Var.p = i - Integer.MIN_VALUE;
            } else {
                ni2Var = new ni2(this, (vwp) twpVar);
            }
        }
        Object objE = ni2Var.n;
        int i2 = ni2Var.p;
        if (i2 == 0) {
            vpq0.o(objE);
            if (!((pi2) this.a).a.c((f3j0) this.b)) {
                return Boolean.FALSE;
            }
            bbn bbnVar = new bbn(sqo.A(ni2Var.getContext()));
            ((uiw0) this.c).a(new diw0(str, null, (String) ((Function0) this.d).invoke(), bbnVar, 6));
            ni2Var.p = 1;
            objE = bbnVar.E(ni2Var);
            yfs yfsVar = yfs.a;
            if (objE == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objE);
        }
        return Boolean.valueOf(objE instanceof mh01);
    }

    public void d(b4e b4eVar, b4e b4eVar2, qvx0 qvx0Var, qvx0 qvx0Var2, Map.Entry entry) {
        qvx0 qvx0Var3 = (qvx0) entry.getValue();
        Objects.toString(qvx0Var3);
        is71.j("DualSurfaceProcessorNode");
        dx7 dx7Var = new dx7(qvx0Var.g.a, ((gv7) entry.getKey()).a.d, qvx0Var.c ? b4eVar : null, ((gv7) entry.getKey()).a.f, ((gv7) entry.getKey()).a.g);
        dx7 dx7Var2 = new dx7(qvx0Var2.g.a, ((gv7) entry.getKey()).b.d, qvx0Var2.c ? b4eVar2 : null, ((gv7) entry.getKey()).b.f, ((gv7) entry.getKey()).b.g);
        int i = ((gv7) entry.getKey()).a.c;
        qvx0Var3.getClass();
        d391.j();
        qvx0Var3.b();
        jm01.t("Consumer can only be linked once.", !qvx0Var3.j);
        qvx0Var3.j = true;
        pvx0 pvx0Var = qvx0Var3.l;
        za71.l(za71.x(pvx0Var.c(), new nvx0(qvx0Var3, pvx0Var, i, dx7Var, dx7Var2), k2b0.j()), new yz50(this, qvx0Var3), k2b0.j());
    }

    public oi2(b4e b4eVar, b4e b4eVar2, iwx0 iwx0Var) {
        this.b = b4eVar;
        this.c = b4eVar2;
        this.a = iwx0Var;
    }
}
