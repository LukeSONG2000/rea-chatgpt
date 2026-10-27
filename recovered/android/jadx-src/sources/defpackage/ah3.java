package defpackage;

import java.util.UUID;
import protobuf_analytics_events.v1.AppEntryReceived;
import protobuf_analytics_events.v1.ChatgptAppForeground;
import protobuf_analytics_events.v1.MobileAttributionContext;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ah3 {
    public final zk3 a;
    public final as0 b;
    public final l0b c;
    public final oh3 d = new oh3((byte) 3);
    public final Object e = new Object();
    public xg3 f;
    public boolean g;
    public yg3 h;

    public ah3(zk3 zk3Var, as0 as0Var, l0b l0bVar) {
        this.a = zk3Var;
        this.b = as0Var;
        this.c = l0bVar;
    }

    public final yg3 a(long j, Integer num) {
        yg3 yg3Var;
        synchronized (this.e) {
            yg3Var = this.h;
            if (yg3Var == null) {
                xg3 xg3Var = this.f;
                if (xg3Var == null || !xg3Var.b()) {
                    xg3Var = null;
                }
                boolean z = this.g;
                this.f = null;
                this.g = false;
                yg3 yg3Var2 = new yg3(j, z ? num : null, xg3Var != null ? xg3Var.d(j) : null, xg3Var != null && xg3Var.c());
                this.h = yg3Var2;
                yg3Var = yg3Var2;
            }
        }
        return yg3Var;
    }

    public final String b(io0 io0Var, io0 io0Var2, AppEntryReceived appEntryReceived, long j) {
        oh3 oh3Var = this.d;
        String string = UUID.randomUUID().toString();
        AppEntryReceived appEntryReceivedCopy$default = AppEntryReceived.copy$default(appEntryReceived, null, null, null, null, string, Long.valueOf(j), null, 79, null);
        io0Var.i(appEntryReceivedCopy$default);
        kg3 kg3Var = new kg3(appEntryReceivedCopy$default, new rzb0(uky.c()));
        if (io0Var2 != null) {
            oh3Var.n(kg3Var, io0Var2);
            return string;
        }
        synchronized (oh3Var.b) {
            try {
                ar3 ar3Var = (ar3) oh3Var.c;
                if (ar3Var.c == 32) {
                    ar3Var.removeFirst();
                    r3w.f((r3w) oh3Var.a, "Dropped oldest pending App Entry identity receipt", null, null, 14);
                }
                ((ar3) oh3Var.c).addLast(kg3Var);
            } catch (Throwable th) {
                throw th;
            }
        }
        return string;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(io0 io0Var, io0 io0Var2, long j, Integer num, eng engVar) {
        zg3 zg3Var;
        io0 io0Var3;
        io0 io0Var4;
        yg3 yg3Var;
        xk3 xk3Var;
        MobileAttributionContext mobileAttributionContext;
        io0 io0Var5;
        io0 io0Var6;
        io0 io0Var7;
        io0 io0Var8;
        long j2 = j;
        if (engVar instanceof zg3) {
            zg3Var = (zg3) engVar;
            int i = zg3Var.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                zg3Var.w = i - Integer.MIN_VALUE;
            } else {
                zg3Var = new zg3(this, engVar);
            }
        }
        Object objA = zg3Var.u;
        int i2 = zg3Var.w;
        zk3 zk3Var = this.a;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objA);
            yg3 yg3VarA = a(j2, num);
            jo joVar = zk3Var.b;
            io0Var3 = io0Var;
            zg3Var.n = io0Var3;
            io0Var4 = io0Var2;
            zg3Var.o = io0Var4;
            zg3Var.p = yg3VarA;
            zg3Var.t = j2;
            zg3Var.w = 1;
            Object objM0 = ltt.m0(joVar, zg3Var);
            if (objM0 != boiVar) {
                yg3Var = yg3VarA;
                objA = objM0;
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j2 = zg3Var.t;
            yg3Var = zg3Var.s;
            io0Var6 = zg3Var.r;
            xk3Var = zg3Var.q;
            io0Var8 = zg3Var.o;
            io0Var5 = zg3Var.n;
            er50.z(objA);
            mobileAttributionContext = (MobileAttributionContext) objA;
            io0Var7 = io0Var8;
            yg3Var.getClass();
            io0Var6.i(new ChatgptAppForeground(Long.valueOf(yg3Var.a), yg3Var.b, yg3Var.c, Boolean.valueOf(yg3Var.d), mobileAttributionContext, null, null, 96, null));
            io0 io0Var9 = io0Var7;
            io0 io0Var10 = io0Var5;
            b(io0Var10, io0Var9, new AppEntryReceived(null, null, null, Boolean.TRUE, 0 == true ? 1 : 0, 0 == true ? 1 : 0, null, 119, null), j2);
            if (!xk3Var.e) {
                zk3Var.a.j(new o7o((byte) 17));
            }
            return tid0.a;
        }
        j2 = zg3Var.t;
        yg3Var = zg3Var.p;
        io0 io0Var11 = zg3Var.o;
        io0Var3 = zg3Var.n;
        er50.z(objA);
        io0Var4 = io0Var11;
        xk3Var = (xk3) objA;
        if (xk3Var.e) {
            mobileAttributionContext = null;
            io0Var5 = io0Var3;
            io0Var6 = io0Var5;
            io0Var7 = io0Var4;
            yg3Var.getClass();
            io0Var6.i(new ChatgptAppForeground(Long.valueOf(yg3Var.a), yg3Var.b, yg3Var.c, Boolean.valueOf(yg3Var.d), mobileAttributionContext, null, null, 96, null));
            io0 io0Var92 = io0Var7;
            io0 io0Var102 = io0Var5;
            b(io0Var102, io0Var92, new AppEntryReceived(null, null, null, Boolean.TRUE, 0 == true ? 1 : 0, 0 == true ? 1 : 0, null, 119, null), j2);
            if (!xk3Var.e) {
            }
            return tid0.a;
        }
        zg3Var.n = io0Var3;
        zg3Var.o = io0Var4;
        zg3Var.p = null;
        zg3Var.q = xk3Var;
        zg3Var.r = io0Var3;
        zg3Var.s = yg3Var;
        zg3Var.t = j2;
        zg3Var.w = 2;
        objA = this.b.a(zg3Var);
        if (objA != boiVar) {
            io0Var5 = io0Var3;
            io0Var6 = io0Var5;
            io0Var8 = io0Var4;
            mobileAttributionContext = (MobileAttributionContext) objA;
            io0Var7 = io0Var8;
            yg3Var.getClass();
            io0Var6.i(new ChatgptAppForeground(Long.valueOf(yg3Var.a), yg3Var.b, yg3Var.c, Boolean.valueOf(yg3Var.d), mobileAttributionContext, null, null, 96, null));
            io0 io0Var922 = io0Var7;
            io0 io0Var1022 = io0Var5;
            b(io0Var1022, io0Var922, new AppEntryReceived(null, null, null, Boolean.TRUE, 0 == true ? 1 : 0, 0 == true ? 1 : 0, null, 119, null), j2);
            if (!xk3Var.e) {
            }
            return tid0.a;
        }
        return boiVar;
    }
}
