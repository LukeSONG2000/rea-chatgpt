package defpackage;

import java.io.IOException;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class yxi0 {
    private static final Logger zza = Logger.getLogger(yxi0.class.getName());

    private yxi0() {
    }

    public static Object a(String str) {
        xrt xrtVar = new xrt(new StringReader(str));
        try {
            Object objB = b(xrtVar);
            try {
                xrtVar.close();
                return objB;
            } catch (IOException e) {
                zza.logp(Level.WARNING, "io.grpc.internal.JsonParser", "parse", "Failed to close", (Throwable) e);
                return objB;
            }
        } finally {
        }
    }

    public static Object b(xrt xrtVar) throws IOException {
        rpt.U("unexpected end of JSON", xrtVar.hasNext());
        switch (xxi0.zza[bya0.G(xrtVar.D())]) {
            case 1:
                xrtVar.R0();
                ArrayList arrayList = new ArrayList();
                while (xrtVar.hasNext()) {
                    arrayList.add(b(xrtVar));
                }
                rpt.U("Bad token: ".concat(xrtVar.l(false)), xrtVar.D() == 2);
                xrtVar.K0();
                break;
            case 2:
                xrtVar.G0();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                while (xrtVar.hasNext()) {
                    String strL0 = xrtVar.l0();
                    rpt.L(!linkedHashMap.containsKey(strL0), "Duplicate key found: %s", strL0);
                    linkedHashMap.put(strL0, b(xrtVar));
                }
                rpt.U("Bad token: ".concat(xrtVar.l(false)), xrtVar.D() == 4);
                xrtVar.Y1();
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                xrtVar.z();
                break;
            default:
                hs0.l("Bad token: ".concat(xrtVar.l(false)));
                break;
        }
        return null;
    }
}
