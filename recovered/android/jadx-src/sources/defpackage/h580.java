package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class h580 extends tza0 implements Function2 {
    public c380 n;
    public byte o;
    public final /* synthetic */ i580 p;
    public final /* synthetic */ long q;
    public final /* synthetic */ r480 r;
    public final /* synthetic */ String s;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h580(i580 i580Var, long j, r480 r480Var, String str, String str2, cng cngVar) {
        super(2, cngVar);
        this.p = i580Var;
        this.q = j;
        this.r = r480Var;
        this.s = str;
        this.t = str2;
    }

    public static final x480 p(x480 x480Var) {
        s480 s480Var = x480Var.A;
        return x480.b(x480Var, null, null, null, null, 0, false, false, false, false, null, s480Var != null ? s480.a(s480Var, null, null, null, false, 31) : null, null, 33292287);
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new h580(this.p, this.q, this.r, this.s, this.t, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((h580) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0078 A[Catch: all -> 0x001a, PHI: r13
      0x0078: PHI (r13v8 c380) = (r13v6 c380), (r13v16 c380) binds: [B:17:0x0032, B:22:0x0040] A[DONT_GENERATE, DONT_INLINE], TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x001a, blocks: (B:7:0x0015, B:53:0x00c8, B:55:0x00ce, B:56:0x00df, B:58:0x00e3, B:13:0x0023, B:21:0x003e, B:35:0x0078, B:49:0x00b2, B:16:0x002a, B:18:0x0034), top: B:82:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00ce A[Catch: all -> 0x001a, TryCatch #0 {all -> 0x001a, blocks: (B:7:0x0015, B:53:0x00c8, B:55:0x00ce, B:56:0x00df, B:58:0x00e3, B:13:0x0023, B:21:0x003e, B:35:0x0078, B:49:0x00b2, B:16:0x002a, B:18:0x0034), top: B:82:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00e3 A[Catch: all -> 0x001a, TRY_LEAVE, TryCatch #0 {all -> 0x001a, blocks: (B:7:0x0015, B:53:0x00c8, B:55:0x00ce, B:56:0x00df, B:58:0x00e3, B:13:0x0023, B:21:0x003e, B:35:0x0078, B:49:0x00b2, B:16:0x002a, B:18:0x0034), top: B:82:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00f9  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object value;
        c380 c380Var;
        c380 c380Var2;
        Object value2;
        Object value3;
        u1d0 u1d0Var;
        Object value4;
        byte b = this.o;
        tid0 tid0Var = tid0.a;
        long j = this.q;
        i580 i580Var = this.p;
        boi boiVar = boi.a;
        try {
            if (b == 0) {
                er50.z(obj);
                c380Var = ((x480) i580Var.n()).i;
                if (c380Var == null) {
                    this.o = (byte) 1;
                    obj = i580Var.P(j, this);
                    if (obj == boiVar) {
                    }
                } else {
                    String str = c380Var.a;
                    if (str == null) {
                        g1a0 g1a0Var = i580Var.Y;
                        if (i580Var.K(j)) {
                            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                            do {
                                value2 = g1a0Var.getValue();
                            } while (!g1a0Var.k(value2, p((x480) value2)));
                            lmb0 lmb0Var = i580Var.Q0;
                            if (lmb0Var != null) {
                                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                                if (!b79.u(u0a0Var, u0a0Var2)) {
                                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                                    return tid0Var;
                                }
                            }
                        }
                        return tid0Var;
                    }
                    ifd ifdVar = this.r.c;
                    String str2 = this.s;
                    String str3 = this.t;
                    this.n = c380Var;
                    this.o = (byte) 2;
                    Object objInvoke = ifdVar.invoke(str, str2, str3, this);
                    if (objInvoke != boiVar) {
                        c380 c380Var3 = c380Var;
                        obj = objInvoke;
                        c380Var2 = c380Var3;
                        u1d0Var = (u1d0) obj;
                        if (u1d0Var instanceof t1d0) {
                        }
                        if (u1d0Var instanceof n1d0) {
                        }
                        g1a0 g1a0Var2 = i580Var.Y;
                        if (i580Var.K(j)) {
                        }
                        return tid0Var;
                    }
                }
                return boiVar;
            }
            if (b != 1) {
                if (b != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                c380Var2 = this.n;
                er50.z(obj);
                u1d0Var = (u1d0) obj;
                if (u1d0Var instanceof t1d0) {
                    i580Var.Q(j, new c570((Object) c380Var2, ((t1d0) u1d0Var).b, (byte) 17));
                }
                if (u1d0Var instanceof n1d0) {
                    r3w.f(i580Var.Y0, "Failed to update image prompt share", ((n1d0) u1d0Var).b, null, 12);
                }
                g1a0 g1a0Var22 = i580Var.Y;
                if (i580Var.K(j)) {
                    u0a0 u0a0Var3 = (u0a0) g1a0Var22.getValue();
                    do {
                        value4 = g1a0Var22.getValue();
                    } while (!g1a0Var22.k(value4, p((x480) value4)));
                    lmb0 lmb0Var2 = i580Var.Q0;
                    if (lmb0Var2 != null) {
                        u0a0 u0a0Var4 = (u0a0) g1a0Var22.getValue();
                        if (!b79.u(u0a0Var3, u0a0Var4)) {
                            lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                        }
                    }
                }
                return tid0Var;
            }
            er50.z(obj);
            c380Var = (c380) obj;
            if (c380Var == null) {
                g1a0 g1a0Var3 = i580Var.Y;
                if (i580Var.K(j)) {
                    u0a0 u0a0Var5 = (u0a0) g1a0Var3.getValue();
                    do {
                        value3 = g1a0Var3.getValue();
                    } while (!g1a0Var3.k(value3, p((x480) value3)));
                    lmb0 lmb0Var3 = i580Var.Q0;
                    if (lmb0Var3 != null) {
                        u0a0 u0a0Var6 = (u0a0) g1a0Var3.getValue();
                        if (!b79.u(u0a0Var5, u0a0Var6)) {
                            lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                            return tid0Var;
                        }
                    }
                }
            }
            return tid0Var;
        } catch (Throwable th) {
            g1a0 g1a0Var4 = i580Var.Y;
            if (i580Var.K(j)) {
                u0a0 u0a0Var7 = (u0a0) g1a0Var4.getValue();
                do {
                    value = g1a0Var4.getValue();
                } while (!g1a0Var4.k(value, p((x480) value)));
                lmb0 lmb0Var4 = i580Var.Q0;
                if (lmb0Var4 != null) {
                    u0a0 u0a0Var8 = (u0a0) g1a0Var4.getValue();
                    if (!b79.u(u0a0Var7, u0a0Var8)) {
                        lmb0Var4.invoke(u0a0Var7, u0a0Var8);
                    }
                }
            }
            throw th;
        }
    }
}
