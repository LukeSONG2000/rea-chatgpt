package defpackage;

import android.app.Application;
import android.media.AudioAttributes;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class vyj {
    public final Application a;
    public final ezf0 b;
    public final vlc0 c;
    public final nvy d;
    public final dzf0 e;
    public boolean f;
    public String g;
    public boolean h;
    public final g1a0 i;

    public vyj(Application application, w3b w3bVar, blc0 blc0Var, an anVar, so soVar, ezf0 ezf0Var) {
        this.a = application;
        this.b = ezf0Var;
        vlc0 vlc0Var = new vlc0(w3bVar, aoi.d(anVar, "CloudBrowserTransceiver/engine"));
        this.c = vlc0Var;
        this.d = new nvy();
        this.e = new dzf0();
        this.i = vlc0Var.d;
        cng cngVar = null;
        b79.y(vlc0Var.e, anVar, "CloudBrowserTransceiver/observeTransceiverEffects", new qc3(this, cngVar, (byte) 20));
        soVar.c(new hb3(this, cngVar, (byte) 10));
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, String str2, eng engVar) throws Throwable {
        syj syjVar;
        String str3;
        lvy lvyVar;
        String str4;
        lvy lvyVar2;
        String str5;
        lvy lvyVar3;
        String str6;
        String str7;
        wlc0 wlc0Var;
        if (engVar instanceof syj) {
            syjVar = (syj) engVar;
            int i = syjVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                syjVar.s = i - Integer.MIN_VALUE;
            } else {
                syjVar = new syj(this, engVar);
            }
        }
        Object obj = syjVar.q;
        int i2 = syjVar.s;
        vlc0 vlc0Var = this.c;
        boi boiVar = boi.a;
        try {
            if (i2 == 0) {
                er50.z(obj);
                syjVar.n = str;
                str3 = str2;
                syjVar.o = str3;
                lvyVar = this.d;
                syjVar.p = lvyVar;
                syjVar.s = 1;
                if (lvyVar.b(syjVar) != boiVar) {
                    str4 = str;
                }
                return boiVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lvyVar2 = syjVar.p;
                    try {
                        er50.z(obj);
                        tid0 tid0Var = tid0.a;
                        lvyVar2.e(null);
                        return tid0Var;
                    } catch (Throwable th) {
                        th = th;
                        lvyVar2.e(null);
                        throw th;
                    }
                }
                lvyVar3 = syjVar.p;
                str5 = syjVar.o;
                str7 = syjVar.n;
                try {
                    er50.z(obj);
                    this.f = true;
                    str6 = str7;
                    this.g = str6;
                    this.h = false;
                    wlc0Var = new wlc0(new x3b(str5), str6, null, new eij("", -1, false), null, 20);
                    syjVar.n = null;
                    syjVar.o = null;
                    syjVar.p = lvyVar3;
                    syjVar.s = 3;
                    if (vlc0Var.n(wlc0Var, syjVar) != boiVar) {
                        lvyVar2 = lvyVar3;
                        tid0 tid0Var2 = tid0.a;
                        lvyVar2.e(null);
                        return tid0Var2;
                    }
                    return boiVar;
                } catch (Throwable th2) {
                    th = th2;
                    lvyVar2 = lvyVar3;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            lvy lvyVar4 = syjVar.p;
            String str8 = syjVar.o;
            str4 = syjVar.n;
            er50.z(obj);
            lvyVar = lvyVar4;
            str3 = str8;
            if (!this.b.b(this.e)) {
                throw new IllegalStateException("Another realtime session is active.");
            }
            if (this.f) {
                str5 = str3;
                lvyVar3 = lvyVar;
                str6 = str4;
                this.g = str6;
                this.h = false;
                wlc0Var = new wlc0(new x3b(str5), str6, null, new eij("", -1, false), null, 20);
                syjVar.n = null;
                syjVar.o = null;
                syjVar.p = lvyVar3;
                syjVar.s = 3;
                if (vlc0Var.n(wlc0Var, syjVar) != boiVar) {
                }
                return boiVar;
            }
            int i3 = 0;
            zlc0 zlc0Var = new zlc0(this.a, new byw(3, 3), new j94(i3, new AudioAttributes.Builder().setUsage(1).setContentType(0).build(), 3, false, false, null, null, 448), null, 112);
            syjVar.n = str4;
            syjVar.o = str3;
            syjVar.p = lvyVar;
            syjVar.s = 2;
            if (vlc0Var.n(zlc0Var, syjVar) != boiVar) {
                str5 = str3;
                lvyVar3 = lvyVar;
                str7 = str4;
                this.f = true;
                str6 = str7;
                this.g = str6;
                this.h = false;
                wlc0Var = new wlc0(new x3b(str5), str6, null, new eij("", -1, false), null, 20);
                syjVar.n = null;
                syjVar.o = null;
                syjVar.p = lvyVar3;
                syjVar.s = 3;
                if (vlc0Var.n(wlc0Var, syjVar) != boiVar) {
                }
            }
            return boiVar;
        } catch (Throwable th3) {
            th = th3;
            lvyVar2 = lvyVar;
            lvyVar2.e(null);
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x006d, code lost:
    
        if (r7.n(r9, r0) == r5) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, eng engVar) throws Throwable {
        tyj tyjVar;
        String str2;
        lvy lvyVar;
        Throwable th;
        lvy lvyVar2;
        if (engVar instanceof tyj) {
            tyjVar = (tyj) engVar;
            int i = tyjVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                tyjVar.r = i - Integer.MIN_VALUE;
            } else {
                tyjVar = new tyj(this, engVar);
            }
        }
        Object obj = tyjVar.p;
        int i2 = tyjVar.r;
        boi boiVar = boi.a;
        try {
            if (i2 == 0) {
                er50.z(obj);
                tyjVar.n = str;
                nvy nvyVar = this.d;
                tyjVar.o = nvyVar;
                tyjVar.r = 1;
                if (nvyVar.b(tyjVar) != boiVar) {
                    str2 = str;
                    lvyVar = nvyVar;
                }
                return boiVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvyVar2 = tyjVar.o;
                try {
                    er50.z(obj);
                    tid0 tid0Var = tid0.a;
                    lvyVar2.e(null);
                    return tid0Var;
                } catch (Throwable th2) {
                    th = th2;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            lvyVar = tyjVar.o;
            str2 = tyjVar.n;
            er50.z(obj);
            if (b79.u(this.g, str2)) {
                this.h = true;
                vlc0 vlc0Var = this.c;
                ylc0 ylc0Var = new ylc0(false);
                tyjVar.n = null;
                tyjVar.o = lvyVar;
                tyjVar.r = 2;
            }
            lvyVar2 = lvyVar;
            tid0 tid0Var2 = tid0.a;
            lvyVar2.e(null);
            return tid0Var2;
        } catch (Throwable th3) {
            lvy lvyVar3 = lvyVar;
            th = th3;
            lvyVar2 = lvyVar3;
            lvyVar2.e(null);
            throw th;
        }
    }

    public final g1a0 c() {
        return this.i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0070, code lost:
    
        if (r7.n(r10, r0) == r5) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, hij hijVar, eng engVar) throws Throwable {
        uyj uyjVar;
        String str2;
        lvy lvyVar;
        Throwable th;
        lvy lvyVar2;
        if (engVar instanceof uyj) {
            uyjVar = (uyj) engVar;
            int i = uyjVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                uyjVar.s = i - Integer.MIN_VALUE;
            } else {
                uyjVar = new uyj(this, engVar);
            }
        }
        Object obj = uyjVar.q;
        int i2 = uyjVar.s;
        boi boiVar = boi.a;
        try {
            if (i2 == 0) {
                er50.z(obj);
                uyjVar.n = str;
                uyjVar.o = hijVar;
                nvy nvyVar = this.d;
                uyjVar.p = nvyVar;
                uyjVar.s = 1;
                if (nvyVar.b(uyjVar) != boiVar) {
                    str2 = str;
                    lvyVar = nvyVar;
                }
                return boiVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvyVar2 = uyjVar.p;
                try {
                    er50.z(obj);
                    tid0 tid0Var = tid0.a;
                    lvyVar2.e(null);
                    return tid0Var;
                } catch (Throwable th2) {
                    th = th2;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            lvyVar = uyjVar.p;
            hijVar = uyjVar.o;
            str2 = uyjVar.n;
            er50.z(obj);
            if (b79.u(this.g, str2)) {
                vlc0 vlc0Var = this.c;
                bmc0 bmc0Var = new bmc0(hijVar);
                uyjVar.n = null;
                uyjVar.o = null;
                uyjVar.p = lvyVar;
                uyjVar.s = 2;
            }
            lvyVar2 = lvyVar;
            tid0 tid0Var2 = tid0.a;
            lvyVar2.e(null);
            return tid0Var2;
        } catch (Throwable th3) {
            lvy lvyVar3 = lvyVar;
            th = th3;
            lvyVar2 = lvyVar3;
            lvyVar2.e(null);
            throw th;
        }
    }
}
