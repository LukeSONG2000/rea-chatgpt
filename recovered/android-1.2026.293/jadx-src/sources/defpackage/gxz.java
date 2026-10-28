package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class gxz extends kxx0 implements Function1 {
    public boolean n;
    public final /* synthetic */ jxz o;
    public final /* synthetic */ String p;
    public final /* synthetic */ String q;
    public final /* synthetic */ String r;
    public final /* synthetic */ List s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gxz(jxz jxzVar, String str, String str2, String str3, List list, twp twpVar) {
        super(1, twpVar);
        this.o = jxzVar;
        this.p = str;
        this.q = str2;
        this.r = str3;
        this.s = list;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new gxz(this.o, this.p, this.q, this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((gxz) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        twp twpVar = null;
        if (!z) {
            vpq0.o(obj);
            zwz zwzVar = this.o.a;
            eid0 eid0Var = new eid0(this.p, this.q, this.r, this.s);
            this.n = true;
            wu51 wu51Var = zwzVar.a;
            obj = wu51Var.i(new jq((gx8) wu51Var, (kxx0) new ptv(eid0Var, twpVar, (byte) 3), twpVar, (byte) 14), this);
            yfs yfsVar = yfs.a;
            if (obj == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        ioe0 ioe0Var = (ioe0) obj;
        if (ioe0Var instanceof hoe0) {
            return new hoe0(a011.a);
        }
        if (ioe0Var instanceof coe0) {
            return ioe0Var;
        }
        il.f();
        return null;
    }
}
