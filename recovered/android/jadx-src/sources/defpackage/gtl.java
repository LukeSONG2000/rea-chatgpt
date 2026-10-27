package defpackage;

import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class gtl {
    public static final tpt a = ltt.S(xpt.a, new uml((byte) 9));

    /* JADX WARN: Removed duplicated region for block: B:71:0x00f1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Map a(c cVar) {
        u1d0 p1d0Var;
        Boolean boolF;
        Object obj = cVar.get("code");
        d dVar = obj instanceof d ? (d) obj : null;
        if (dVar != null && dVar.b()) {
            Object obj2 = cVar.get("clientDefinedWidgets");
            c cVar2 = obj2 instanceof c ? (c) obj2 : null;
            if (cVar2 != null) {
                miw miwVar = new miw();
                for (Map.Entry entry : cVar2.a.entrySet()) {
                    String str = (String) entry.getKey();
                    b bVar = (b) entry.getValue();
                    c cVar3 = bVar instanceof c ? (c) bVar : null;
                    if (cVar3 != null) {
                        Object obj3 = cVar3.get("refIndex");
                        d dVar2 = obj3 instanceof d ? (d) obj3 : null;
                        if (dVar2 != null && !dVar2.b()) {
                            try {
                                tpt tptVar = a;
                                tptVar.getClass();
                                p1d0Var = new t1d0((etl) tptVar.a(etl.Companion.serializer(), cVar3));
                            } catch (ConnectException e) {
                                p1d0Var = new o1d0(e);
                            } catch (SocketTimeoutException e2) {
                                p1d0Var = new o1d0(e2);
                            } catch (UnknownHostException e3) {
                                p1d0Var = new o1d0(e3);
                            } catch (TimeoutCancellationException e4) {
                                p1d0Var = new p1d0(e4);
                            } catch (CancellationException e5) {
                                throw e5;
                            } catch (SerializationException e6) {
                                p1d0Var = new r1d0(e6);
                            } catch (Exception e7) {
                                p1d0Var = new p1d0(e7);
                            }
                            etl etlVar = (etl) p1d0Var.a();
                            if (etlVar != null) {
                                int i = etlVar.b;
                                if (b79.u(etlVar.a, "resolved") && i >= 0) {
                                    b bVar2 = etlVar.c;
                                    d dVar3 = bVar2 instanceof d ? (d) bVar2 : null;
                                    if (dVar3 == null) {
                                        boolF = null;
                                        miwVar.put(Integer.valueOf(i), new ftl(i, boolF, str));
                                    } else {
                                        if (dVar3.b()) {
                                            dVar3 = null;
                                        }
                                        if (dVar3 != null) {
                                            boolF = ipt.f(dVar3);
                                        }
                                        miwVar.put(Integer.valueOf(i), new ftl(i, boolF, str));
                                    }
                                }
                            }
                        }
                    }
                }
                return miwVar.b();
            }
        }
        return oin.a;
    }
}
