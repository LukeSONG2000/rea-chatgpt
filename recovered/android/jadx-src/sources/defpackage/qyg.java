package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class qyg extends tza0 implements Function1 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qyg(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, cng cngVar, byte b) {
        super(1, cngVar);
        this.n = b;
        this.o = obj;
        this.p = obj2;
        this.q = obj3;
        this.r = obj4;
        this.s = obj5;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        byte b = this.n;
        Object obj = this.s;
        Object obj2 = this.r;
        Object obj3 = this.q;
        Object obj4 = this.p;
        Object obj5 = this.o;
        switch (b) {
            case 0:
                return new qyg((wzg) obj5, (vng) obj4, (String) obj3, (String) obj2, (String) obj, cngVar, (byte) 0);
            default:
                return new qyg((stq) obj5, (yxq) obj4, (zvq) obj3, (xt4) obj2, (xl80) obj, cngVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        cng cngVar = (cng) obj;
        switch (b) {
            case 0:
                return ((qyg) create(cngVar)).invokeSuspend(tid0Var);
            default:
                ((qyg) create(cngVar)).invokeSuspend(tid0Var);
                return tid0Var;
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        Object obj2 = this.s;
        Object obj3 = this.r;
        Object obj4 = this.q;
        Object obj5 = this.p;
        Object obj6 = this.o;
        switch (b) {
            case 0:
                er50.z(obj);
                wzg wzgVar = (wzg) obj6;
                vng vngVar = (vng) obj5;
                String str = (String) obj4;
                String str2 = (String) obj3;
                String str3 = (String) obj2;
                String str4 = vngVar.b;
                cng cngVar = null;
                m7h m7hVar = str4 != null ? new m7h(str4) : null;
                if (m7hVar == null) {
                    hs0.l("Required value was null.");
                    return null;
                }
                String str5 = m7hVar.a;
                String str6 = vngVar.j;
                if (str6 == null) {
                    qdy.Companion.getClass();
                    str6 = "gpt-5";
                }
                String str7 = str6;
                l050 l050Var = new l050();
                xii xiiVar = wzgVar.g.a;
                return new jo(new ghp(new a4h(new kii(gkf.r(new zmh(xiiVar, str7, true, new pp0(xiiVar, str, str7, (cng) null), null, null, null, null)), new nd((Object) l050Var, cngVar, (byte) 10), cngVar, (byte) 20), (byte) 16), new pg(str2, str5, null, (byte) 19)), new kyg(l050Var, wzgVar, str3, str5, vngVar, str7, str2, null), (byte) 9);
            default:
                er50.z(obj);
                zvq zvqVar = (zvq) obj4;
                ((stq) obj6).a((yxq) obj5, zvqVar, (xt4) obj3, zvqVar.h, (xl80) obj2, zvqVar.i, zvqVar.k);
                return tid0.a;
        }
    }
}
