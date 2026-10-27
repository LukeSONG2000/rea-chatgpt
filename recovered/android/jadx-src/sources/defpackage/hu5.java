package defpackage;

import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class hu5 implements oww {
    public final /* synthetic */ byte a;
    public final /* synthetic */ puy b;
    public final /* synthetic */ gxw c;
    public final /* synthetic */ qwf d;
    public final /* synthetic */ puy e;

    public /* synthetic */ hu5(puy puyVar, gxw gxwVar, qwf qwfVar, puy puyVar2, byte b) {
        this.a = b;
        this.b = puyVar;
        this.c = gxwVar;
        this.d = qwfVar;
        this.e = puyVar2;
    }

    @Override // defpackage.oww
    public final pww b(qww qwwVar, List list, long j) {
        byte b = this.a;
        oin oinVar = oin.a;
        gxw gxwVar = this.c;
        puy puyVar = this.e;
        puy puyVar2 = this.b;
        switch (b) {
            case 0:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                puyVar2.getValue();
                long jF = this.c.f(j, qwwVar.getLayoutDirection(), this.d, list, linkedHashMap);
                puyVar.getValue();
                return qwwVar.w0((int) (jF >> 32), (int) (jF & 4294967295L), oinVar, new gu5(gxwVar, list, linkedHashMap, (byte) 0));
            default:
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                puyVar2.getValue();
                long jF2 = this.c.f(j, qwwVar.getLayoutDirection(), this.d, list, linkedHashMap2);
                puyVar.getValue();
                return qwwVar.w0((int) (jF2 >> 32), (int) (jF2 & 4294967295L), oinVar, new gu5(gxwVar, list, linkedHashMap2, (byte) 1));
        }
    }
}
