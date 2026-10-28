package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class vsg0 extends kxx0 implements Function3 {
    public /* synthetic */ Map n;
    public /* synthetic */ Map o;
    public final /* synthetic */ sah0 p;
    public final /* synthetic */ sob q;
    public final /* synthetic */ vga r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vsg0(sah0 sah0Var, sob sobVar, vga vgaVar, twp twpVar) {
        super(3, twpVar);
        this.p = sah0Var;
        this.q = sobVar;
        this.r = vgaVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        sob sobVar = this.q;
        vga vgaVar = this.r;
        vsg0 vsg0Var = new vsg0(this.p, sobVar, vgaVar, (twp) obj3);
        vsg0Var.n = (Map) obj;
        vsg0Var.o = (Map) obj2;
        return vsg0Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        nsg0 nsg0Var;
        Map map = this.n;
        Map map2 = this.o;
        vpq0.o(obj);
        sah0 sah0Var = this.p;
        msg0 msg0Var = (msg0) map.get(sah0Var);
        if (msg0Var == null || !kdd.l(msg0Var.a, this.q) || !kdd.l(msg0Var.b, this.r)) {
            msg0Var = null;
        }
        boolean z = true;
        if (msg0Var != null && !msg0Var.h && ((nsg0Var = (nsg0) map2.get(sah0Var)) == null || !nsg0Var.c)) {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
