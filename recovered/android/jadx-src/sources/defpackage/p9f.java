package defpackage;

import java.util.ArrayList;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class p9f extends tza0 implements Function2 {
    public String n;
    public aug o;
    public boolean p;
    public /* synthetic */ Object q;
    public final /* synthetic */ naf r;
    public final /* synthetic */ long s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p9f(naf nafVar, long j, cng cngVar) {
        super(2, cngVar);
        this.r = nafVar;
        this.s = j;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        p9f p9fVar = new p9f(this.r, this.s, cngVar);
        p9fVar.q = obj;
        return p9fVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((p9f) create((gw00) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Throwable {
        String str;
        aug augVar;
        m7h m7hVar;
        final gug gugVar = this.r.C;
        gw00 gw00Var = (gw00) this.q;
        boolean z = this.p;
        if (!z) {
            er50.z(obj);
            gw00 gw00Var2 = (gw00) gw00Var.a;
            gw00 gw00Var3 = (gw00) gw00Var.b;
            str = ((m7h) gw00Var3.a).a;
            augVar = (aug) gw00Var3.b;
            String str2 = (gw00Var2 == null || (m7hVar = (m7h) gw00Var2.a) == null) ? null : m7hVar.a;
            if (str2 != null && !str2.equals(str)) {
                this.q = null;
                this.n = str;
                this.o = augVar;
                this.p = true;
                Object objL = gugVar.l(str2, this);
                boi boiVar = boi.a;
                if (objL == boiVar) {
                    return boiVar;
                }
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            augVar = this.o;
            str = this.n;
            er50.z(obj);
        }
        final aug augVar2 = augVar;
        final String str3 = str;
        gugVar.getClass();
        final long j = this.s;
        gugVar.j(new Function1() { // from class: bug
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                Map map = (Map) obj2;
                String str4 = str3;
                aug augVarA = (aug) map.get(str4);
                if (augVarA == null) {
                    augVarA = new aug((String) null, (ArrayList) null, (ArrayList) null, (String) null, 31);
                }
                boolean zB = augVarA.b();
                gug gugVar2 = gugVar;
                long j2 = j;
                aug augVar3 = augVar2;
                boolean z2 = (zB || gugVar2.n(augVarA, j2) || !aug.a(augVarA, augVar3.b).equals(augVar3)) ? false : true;
                miw miwVar = new miw();
                for (Map.Entry entry : map.entrySet()) {
                    String str5 = (String) entry.getKey();
                    aug augVar4 = (aug) entry.getValue();
                    if (!b79.u(str5, str4) && !augVar4.b() && !gugVar2.n(augVar4, j2)) {
                        miwVar.put(str5, augVar4);
                    }
                }
                if (!augVar3.b()) {
                    if (!z2) {
                        augVarA = aug.a(augVar3, gugVar2.o.a());
                    }
                    miwVar.put(str4, augVarA);
                }
                return miwVar.b();
            }
        });
        return tid0.a;
    }
}
