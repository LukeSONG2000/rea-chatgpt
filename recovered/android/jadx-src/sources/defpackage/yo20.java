package defpackage;

import com.openai.integrity.impl.a;
import com.openai.integrity.impl.e;
import com.openai.integrity.impl.g;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class yo20 extends tza0 implements Function1 {
    public Map n;
    public e8z o;
    public byte p;
    public final /* synthetic */ g q;
    public final /* synthetic */ Map r;
    public final /* synthetic */ int s;
    public final /* synthetic */ ko20 t;
    public final /* synthetic */ a u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yo20(g gVar, Map map, int i, ko20 ko20Var, a aVar, cng cngVar) {
        super(1, cngVar);
        this.q = gVar;
        this.r = map;
        this.s = i;
        this.t = ko20Var;
        this.u = aVar;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        return new yo20(this.q, this.r, this.s, this.t, this.u, cngVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((yo20) create((cng) obj)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Map map;
        Map map2;
        k8z k8zVar;
        Map map3;
        byte b = this.p;
        g gVar = this.q;
        Map map4 = this.r;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            a aVar = new a(gVar, linkedHashMap, 1);
            Map mapM0 = ukw.m0(map4);
            a aVar2 = this.u;
            int i = this.s;
            ko20 ko20Var = this.t;
            e eVar = new e(gVar, i, ko20Var, aVar, this.r, linkedHashMap, aVar2, null);
            map = linkedHashMap;
            this.n = map;
            this.p = (byte) 1;
            int i2 = g.u;
            gVar = gVar;
            obj = gVar.p(mapM0, i, ko20Var, aVar, eVar, this);
            if (obj != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            k8zVar = this.o;
            map3 = this.n;
            er50.z(obj);
            map2 = map3;
            return new eb40(k8zVar, ukw.m0(map2));
        }
        map = this.n;
        er50.z(obj);
        map2 = map;
        k8zVar = (k8z) obj;
        if (k8zVar instanceof e8z) {
            e8z e8zVar = (e8z) k8zVar;
            w120 w120Var = new w120((Object) map4, (Object) map2, (Object) this.u, (Object) e8zVar, (byte) 2);
            this.n = map2;
            this.o = e8zVar;
            this.p = (byte) 2;
            int i3 = g.u;
            if (gVar.j(e8zVar, map2, this.s, this.t, w120Var, this) != boiVar) {
                map3 = map2;
                map2 = map3;
            }
            return boiVar;
        }
        return new eb40(k8zVar, ukw.m0(map2));
    }
}
