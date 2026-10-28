package defpackage;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class qj90 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ tj90 o;
    public final /* synthetic */ String p;
    public final /* synthetic */ String q;
    public final /* synthetic */ j6i r;
    public final /* synthetic */ String s;
    public final /* synthetic */ String t;
    public final /* synthetic */ String u;
    public final /* synthetic */ String v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qj90(tj90 tj90Var, String str, String str2, j6i j6iVar, String str3, String str4, String str5, String str6, twp twpVar) {
        super(2, twpVar);
        this.o = tj90Var;
        this.p = str;
        this.q = str2;
        this.r = j6iVar;
        this.s = str3;
        this.t = str4;
        this.u = str5;
        this.v = str6;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new qj90(this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((qj90) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object objJ;
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            tj90 tj90Var = this.o;
            up10 up10Var = (up10) tj90Var.i.f;
            if (!u5x0.b) {
                up10Var = null;
            }
            Map mapA = up10Var != null ? up10Var.a() : null;
            Map mapSingletonMap = tgy.a;
            if (mapA == null) {
                mapA = mapSingletonMap;
            }
            Map mapSingletonMap2 = Collections.singletonMap("expand", Collections.singletonList("payment_method"));
            String str = this.p;
            Map mapSingletonMap3 = str != null ? Collections.singletonMap("payment_method_options", Collections.singletonMap("card", Collections.singletonMap("cvc", str))) : mapSingletonMap;
            String str2 = this.q;
            if (str2 != null) {
                mapSingletonMap = Collections.singletonMap("allow_redisplay", str2);
            }
            LinkedHashMap linkedHashMapI0 = wbb0.i0(wbb0.i0(wbb0.i0(wbb0.i0(mapSingletonMap2, mapA), mapSingletonMap3), mapSingletonMap), Collections.singletonMap("client_attribution_metadata", this.r.o2()));
            o25 o25VarA = tj90Var.a();
            t8p t8pVar = tj90Var.e;
            String str3 = tj90Var.a.a;
            this.n = true;
            objJ = t8pVar.j(this.s, this.t, this.u, this.v, str3, o25VarA, linkedHashMapI0, this);
            yfs yfsVar = yfs.a;
            if (objJ == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            objJ = ((spq0) obj).a;
        }
        return new spq0(objJ);
    }
}
