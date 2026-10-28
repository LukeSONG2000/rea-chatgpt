package defpackage;

import io.bitdrift.capture.providers.session.SessionConfiguration;
import io.bitdrift.capture.providers.session.SessionStrategy;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class oq9 implements fq9, afa0, fzm0, bzy {
    public final r0f a;
    public final bq60 b;
    public final u3e0 c = new u3e0(0);

    public oq9(r0f r0fVar, bq60 bq60Var) {
        this.a = r0fVar;
        this.b = bq60Var;
    }

    @Override // defpackage.fq9
    public final void a(long j) {
        kx30 kx30Var = kde.a;
        gz30 gz30VarB = lde.b();
        if (gz30VarB != null) {
            gz30VarB.a(j);
        }
    }

    @Override // defpackage.fq9
    public final void b(String str) {
        kx30 kx30Var = kde.a;
        gz30 gz30VarB = lde.b();
        if (gz30VarB != null) {
            gz30VarB.b(str);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x003c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // defpackage.fzm0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(twp twpVar) {
        bq60 bq60Var;
        String str = this.a.i;
        kx30 kx30Var = kde.a;
        SessionConfiguration sessionConfiguration = new SessionConfiguration(null, null, null, 7, null);
        nlo nloVar = new nlo();
        kx30 kx30Var2 = kde.a;
        synchronized (kde.class) {
            SessionStrategy.Configuration configuration = new SessionStrategy.Configuration(sessionConfiguration);
            synchronized (kde.class) {
                kde.a(str, configuration, nloVar, kx30Var2);
            }
            bfa0.a(this);
            bq60Var = this.b;
            nq9 nq9Var = new nq9(1, this, oq9.class, "logIntervalEvent", "logIntervalEvent(Lcom/openai/analytics/IntervalAnalyticsLoggerOngoingEvents$Event;)V", 0, (byte) 0);
            synchronized (bq60Var.a) {
                bq60Var.c.add(nq9Var);
                Iterator it = bq60Var.b.values().iterator();
                while (it.hasNext()) {
                    nq9Var.invoke(it.next());
                }
            }
            return a011.a;
        }
        bfa0.a(this);
        bq60Var = this.b;
        nq9 nq9Var2 = new nq9(1, this, oq9.class, "logIntervalEvent", "logIntervalEvent(Lcom/openai/analytics/IntervalAnalyticsLoggerOngoingEvents$Event;)V", 0, (byte) 0);
        synchronized (bq60Var.a) {
        }
    }

    @Override // defpackage.afa0
    public final void d(int i, String str, Throwable th, s6b0 s6b0Var, Map map) {
        int i2 = 5;
        byte b = 3;
        if (i != 3) {
            if (i == 4) {
                i2 = 4;
            } else if (i != 5) {
                i2 = 6;
                if (i == 6) {
                    i2 = 2;
                }
            } else {
                i2 = 3;
            }
        }
        s6b0 s6b0Var2 = new s6b0(map.size() + s6b0Var.i);
        for (Map.Entry entry : (t6b0) s6b0Var.entrySet()) {
            s6b0Var2.put((String) entry.getKey(), entry.getValue().toString());
        }
        for (Map.Entry entry2 : map.entrySet()) {
            String str2 = (String) entry2.getKey();
            Object value = entry2.getValue();
            if (value instanceof Map) {
                for (Map.Entry entry3 : ((Map) value).entrySet()) {
                    s6b0Var2.put(str2 + "." + entry3.getKey(), String.valueOf(entry3.getValue()));
                }
            } else {
                s6b0Var2.put(str2, value.toString());
            }
        }
        s6b0 s6b0VarB = s6b0Var2.b();
        v42 v42Var = new v42(str, b);
        kx30 kx30Var = kde.a;
        gz30 gz30VarB = lde.b();
        if (gz30VarB != null) {
            gz30VarB.m(i2, s6b0VarB, th, v42Var);
        }
    }

    @Override // defpackage.bzy
    public final void e(int i, Object obj, String str) {
        if (obj instanceof Boolean) {
            boolean zBooleanValue = ((Boolean) obj).booleanValue();
            kx30 kx30Var = kde.a;
            gz30 gz30VarB = lde.b();
            if (gz30VarB != null) {
                gz30VarB.d(str, zBooleanValue);
                return;
            }
            return;
        }
        String string = obj.toString();
        kx30 kx30Var2 = kde.a;
        gz30 gz30VarB2 = lde.b();
        if (gz30VarB2 != null) {
            gz30VarB2.h(str, string);
        }
    }

    @Override // defpackage.fq9
    public final void f(String str, Function0 function0) {
        s6b0 s6b0Var = new s6b0();
        for (Map.Entry entry : ((Map) function0.invoke()).entrySet()) {
            String str2 = (String) entry.getKey();
            rgq0.V(s6b0Var, "analytics." + str2, entry.getValue());
        }
        s6b0Var.put("analytics.event_name", str);
        s6b0 s6b0VarB = s6b0Var.b();
        kq9 kq9Var = new kq9(str, (byte) 0);
        kx30 kx30Var = kde.a;
        gz30 gz30VarB = lde.b();
        if (gz30VarB != null) {
            gz30VarB.m(4, s6b0VarB, null, kq9Var);
        }
    }
}
