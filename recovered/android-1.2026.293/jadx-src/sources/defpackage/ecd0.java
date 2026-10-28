package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ecd0 extends mqd0 implements tio, hj70 {
    public LinkedHashMap o;

    @Override // defpackage.hj70
    public final fob0 b(gob0 gob0Var, znb0 znb0Var, long j) {
        float f = ((dcx) ist.C(this, sk60.c)).a;
        if (f < 0.0f) {
            f = 0.0f;
        }
        final z4l0 z4l0VarL = znb0Var.L(j);
        boolean z = this.n && !Float.isNaN(f) && dcx.b(f, 0.0f) > 0;
        int iG0 = !Float.isNaN(f) ? gob0Var.g0(f) : 0;
        final int iMax = z4l0VarL.a;
        if (z) {
            iMax = Math.max(iMax, iG0);
        }
        final int iMax2 = z4l0VarL.b;
        if (z) {
            iMax2 = Math.max(iMax2, iG0);
        }
        if (z) {
            LinkedHashMap linkedHashMap = this.o;
            if (linkedHashMap == null) {
                linkedHashMap = new LinkedHashMap(2);
                this.o = linkedHashMap;
            }
            wc21 wc21Var = sk60.b;
            int iRound = Math.round((iG0 - z4l0VarL.a) / 2.0f);
            if (iRound < 0) {
                iRound = 0;
            }
            linkedHashMap.put(wc21Var, Integer.valueOf(iRound));
            bn30 bn30Var = sk60.a;
            int iRound2 = Math.round((iG0 - z4l0VarL.b) / 2.0f);
            linkedHashMap.put(bn30Var, Integer.valueOf(iRound2 >= 0 ? iRound2 : 0));
        }
        Map map = this.o;
        if (map == null) {
            map = tgy.a;
        }
        return gob0Var.y0(iMax, iMax2, map, new Function1() { // from class: ccd0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                ((y4l0) obj).f(z4l0VarL, hmb0.Q((iMax - r0.a) / 2.0f), hmb0.Q((iMax2 - r0.b) / 2.0f), 0.0f);
                return a011.a;
            }
        });
    }
}
