package defpackage;

import io.sentry.l;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class opt extends w3d0 {
    public static final opt a = new opt();

    private opt() {
    }

    public static gpt d(int i, xrt xrtVar) {
        int iG = bya0.G(i);
        if (iG == 5) {
            return new mrt(xrtVar.c1());
        }
        if (iG == 6) {
            return new mrt(new r8u(xrtVar.c1()));
        }
        if (iG == 7) {
            return new mrt(Boolean.valueOf(xrtVar.v()));
        }
        if (iG == 8) {
            xrtVar.z();
            return lqt.a;
        }
        hs0.l("Unexpected token: ".concat(hdr.n(i)));
        return null;
    }

    public static void e(itt ittVar, gpt gptVar) {
        if (gptVar == null || (gptVar instanceof lqt)) {
            ittVar.l();
            return;
        }
        if (gptVar instanceof mrt) {
            mrt mrtVar = (mrt) gptVar;
            if (mrtVar.m()) {
                ittVar.B(mrtVar.f());
                return;
            } else if (mrtVar.k()) {
                ittVar.D(mrtVar.a());
                return;
            } else {
                ittVar.C(mrtVar.g());
                return;
            }
        }
        if (gptVar instanceof lot) {
            ittVar.R0();
            Iterator it = gptVar.c().iterator();
            while (it.hasNext()) {
                e(ittVar, (gpt) it.next());
            }
            ittVar.K0();
            return;
        }
        if (!(gptVar instanceof oqt)) {
            l.e(gptVar.getClass(), "Couldn't write ");
            return;
        }
        ittVar.G0();
        Iterator it2 = gptVar.d().m().iterator();
        while (((flv) it2).hasNext()) {
            hlv hlvVarA = ((blv) it2).a();
            ittVar.h((String) hlvVarA.getKey());
            e(ittVar, (gpt) hlvVarA.getValue());
        }
        ittVar.Y1();
    }

    @Override // defpackage.w3d0
    public final Object b(xrt xrtVar) throws IOException {
        gpt lotVar;
        gpt lotVar2;
        if (xrtVar instanceof tst) {
            tst tstVar = (tst) xrtVar;
            int iD = tstVar.D();
            if (iD == 5 || iD == 2 || iD == 4 || iD == 10) {
                pkt.x(hdr.n(iD), " when reading a JsonElement.", "Unexpected ");
                return null;
            }
            gpt gptVar = (gpt) tstVar.e0();
            tstVar.J();
            return gptVar;
        }
        int iD2 = xrtVar.D();
        int iG = bya0.G(iD2);
        if (iG == 0) {
            xrtVar.R0();
            lotVar = new lot();
        } else if (iG != 2) {
            lotVar = null;
        } else {
            xrtVar.G0();
            lotVar = new oqt();
        }
        if (lotVar == null) {
            return d(iD2, xrtVar);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        while (true) {
            if (xrtVar.hasNext()) {
                String strL0 = lotVar instanceof oqt ? xrtVar.l0() : null;
                int iD3 = xrtVar.D();
                int iG2 = bya0.G(iD3);
                if (iG2 == 0) {
                    xrtVar.R0();
                    lotVar2 = new lot();
                } else if (iG2 != 2) {
                    lotVar2 = null;
                } else {
                    xrtVar.G0();
                    lotVar2 = new oqt();
                }
                boolean z = lotVar2 != null;
                if (lotVar2 == null) {
                    lotVar2 = d(iD3, xrtVar);
                }
                if (lotVar instanceof lot) {
                    ((lot) lotVar).h(lotVar2);
                } else {
                    ((oqt) lotVar).h(strL0, lotVar2);
                }
                if (z) {
                    arrayDeque.addLast(lotVar);
                    lotVar = lotVar2;
                }
            } else {
                if (lotVar instanceof lot) {
                    xrtVar.K0();
                } else {
                    xrtVar.Y1();
                }
                if (arrayDeque.isEmpty()) {
                    return lotVar;
                }
                lotVar = (gpt) arrayDeque.removeLast();
            }
        }
    }

    @Override // defpackage.w3d0
    public final /* bridge */ /* synthetic */ void c(itt ittVar, Object obj) {
        e(ittVar, (gpt) obj);
    }
}
