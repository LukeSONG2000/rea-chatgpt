package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ydb implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ deb b;

    public /* synthetic */ ydb(deb debVar, byte b) {
        this.a = b;
        this.b = debVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        odb odbVar = odb.a;
        tid0 tid0Var = tid0.a;
        deb debVar = this.b;
        switch (b) {
            case 0:
                debVar.z(odbVar);
                break;
            case 1:
                debVar.z(mdb.a);
                break;
            case 2:
                debVar.z(wdb.a);
                break;
            case 3:
                debVar.z(new sdb(h8c.a));
                debVar.z(new sdb(l8c.a));
                break;
            case 4:
                debVar.z(odbVar);
                break;
            case 5:
                debVar.z(rdb.a);
                break;
            case 6:
                debVar.z(tdb.a);
                break;
            default:
                debVar.z(vdb.a);
                break;
        }
        return tid0Var;
    }
}
