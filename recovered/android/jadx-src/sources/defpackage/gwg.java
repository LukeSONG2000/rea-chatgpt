package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gwg implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ miw b;

    public /* synthetic */ gwg(miw miwVar, byte b) {
        this.a = b;
        this.b = miwVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        miw miwVar = this.b;
        switch (b) {
            case 0:
                mhx mhxVar = (mhx) obj;
                return mhx.a(mhxVar, null, null, null, null, null, null, v88.e0(mhxVar.g, miwVar), null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, -65, -1, -1, -1, 2097151);
            case 1:
                return eys.a((eys) obj, null, false, false, null, 0L, this.b, false, null, null, false, null, new kus(3), null, null, null, null, null, null, null, null, false, null, 8386527);
            default:
                yqz yqzVar = (yqz) obj;
                yqz yqzVar2 = (yqz) miwVar.get(yqzVar);
                return yqzVar2 == null ? yqzVar : yqzVar2;
        }
    }
}
