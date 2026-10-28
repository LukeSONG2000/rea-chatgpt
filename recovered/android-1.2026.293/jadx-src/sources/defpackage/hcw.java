package defpackage;

import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class hcw {
    public static final zy60 a = ist.h(dz60.a, new zxg((byte) 29));

    public static final Map a(ajp ajpVar) {
        b bVar = ajpVar.e;
        c cVar = bVar instanceof c ? (c) bVar : null;
        Map mapB = cVar != null ? b(cVar) : null;
        return mapB == null ? tgy.a : mapB;
    }

    /* JADX WARN: Removed duplicated region for block: B:65:0x00e4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Map b(c cVar) {
        nh01 hh01Var;
        Boolean boolF;
        Object obj = cVar.get("code");
        d dVar = obj instanceof d ? (d) obj : null;
        if (dVar != null && dVar.b()) {
            Object obj2 = cVar.get("clientDefinedWidgets");
            c cVar2 = obj2 instanceof c ? (c) obj2 : null;
            if (cVar2 != null) {
                s6b0 s6b0Var = new s6b0();
                for (Map.Entry entry : cVar2.a.entrySet()) {
                    String str = (String) entry.getKey();
                    b bVar = (b) entry.getValue();
                    c cVar3 = bVar instanceof c ? (c) bVar : null;
                    if (cVar3 != null) {
                        Object obj3 = cVar3.get("refIndex");
                        d dVar2 = obj3 instanceof d ? (d) obj3 : null;
                        if (dVar2 != null && !dVar2.b()) {
                            try {
                                zy60 zy60Var = a;
                                zy60Var.getClass();
                                hh01Var = new mh01((ecw) zy60Var.a(ecw.Companion.serializer(), cVar3));
                            } catch (TimeoutCancellationException e) {
                                hh01Var = new ih01(e);
                            } catch (CancellationException e2) {
                                throw e2;
                            } catch (SerializationException e3) {
                                hh01Var = new kh01((Throwable) e3);
                            } catch (Exception e4) {
                                hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                            }
                            ecw ecwVar = (ecw) hh01Var.a();
                            if (ecwVar != null) {
                                int i = ecwVar.b;
                                if (kdd.l(ecwVar.a, "resolved") && i >= 0) {
                                    b bVar2 = ecwVar.c;
                                    d dVar3 = bVar2 instanceof d ? (d) bVar2 : null;
                                    if (dVar3 == null) {
                                        boolF = null;
                                        s6b0Var.put(Integer.valueOf(i), new gcw(i, boolF, str));
                                    } else {
                                        if (dVar3.b()) {
                                            dVar3 = null;
                                        }
                                        if (dVar3 != null) {
                                            boolF = qy60.f(dVar3);
                                        }
                                        s6b0Var.put(Integer.valueOf(i), new gcw(i, boolF, str));
                                    }
                                }
                            }
                        }
                    }
                }
                return s6b0Var.b();
            }
        }
        return tgy.a;
    }
}
