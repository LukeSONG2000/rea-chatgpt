package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class zrx {
    public static <E> int drain(yrx yrxVar, xrx xrxVar, int i) {
        int i2 = 0;
        if (xrxVar == null) {
            hs0.u("c is null");
            return 0;
        }
        if (i < 0) {
            hs0.u(pty.h(i, "limit is negative: "));
            return 0;
        }
        if (i == 0) {
            return 0;
        }
        while (i2 < i) {
            Object objRelaxedPoll = ((aoy) yrxVar).relaxedPoll();
            if (objRelaxedPoll == null) {
                break;
            }
            ((i020) objRelaxedPoll).a();
            i2++;
        }
        return i2;
    }
}
