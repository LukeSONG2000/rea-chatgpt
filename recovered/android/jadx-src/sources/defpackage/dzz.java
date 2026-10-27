package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class dzz extends tza0 implements uyp {
    public /* synthetic */ List n;
    public /* synthetic */ String o;

    @Override // defpackage.uyp
    public final Object A(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        ((Number) obj3).longValue();
        dzz dzzVar = new dzz(5, (cng) obj5);
        dzzVar.n = (List) obj;
        dzzVar.o = (String) obj4;
        return dzzVar.invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        List list = this.n;
        String str = this.o;
        er50.z(obj);
        return new gw00(list, str);
    }
}
