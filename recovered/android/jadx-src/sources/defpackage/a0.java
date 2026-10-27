package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ mhx b;

    public /* synthetic */ a0(mhx mhxVar, byte b) {
        this.a = b;
        this.b = mhxVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean zU;
        boolean zU2;
        byte b = this.a;
        mhx mhxVar = this.b;
        switch (b) {
            case 0:
                String str = ((mhx) obj).a;
                String str2 = mhxVar != null ? mhxVar.a : null;
                zU = str2 == null ? false : b79.u(str, str2);
                zU2 = !zU;
                break;
            case 1:
                zU2 = b79.u(((mhx) obj).a, mhxVar.a);
                break;
            case 2:
                zU2 = b79.u(((mhx) obj).a, mhxVar.a);
                break;
            case 3:
                zU2 = b79.u(((mhx) obj).a, mhxVar.a);
                break;
            case 4:
                zU2 = b79.u(((mhx) obj).a, mhxVar.a);
                break;
            case 5:
                zU = ((mhx) obj).equals(mhxVar);
                zU2 = !zU;
                break;
            case 6:
                zU2 = ((rjk) obj).i.contains(new mnx(mhxVar.a));
                break;
            case 7:
                zU2 = b79.u(((mhx) obj).a, mhxVar.a);
                break;
            default:
                zU2 = b79.u(((mhx) obj).a, mhxVar.a);
                break;
        }
        return Boolean.valueOf(zU2);
    }
}
