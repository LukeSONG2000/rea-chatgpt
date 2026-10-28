package defpackage;

import java.io.Serializable;
import java.util.UUID;
import protobuf_analytics_events.v1.ChatgptProductExperience;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class cq5 {
    public final jy5 a;
    public final h72 b;
    public final jfi c;
    public final nw5 d;
    public final fo5 e;
    public final Object f;
    public yp5 g;
    public boolean h;
    public zp5 i;

    public cq5(jy5 jy5Var, h72 h72Var, jfi jfiVar, nw5 nw5Var) {
        this.a = jy5Var;
        this.b = h72Var;
        this.c = jfiVar;
        this.d = nw5Var;
        fo5 fo5Var = new fo5();
        fo5Var.a = mwq.M(6, "AppEntryIdentityResolutionBuffer");
        fo5Var.b = new Object();
        fo5Var.c = new ib6();
        this.e = fo5Var;
        this.f = new Object();
    }

    public final zp5 a(long j, Integer num) {
        zp5 zp5Var;
        synchronized (this.f) {
            zp5Var = this.i;
            if (zp5Var == null) {
                yp5 yp5Var = this.g;
                if (yp5Var == null || !yp5Var.b()) {
                    yp5Var = null;
                }
                boolean z = this.h;
                this.g = null;
                this.h = false;
                zp5 zp5Var2 = new zp5(j, z ? num : null, yp5Var != null ? yp5Var.d(j) : null, yp5Var != null && yp5Var.c());
                this.i = zp5Var2;
                zp5Var = zp5Var2;
            }
        }
        return zp5Var;
    }

    public final String b(fy1 fy1Var, fy1 fy1Var2, zo5 zo5Var, long j, ChatgptProductExperience chatgptProductExperience) {
        fo5 fo5Var = this.e;
        xn5 xn5Var = zo5Var.e;
        if (xn5Var == null) {
            xn5Var = new xn5();
        }
        String str = xn5Var.d;
        wn5 wn5Var = xn5.f;
        zo5 zo5VarB = zo5.b(zo5Var, new xn5(str, chatgptProductExperience, xn5Var.a()), null, null, 509);
        String string = UUID.randomUUID().toString();
        zo5 zo5VarB2 = zo5.b(zo5VarB, null, string, Long.valueOf(j), 463);
        fy1Var.b(zo5VarB2);
        xo5 xo5Var = new xo5(zo5VarB2, new abz0(htd0.c()));
        if (fy1Var2 != null) {
            fo5Var.e(xo5Var, fy1Var2);
            return string;
        }
        synchronized (fo5Var.b) {
            try {
                ib6 ib6Var = (ib6) fo5Var.c;
                if (ib6Var.c == 32) {
                    ib6Var.removeFirst();
                    ega0.f((ega0) fo5Var.a, "Dropped oldest pending App Entry identity receipt", null, null, 14);
                }
                ((ib6) fo5Var.c).addLast(xo5Var);
            } catch (Throwable th) {
                throw th;
            }
        }
        return string;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(fy1 fy1Var, fy1 fy1Var2, long j, Integer num, vwp vwpVar) {
        bq5 bq5Var;
        zp5 zp5VarA;
        fy1 fy1Var3;
        ChatgptProductExperience chatgptProductExperience;
        fy1 fy1Var4;
        hy5 hy5Var;
        long j2;
        hdd0 hdd0Var;
        fy1 fy1Var5;
        fy1 fy1Var6;
        hy5 hy5Var2;
        fy1 fy1Var7;
        fy1 fy1Var8;
        ChatgptProductExperience chatgptProductExperience2;
        fy1 fy1Var9;
        hy5 hy5Var3;
        long j3 = j;
        if (vwpVar instanceof bq5) {
            bq5Var = (bq5) vwpVar;
            int i = bq5Var.x;
            if ((i & Integer.MIN_VALUE) != 0) {
                bq5Var.x = i - Integer.MIN_VALUE;
            } else {
                bq5Var = new bq5(this, vwpVar);
            }
        }
        Object obj = bq5Var.v;
        int i2 = bq5Var.x;
        jy5 jy5Var = this.a;
        byte b = 2;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            ChatgptProductExperience chatgptProductExperienceA = this.d.a();
            zp5VarA = a(j3, num);
            e510 e510Var = jy5Var.b;
            fy1Var3 = fy1Var;
            bq5Var.n = fy1Var3;
            bq5Var.o = fy1Var2;
            bq5Var.p = chatgptProductExperienceA;
            bq5Var.q = zp5VarA;
            bq5Var.u = j3;
            bq5Var.x = 1;
            Object objY = sht.y(e510Var, bq5Var);
            if (objY != yfsVar) {
                chatgptProductExperience = chatgptProductExperienceA;
                obj = objY;
                fy1Var4 = fy1Var2;
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j3 = bq5Var.u;
            zp5VarA = bq5Var.t;
            fy1Var9 = bq5Var.s;
            hy5Var2 = bq5Var.r;
            chatgptProductExperience2 = bq5Var.p;
            fy1Var8 = bq5Var.o;
            fy1Var7 = bq5Var.n;
            vpq0.o(obj);
            hdd0Var = (hdd0) obj;
            fy1Var6 = fy1Var7;
            hy5Var = hy5Var2;
            j2 = j3;
            fy1Var5 = fy1Var8;
            fy1Var3 = fy1Var9;
            chatgptProductExperience = chatgptProductExperience2;
            zp5 zp5Var = zp5VarA;
            long j4 = j2;
            zp5Var.getClass();
            fy1Var3.b(new xcf(Long.valueOf(zp5Var.a), zp5Var.b, zp5Var.c, Boolean.valueOf(zp5Var.d), hdd0Var, null, sza.d));
            hy5Var3 = hy5Var;
            b(fy1Var6, fy1Var5, new zo5(null, null, null, 503), j4, chatgptProductExperience);
            if (!hy5Var3.e) {
                jy5Var.a.n(new t42(b));
            }
            return a011.a;
        }
        j3 = bq5Var.u;
        zp5VarA = bq5Var.q;
        chatgptProductExperience = bq5Var.p;
        fy1Var4 = bq5Var.o;
        fy1Var3 = bq5Var.n;
        vpq0.o(obj);
        hy5Var = (hy5) obj;
        if (hy5Var.e) {
            j2 = j3;
            hdd0Var = null;
            fy1Var5 = fy1Var4;
            fy1Var6 = fy1Var3;
            zp5 zp5Var2 = zp5VarA;
            long j42 = j2;
            zp5Var2.getClass();
            fy1Var3.b(new xcf(Long.valueOf(zp5Var2.a), zp5Var2.b, zp5Var2.c, Boolean.valueOf(zp5Var2.d), hdd0Var, null, sza.d));
            hy5Var3 = hy5Var;
            b(fy1Var6, fy1Var5, new zo5(null, null, null, 503), j42, chatgptProductExperience);
            if (!hy5Var3.e) {
            }
            return a011.a;
        }
        bq5Var.n = fy1Var3;
        bq5Var.o = fy1Var4;
        bq5Var.p = chatgptProductExperience;
        bq5Var.q = null;
        bq5Var.r = hy5Var;
        bq5Var.s = fy1Var3;
        bq5Var.t = zp5VarA;
        bq5Var.u = j3;
        bq5Var.x = 2;
        Serializable serializableA = this.b.a(bq5Var);
        if (serializableA != yfsVar) {
            hy5Var2 = hy5Var;
            obj = serializableA;
            fy1Var7 = fy1Var3;
            fy1Var8 = fy1Var4;
            chatgptProductExperience2 = chatgptProductExperience;
            fy1Var9 = fy1Var7;
            hdd0Var = (hdd0) obj;
            fy1Var6 = fy1Var7;
            hy5Var = hy5Var2;
            j2 = j3;
            fy1Var5 = fy1Var8;
            fy1Var3 = fy1Var9;
            chatgptProductExperience = chatgptProductExperience2;
            zp5 zp5Var22 = zp5VarA;
            long j422 = j2;
            zp5Var22.getClass();
            fy1Var3.b(new xcf(Long.valueOf(zp5Var22.a), zp5Var22.b, zp5Var22.c, Boolean.valueOf(zp5Var22.d), hdd0Var, null, sza.d));
            hy5Var3 = hy5Var;
            b(fy1Var6, fy1Var5, new zo5(null, null, null, 503), j422, chatgptProductExperience);
            if (!hy5Var3.e) {
            }
            return a011.a;
        }
        return yfsVar;
    }
}
