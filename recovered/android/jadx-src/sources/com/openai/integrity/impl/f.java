package com.openai.integrity.impl;

import android.os.RemoteException;
import defpackage.ak0;
import defpackage.boi;
import defpackage.cng;
import defpackage.er50;
import defpackage.fkf;
import defpackage.g0h;
import defpackage.gee;
import defpackage.hs0;
import defpackage.io0;
import defpackage.lrm;
import defpackage.oin;
import defpackage.ps50;
import defpackage.qs50;
import defpackage.r3w;
import defpackage.tid0;
import defpackage.trm;
import defpackage.tza0;
import defpackage.ukw;
import defpackage.wn20;
import defpackage.ws50;
import defpackage.zo20;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class f extends tza0 implements Function2 {
    public Throwable n;
    public wn20 o;
    public boolean p;
    public /* synthetic */ Object q;
    public final /* synthetic */ a r;
    public final /* synthetic */ g s;
    public final /* synthetic */ int t;
    public final /* synthetic */ Map u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(a aVar, g gVar, int i, Map map, cng cngVar) {
        super(2, cngVar);
        this.r = aVar;
        this.s = gVar;
        this.t = i;
        this.u = map;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        f fVar = new f(this.r, this.s, this.t, this.u, cngVar);
        fVar.q = obj;
        return fVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((f) create((ws50) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009e  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Throwable th;
        wn20 wn20VarB;
        PlayIntegrityException playIntegrityException;
        wn20 wn20Var;
        boolean zC;
        ws50 ws50Var = (ws50) this.q;
        boi boiVar = boi.a;
        boolean z = this.p;
        cng cngVar = null;
        byte b = 1;
        if (!z) {
            er50.z(obj);
            th = (Throwable) ws50Var.b;
            wn20VarB = this.r.b(ws50Var.a + 1, th);
            g gVar = this.s;
            int i = g.u;
            if (!(th instanceof PlayIntegrityException)) {
                if (th instanceof InitializerIntegrityException) {
                    playIntegrityException = ((InitializerIntegrityException) th).a;
                }
                if (th instanceof RemoteException) {
                    zC = true;
                } else if (th instanceof PlayIntegrityException) {
                    int i2 = g.u;
                    zC = this.s.c((PlayIntegrityException) th);
                } else if (th instanceof InitializerIntegrityException) {
                    g gVar2 = this.s;
                    PlayIntegrityException playIntegrityException2 = ((InitializerIntegrityException) th).a;
                    int i3 = g.u;
                    zC = gVar2.c(playIntegrityException2);
                } else {
                    zC = false;
                }
                if (zC || ws50Var.a + 1 >= 3 || this.t != this.s.r) {
                    return qs50.b;
                }
                io0 io0Var = this.s.h;
                ak0 ak0Var = ak0.g;
                LinkedHashMap linkedHashMapE0 = ukw.e0(this.u, wn20VarB.a());
                g gVar3 = this.s;
                Map mapQ = oin.a;
                if ((th instanceof PlayIntegrityException) || (th instanceof InitializerIntegrityException)) {
                    mapQ = gVar3.q(mapQ);
                }
                io0Var.k(ak0Var, ukw.e0(linkedHashMapE0, mapQ));
                g gVar4 = this.s;
                r3w.d(gVar4.j, "Retrying Play Integrity token generation", th, gVar4.r(this.u), 8);
                g0h g0hVar = lrm.b;
                return new ps50(14, gee.f0(5, trm.SECONDS), 0L);
            }
            playIntegrityException = (PlayIntegrityException) th;
            if (playIntegrityException.a == -3 && !((Boolean) ((fkf) gVar.e).e.getValue()).booleanValue()) {
                long j = g.w;
                zo20 zo20Var = new zo20(this.s, cngVar, b);
                this.q = ws50Var;
                this.n = th;
                this.o = wn20VarB;
                this.p = true;
                if (er50.D(j, zo20Var, this) == boiVar) {
                    return boiVar;
                }
                wn20Var = wn20VarB;
            }
            if (th instanceof RemoteException) {
            }
            if (zC) {
            }
            return qs50.b;
        }
        if (!z) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        wn20Var = this.o;
        th = this.n;
        er50.z(obj);
        wn20VarB = wn20Var;
        if (th instanceof RemoteException) {
        }
        if (zC) {
        }
        return qs50.b;
    }
}
