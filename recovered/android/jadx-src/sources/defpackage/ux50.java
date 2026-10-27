package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ux50 extends e7u {
    public static final ux50 c = new ux50("Undefined intrinsics block and it is required", 0);
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ux50(String str, byte b) {
        super(str);
        this.b = b;
    }

    @Override // defpackage.oww
    public final pww b(qww qwwVar, List list, long j) {
        switch (this.b) {
            case 0:
                int size = list.size();
                oin oinVar = oin.a;
                if (size == 0) {
                    return qwwVar.w0(gxf.k(j), gxf.j(j), oinVar, cm40.f);
                }
                if (size == 1) {
                    kk20 kk20VarM = ((kww) list.get(0)).M(j);
                    return qwwVar.w0(ixf.g(kk20VarM.a, j), ixf.f(kk20VarM.b, j), oinVar, new ht0(kk20VarM, (byte) 4));
                }
                ArrayList arrayList = new ArrayList(list.size());
                int size2 = list.size();
                int iMax = 0;
                int iMax2 = 0;
                for (int i = 0; i < size2; i++) {
                    kk20 kk20VarM2 = ((kww) list.get(i)).M(j);
                    iMax = Math.max(kk20VarM2.a, iMax);
                    iMax2 = Math.max(kk20VarM2.b, iMax2);
                    arrayList.add(kk20VarM2);
                }
                return qwwVar.w0(ixf.g(iMax, j), ixf.f(iMax2, j), oinVar, new jv0(arrayList, (byte) 2));
            default:
                throw new IllegalStateException("Undefined measure and it is required");
        }
    }
}
