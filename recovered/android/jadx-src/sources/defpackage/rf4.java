package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class rf4 {
    public final qg4 a;
    public final wj70 b = new wj70((byte) 7);
    public final n980 c = jbi0.j(1, 63, 2);
    public final r3w d = b79.U(6, "AuthChallengeService");

    public rf4(qg4 qg4Var, an anVar) {
        this.a = qg4Var;
        aoi.c(anVar, "AuthChallengeService/observeWebSocketEvents", null, 0, new zk((Object) this, (cng) null, (byte) 12), 6);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(tg4 tg4Var, cng cngVar) {
        qf4 qf4Var;
        Iterator it;
        if (cngVar instanceof qf4) {
            qf4Var = (qf4) cngVar;
            int i = qf4Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                qf4Var.q = i - Integer.MIN_VALUE;
            } else {
                qf4Var = new qf4(this, cngVar);
            }
        }
        Object obj = qf4Var.o;
        int i2 = qf4Var.q;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            if (!(tg4Var instanceof rg4)) {
                if (!(tg4Var instanceof sg4)) {
                    n0z.a();
                    return null;
                }
                zf4 zf4VarA = ((sg4) tg4Var).a();
                sf4 sf4Var = tf4.Companion;
                qf4Var.q = 2;
                Object objB = b(zf4VarA, qf4Var);
                return objB == boiVar ? boiVar : objB;
            }
            it = ((ArrayList) ((rg4) tg4Var).a()).iterator();
        } else {
            if (i2 != 1) {
                if (i2 == 2) {
                    er50.z(obj);
                    return obj;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            it = qf4Var.n;
            er50.z(obj);
        }
        while (it.hasNext()) {
            zf4 zf4Var = (zf4) it.next();
            sf4 sf4Var2 = tf4.Companion;
            qf4Var.n = it;
            qf4Var.q = 1;
            if (b(zf4Var, qf4Var) == boiVar) {
            }
        }
        return tid0.a;
    }

    public final Object b(zf4 zf4Var, qf4 qf4Var) {
        Integer num;
        sf4 sf4Var = tf4.Companion;
        Map mapZ = ukw.Z(new gw00("mfa_request_id", zf4Var.a()), new gw00("version", new Integer(zf4Var.b())), new gw00("source", "WebSocket".toLowerCase(Locale.ROOT)));
        String strA = zf4Var.a();
        int iB = zf4Var.b();
        wj70 wj70Var = this.b;
        LinkedHashMap linkedHashMap = (LinkedHashMap) wj70Var.c;
        ReentrantLock reentrantLock = (ReentrantLock) wj70Var.b;
        reentrantLock.lock();
        try {
            boolean zContains = ((LinkedHashSet) wj70Var.e).contains(k7y.a(strA));
            r3w r3wVar = this.d;
            if (!zContains && (((num = (Integer) linkedHashMap.get(k7y.a(strA))) == null || iB > num.intValue()) && wj70Var.e(iB, strA))) {
                linkedHashMap.put(k7y.a(strA), Integer.valueOf(iB));
                reentrantLock.unlock();
                r3w.a(r3wVar, "Emitting auth challenge trigger", null, mapZ, 10);
                return this.c.emit(new pf4(zf4Var), qf4Var);
            }
            r3w.a(r3wVar, "Dropping duplicate auth challenge trigger", null, mapZ, 10);
            return tid0.a;
        } finally {
            reentrantLock.unlock();
        }
    }
}
