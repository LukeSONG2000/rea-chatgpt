package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class te7 {
    public final tf7 a;
    public final wfi b = new wfi((byte) 4);
    public final rxt0 c = jm01.c(1, 63, 2);
    public final ega0 d = mwq.M(6, "AuthChallengeService");

    public te7(tf7 tf7Var, qu51 qu51Var) {
        this.a = tf7Var;
        w0a0.D(qu51Var, "AuthChallengeService/observeWebSocketEvents", null, 0, new dr5((Object) this, (twp) null, (byte) 1), 6);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(wf7 wf7Var, twp twpVar) {
        se7 se7Var;
        Iterator it;
        if (twpVar instanceof se7) {
            se7Var = (se7) twpVar;
            int i = se7Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                se7Var.q = i - Integer.MIN_VALUE;
            } else {
                se7Var = new se7(this, twpVar);
            }
        }
        Object obj = se7Var.o;
        int i2 = se7Var.q;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            if (!(wf7Var instanceof uf7)) {
                if (!(wf7Var instanceof vf7)) {
                    il.f();
                    return null;
                }
                bf7 bf7VarA = ((vf7) wf7Var).a();
                ue7 ue7Var = ve7.Companion;
                se7Var.q = 2;
                return b(bf7VarA, se7Var) == yfsVar ? yfsVar : a011Var;
            }
            it = ((ArrayList) ((uf7) wf7Var).a()).iterator();
        } else {
            if (i2 != 1) {
                if (i2 == 2) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            it = se7Var.n;
            vpq0.o(obj);
        }
        while (it.hasNext()) {
            bf7 bf7Var = (bf7) it.next();
            ue7 ue7Var2 = ve7.Companion;
            se7Var.n = it;
            se7Var.q = 1;
            if (b(bf7Var, se7Var) == yfsVar) {
            }
        }
    }

    public final Object b(bf7 bf7Var, se7 se7Var) throws Throwable {
        ue7 ue7Var = ve7.Companion;
        Map mapD0 = wbb0.d0(new i6j0("mfa_request_id", bf7Var.a()), new i6j0("version", new Integer(bf7Var.b())), new i6j0("source", "WebSocket".toLowerCase(Locale.ROOT)));
        String strA = bf7Var.a();
        int iB = bf7Var.b();
        wfi wfiVar = this.b;
        LinkedHashMap linkedHashMap = (LinkedHashMap) wfiVar.b;
        ReentrantLock reentrantLock = (ReentrantLock) wfiVar.a;
        reentrantLock.lock();
        try {
            Integer num = (Integer) linkedHashMap.get(kad0.a(strA));
            a011 a011Var = a011.a;
            ega0 ega0Var = this.d;
            if (num != null && iB <= num.intValue()) {
                reentrantLock.unlock();
                ega0.a(ega0Var, "Dropping duplicate auth challenge trigger", null, mapD0, 10);
                return a011Var;
            }
            linkedHashMap.put(kad0.a(strA), Integer.valueOf(iB));
            reentrantLock.unlock();
            ega0.a(ega0Var, "Emitting auth challenge trigger", null, mapD0, 10);
            Object objEmit = this.c.emit(new qe7(bf7Var), se7Var);
            return objEmit == yfs.a ? objEmit : a011Var;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
