package defpackage;

import com.openai.integrity.impl.a;
import com.openai.integrity.impl.e;
import com.openai.integrity.impl.g;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class zal0 extends kxx0 implements Function1 {
    public Map n;
    public coe0 o;
    public byte p;
    public final /* synthetic */ g q;
    public final /* synthetic */ Map r;
    public final /* synthetic */ int s;
    public final /* synthetic */ kal0 t;
    public final /* synthetic */ a u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zal0(g gVar, Map map, int i, kal0 kal0Var, a aVar, twp twpVar) {
        super(1, twpVar);
        this.q = gVar;
        this.r = map;
        this.s = i;
        this.t = kal0Var;
        this.u = aVar;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new zal0(this.q, this.r, this.s, this.t, this.u, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((zal0) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Map map;
        Map map2;
        ioe0 ioe0Var;
        Map map3;
        byte b = this.p;
        g gVar = this.q;
        Map map4 = this.r;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            a aVar = new a(gVar, linkedHashMap, 0, null, 12);
            Map mapQ0 = wbb0.q0(map4);
            a aVar2 = this.u;
            int i = this.s;
            kal0 kal0Var = this.t;
            e eVar = new e(gVar, i, kal0Var, aVar, this.r, linkedHashMap, aVar2, null);
            map = linkedHashMap;
            this.n = map;
            this.p = (byte) 1;
            int i2 = g.t;
            gVar = gVar;
            obj = gVar.o(mapQ0, i, kal0Var, aVar, eVar, this);
            if (obj != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ioe0Var = this.o;
            map3 = this.n;
            vpq0.o(obj);
            map2 = map3;
            return new x2o0(ioe0Var, wbb0.q0(map2));
        }
        map = this.n;
        vpq0.o(obj);
        map2 = map;
        ioe0Var = (ioe0) obj;
        if (ioe0Var instanceof coe0) {
            coe0 coe0Var = (coe0) ioe0Var;
            f3e f3eVar = new f3e(map4, map2, this.u, coe0Var, (byte) 5);
            this.n = map2;
            this.o = coe0Var;
            this.p = (byte) 2;
            int i3 = g.t;
            if (gVar.i(coe0Var, map2, this.s, this.t, f3eVar, this) != yfsVar) {
                map3 = map2;
                map2 = map3;
            }
            return yfsVar;
        }
        return new x2o0(ioe0Var, wbb0.q0(map2));
    }
}
