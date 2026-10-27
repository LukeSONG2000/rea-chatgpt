package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class pdf extends wot {
    public static final pdf d = new pdf(a350.a(odf.class));

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.wot
    public final qmk a(b bVar) {
        b bVar2 = (b) ipt.l(bVar).get("action");
        String strG = bVar2 != null ? ipt.g(ipt.m(bVar2)) : null;
        if (strG != null) {
            switch (strG.hashCode()) {
                case -907680051:
                    if (strG.equals("scroll")) {
                        return idf.Companion.serializer();
                    }
                    break;
                case 3091764:
                    if (strG.equals("drag")) {
                        return zcf.Companion.serializer();
                    }
                    break;
                case 3357649:
                    if (strG.equals("move")) {
                        return fdf.Companion.serializer();
                    }
                    break;
                case 3575610:
                    if (strG.equals("type")) {
                        return ldf.Companion.serializer();
                    }
                    break;
                case 3641717:
                    if (strG.equals("wait")) {
                        return ndf.INSTANCE.serializer();
                    }
                    break;
                case 94750088:
                    if (strG.equals("click")) {
                        return scf.Companion.serializer();
                    }
                    break;
                case 516761924:
                    if (strG.equals("keypress")) {
                        return cdf.Companion.serializer();
                    }
                    break;
                case 1374143386:
                    if (strG.equals("double_click")) {
                        return wcf.Companion.serializer();
                    }
                    break;
            }
        }
        return mdf.INSTANCE.serializer();
    }
}
