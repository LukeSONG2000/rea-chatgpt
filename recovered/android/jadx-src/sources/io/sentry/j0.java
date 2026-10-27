package io.sentry;

import defpackage.bya0;
import defpackage.kj0;
import defpackage.pty;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class j0 implements z0, io.sentry.logger.b {
    public final p4 a;

    public /* synthetic */ j0(p4 p4Var) {
        this.a = p4Var;
    }

    @Override // io.sentry.z0
    public io.sentry.protocol.w a(io.sentry.protocol.k kVar) {
        return this.a.G(kVar);
    }

    public HashMap b(d dVar, String str, Object... objArr) {
        HashMap map = new HashMap();
        p4 p4Var = this.a;
        Iterator it = p4Var.e.getAttributes().values().iterator();
        if (it.hasNext()) {
            throw bya0.o(it);
        }
        String str2 = dVar.a;
        if (!"manual".equalsIgnoreCase(str2)) {
            map.put("sentry.origin", new io.sentry.protocol.n(z4.STRING, (Object) str2));
        }
        int i = 0;
        for (Object obj : objArr) {
            map.put(pty.h(i, "sentry.message.parameter."), new io.sentry.protocol.n(z4.inferFrom(obj), obj));
            i++;
        }
        if (i > 0 && map.get("sentry.message.template") == null) {
            map.put("sentry.message.template", new io.sentry.protocol.n(z4.STRING, (Object) str));
        }
        io.sentry.protocol.u sdkVersion = p4Var.g().getSdkVersion();
        if (sdkVersion != null) {
            z4 z4Var = z4.STRING;
            map.put("sentry.sdk.name", new io.sentry.protocol.n(z4Var, (Object) sdkVersion.a));
            map.put("sentry.sdk.version", new io.sentry.protocol.n(sdkVersion.b, z4Var.apiName()));
        }
        String environment = p4Var.g().getEnvironment();
        if (environment != null) {
            map.put("sentry.environment", new io.sentry.protocol.n(z4.STRING, (Object) environment));
        }
        io.sentry.protocol.w wVarS = p4Var.e.s();
        io.sentry.protocol.w wVar = io.sentry.protocol.w.b;
        if (wVar.equals(wVarS)) {
            io.sentry.protocol.w wVarS2 = p4Var.g().getReplayController().s();
            if (!wVar.equals(wVarS2)) {
                map.put("sentry.replay_id", new io.sentry.protocol.n(z4.STRING, (Object) wVarS2.a()));
                map.put("sentry._internal.replay_is_buffering", new io.sentry.protocol.n(z4.BOOLEAN, Boolean.TRUE));
            }
        } else {
            map.put("sentry.replay_id", new io.sentry.protocol.n(z4.STRING, (Object) wVarS.a()));
        }
        String release = p4Var.g().getRelease();
        if (release != null) {
            map.put("sentry.release", new io.sentry.protocol.n(z4.STRING, (Object) release));
        }
        if (!io.sentry.util.l.a) {
            w6 w6VarG = p4Var.g();
            String serverName = w6VarG.getServerName();
            if (serverName != null) {
                map.put("server.address", new io.sentry.protocol.n(z4.STRING, (Object) serverName));
            } else if (w6VarG.isAttachServerName()) {
                p0 p0VarA = p0.a();
                if (p0VarA.c < System.currentTimeMillis() && p0VarA.d.compareAndSet(false, true)) {
                    p0VarA.b();
                }
                String str3 = p0VarA.b;
                if (str3 != null) {
                    map.put("server.address", new io.sentry.protocol.n(z4.STRING, (Object) str3));
                }
            }
        }
        io.sentry.protocol.i0 i0VarE = p4Var.e.E();
        if (i0VarE == null) {
            String distinctId = p4Var.g().getDistinctId();
            if (distinctId != null) {
                map.put("user.id", new io.sentry.protocol.n(z4.STRING, (Object) distinctId));
                return map;
            }
        } else {
            String str4 = i0VarE.b;
            if (str4 != null) {
                map.put("user.id", new io.sentry.protocol.n(z4.STRING, (Object) str4));
            }
            String str5 = i0VarE.c;
            if (str5 != null) {
                map.put("user.name", new io.sentry.protocol.n(z4.STRING, (Object) str5));
            }
            String str6 = i0VarE.a;
            if (str6 != null) {
                map.put("user.email", new io.sentry.protocol.n(z4.STRING, (Object) str6));
            }
        }
        return map;
    }

    @Override // io.sentry.logger.b
    public void d(a6 a6Var, d dVar, String str, Object... objArr) {
        String str2;
        p4 p4Var = this.a;
        w6 w6VarG = p4Var.g();
        g1 g1Var = p4Var.e;
        try {
            if (!p4Var.isEnabled()) {
                w6VarG.getLogger().d(w5.WARNING, "Instance is disabled and this 'logger' call is a no-op.", new Object[0]);
                return;
            }
            if (!w6VarG.getLogs().a) {
                w6VarG.getLogger().d(w5.WARNING, "Sentry Log is disabled and this 'logger' call is a no-op.", new Object[0]);
                return;
            }
            if (str == null) {
                return;
            }
            e5 e5VarA = w6VarG.getDateProvider().a();
            if (objArr.length == 0) {
                str2 = str;
            } else {
                try {
                    str2 = String.format(str, objArr);
                } catch (Throwable th) {
                    p4Var.g().getLogger().c(w5.ERROR, "Error while running log through String.format", th);
                    str2 = str;
                }
            }
            kj0 kj0VarK = g1Var.K();
            q1 q1VarD = g1Var.d();
            if (q1VarD == null) {
                g1Var.O(new e7(g1Var, w6VarG));
            }
            io.sentry.protocol.w wVar = q1VarD == null ? (io.sentry.protocol.w) kj0VarK.a : q1VarD.c().a;
            m7 m7Var = q1VarD == null ? (m7) kj0VarK.b : q1VarD.c().b;
            y5 y5Var = new y5(wVar, Double.valueOf(e5VarA.d() / 1.0E9d), str2, a6Var);
            y5Var.b = m7Var;
            y5Var.g = b(dVar, str, objArr);
            y5Var.f = Integer.valueOf(a6Var.getSeverityNumber());
            g1Var.M().d(y5Var, g1Var);
        } catch (Throwable th2) {
            w6VarG.getLogger().c(w5.ERROR, "Error while capturing log event", th2);
        }
    }

    @Override // io.sentry.z0
    public io.sentry.protocol.w e(io.sentry.protocol.k kVar) {
        return this.a.G(kVar);
    }

    @Override // io.sentry.z0
    public io.sentry.protocol.w g(io.sentry.protocol.k kVar) {
        return this.a.y(kVar);
    }
}
