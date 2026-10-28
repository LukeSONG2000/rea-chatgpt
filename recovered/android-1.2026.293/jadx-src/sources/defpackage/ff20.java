package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ff20 {
    public static final LinkedHashMap a = new LinkedHashMap();

    public static final c5r0 a(dvz dvzVar) {
        c5r0 gaf0Var;
        bn60 bn60VarJ;
        LinkedHashMap linkedHashMap = a;
        synchronized (linkedHashMap) {
            try {
                gaf0Var = (c5r0) linkedHashMap.get(dvzVar);
                if (gaf0Var == null) {
                    dvz dvzVar2 = dvzVar instanceof dvz ? dvzVar : null;
                    if (dvzVar2 != null && (bn60VarJ = dvzVar2.j()) != null) {
                        bl31.A(bn60VarJ, 4, an60.a, new mkw(dvzVar, (byte) 4), null, null, 56);
                    }
                    gaf0Var = new gaf0();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return gaf0Var;
    }
}
