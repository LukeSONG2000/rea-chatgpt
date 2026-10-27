package defpackage;

import com.openai.feature.codexremote.impl.data.b;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class i9d implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ r9d b;

    public /* synthetic */ i9d(r9d r9dVar, byte b) {
        this.a = b;
        this.b = r9dVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int iOrdinal;
        byte b = this.a;
        r9d r9dVar = this.b;
        switch (b) {
            case 0:
                r9dVar.h((String) obj, (bcd) obj2);
                return tid0.a;
            case 1:
                r9dVar.f((String) obj, (rkb) obj2);
                return tid0.a;
            default:
                ucd ucdVar = (ucd) obj;
                ucd ucdVar2 = (ucd) obj2;
                b bVar = r9dVar.r;
                synchronized (bVar.x) {
                    try {
                        i8d i8dVar = bVar.s;
                        if (i8dVar != null && (iOrdinal = ucdVar2.b.ordinal()) != 0) {
                            boolean z = true;
                            if (iOrdinal != 1) {
                                if (iOrdinal == 2) {
                                    ecd ecdVarH = b.h(ucdVar);
                                    ecd ecdVarH2 = b.h(ucdVar2);
                                    g2c g2cVarI = b.i(ucdVar, ecdVarH);
                                    g2c g2cVarI2 = b.i(ucdVar2, ecdVarH2);
                                    tcd tcdVar = ucdVar.b;
                                    tcd tcdVar2 = tcd.c;
                                    boolean z2 = tcdVar == tcdVar2 && ecdVarH == ecdVarH2;
                                    if (fld.b(ucdVar) != fld.b(ucdVar2) || !g2cVarI.equals(g2cVarI2)) {
                                        z = false;
                                    }
                                    if (!z2 || !z) {
                                        if (ucdVar.b == tcdVar2 && ecdVarH == ecd.g && ecdVarH2 == ecd.e) {
                                            b.r(bVar, i8dVar, ecd.h, bVar.t, fld.b(ucdVar2), g2cVarI, false, 32);
                                        } else {
                                            bVar.x(i8dVar, bVar.t, ucdVar2, false);
                                        }
                                    }
                                } else if (iOrdinal != 3) {
                                    if (iOrdinal != 4) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                } else if (ucdVar.b != tcd.d || fld.b(ucdVar) != fld.b(ucdVar2)) {
                                    b.r(bVar, i8dVar, ecd.f, bVar.t, fld.b(ucdVar2), null, false, 48);
                                }
                            }
                        }
                    } finally {
                    }
                }
                r9dVar.o.h(ucdVar, ucdVar2);
                r9dVar.l(ucdVar, ucdVar2);
                return tid0.a;
        }
    }
}
