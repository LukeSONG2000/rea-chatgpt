package defpackage;

import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class co6 {
    public static final Set a = wr3.T0(new String[]{"local_business", "restaurant", "hotel"});

    public static final ArrayList a(List list) {
        u1d0 p1d0Var;
        t9g t9gVar;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof n9g) {
                arrayList.add(obj);
            }
        }
        ArrayList<n9g> arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            if (fee.x0(a, ((n9g) obj2).e)) {
                arrayList2.add(obj2);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        for (n9g n9gVar : arrayList2) {
            b bVar = n9gVar.h;
            c cVar = bVar instanceof c ? (c) bVar : null;
            if (cVar == null) {
                t9gVar = null;
            } else {
                try {
                    p1d0Var = new t1d0((t9g) xpt.a.a(t9g.Companion.serializer(), cVar));
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
                t9gVar = (t9g) p1d0Var.a();
            }
            bo6 bo6Var = t9gVar != null ? new bo6(t9gVar, n9gVar.a, n9gVar.k, n9gVar.e, n9gVar.j, n9gVar.i) : null;
            if (bo6Var != null) {
                arrayList3.add(bo6Var);
            }
        }
        return arrayList3;
    }
}
