package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class nbu implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ pbu b;

    public /* synthetic */ nbu(pbu pbuVar, byte b) {
        this.a = b;
        this.b = pbuVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        int i = 0;
        pbu pbuVar = this.b;
        switch (b) {
            case 0:
                uau uauVar = (uau) pbuVar.o.invoke();
                int iA = uauVar.a();
                while (true) {
                    if (i >= iA) {
                        i = -1;
                    } else if (!uauVar.e(i).equals(obj)) {
                        i++;
                    }
                }
                return Integer.valueOf(i);
            default:
                int iIntValue = ((Integer) obj).intValue();
                uau uauVar2 = (uau) pbuVar.o.invoke();
                if (iIntValue < 0 || iIntValue >= uauVar2.a()) {
                    StringBuilder sbT = bya0.t(iIntValue, "Can't scroll to index ", ", it is out of bounds [0, ");
                    sbT.append(uauVar2.a());
                    sbT.append(')');
                    yqs.a(sbT.toString());
                }
                wnm.Q(pbuVar.g1(), null, 0, new wm8((Object) pbuVar, iIntValue, (cng) null, (byte) 6), 3);
                return Boolean.TRUE;
        }
    }
}
