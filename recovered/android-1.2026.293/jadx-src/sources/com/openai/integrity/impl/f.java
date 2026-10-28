package com.openai.integrity.impl;

import android.os.RemoteException;
import defpackage.a011;
import defpackage.ab2;
import defpackage.bsq0;
import defpackage.dnx;
import defpackage.ega0;
import defpackage.ev00;
import defpackage.fy1;
import defpackage.jl;
import defpackage.kxx0;
import defpackage.lnx;
import defpackage.no1;
import defpackage.oa80;
import defpackage.rqo;
import defpackage.tgy;
import defpackage.twp;
import defpackage.u9l0;
import defpackage.umq0;
import defpackage.urq0;
import defpackage.vpq0;
import defpackage.vrq0;
import defpackage.wbb0;
import defpackage.yfs;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class f extends kxx0 implements Function2 {
    public Throwable n;
    public u9l0 o;
    public boolean p;
    public /* synthetic */ Object q;
    public final /* synthetic */ a r;
    public final /* synthetic */ g s;
    public final /* synthetic */ int t;
    public final /* synthetic */ Map u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(a aVar, g gVar, int i, Map map, twp twpVar) {
        super(2, twpVar);
        this.r = aVar;
        this.s = gVar;
        this.t = i;
        this.u = map;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        f fVar = new f(this.r, this.s, this.t, this.u, twpVar);
        fVar.q = obj;
        return fVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((f) create((bsq0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a0  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Throwable th;
        u9l0 u9l0VarB;
        PlayIntegrityException playIntegrityException;
        u9l0 u9l0Var;
        boolean zC;
        bsq0 bsq0Var = (bsq0) this.q;
        yfs yfsVar = yfs.a;
        boolean z = this.p;
        twp twpVar = null;
        if (!z) {
            vpq0.o(obj);
            th = (Throwable) bsq0Var.b;
            u9l0VarB = this.r.b(bsq0Var.a + 1, th);
            g gVar = this.s;
            int i = g.t;
            if (!(th instanceof PlayIntegrityException)) {
                if (th instanceof InitializerIntegrityException) {
                    playIntegrityException = ((InitializerIntegrityException) th).a;
                }
                if (th instanceof RemoteException) {
                    zC = true;
                } else if (th instanceof PlayIntegrityException) {
                    int i2 = g.t;
                    zC = this.s.c((PlayIntegrityException) th);
                } else if (th instanceof InitializerIntegrityException) {
                    g gVar2 = this.s;
                    PlayIntegrityException playIntegrityException2 = ((InitializerIntegrityException) th).a;
                    int i3 = g.t;
                    zC = gVar2.c(playIntegrityException2);
                } else {
                    zC = false;
                }
                if (zC || bsq0Var.a + 1 >= 3 || this.t != this.s.r) {
                    return vrq0.b;
                }
                fy1 fy1Var = this.s.h;
                no1 no1Var = no1.d;
                LinkedHashMap linkedHashMapI0 = wbb0.i0(this.u, u9l0VarB.a());
                g gVar3 = this.s;
                Map mapP = tgy.a;
                if ((th instanceof PlayIntegrityException) || (th instanceof InitializerIntegrityException)) {
                    mapP = gVar3.p(mapP);
                }
                fy1Var.k(no1Var, wbb0.i0(linkedHashMapI0, mapP));
                g gVar4 = this.s;
                ega0.d(gVar4.j, "Retrying Play Integrity token generation", th, gVar4.q(this.u), 8);
                ev00 ev00Var = dnx.b;
                return new urq0(14, ab2.g0(5, lnx.SECONDS), 0L);
            }
            playIntegrityException = (PlayIntegrityException) th;
            if (playIntegrityException.a == -3 && !((Boolean) ((rqo) gVar.e).c.getValue()).booleanValue()) {
                long j = g.v;
                oa80 oa80Var = new oa80(this.s, twpVar, (byte) 13);
                this.q = bsq0Var;
                this.n = th;
                this.o = u9l0VarB;
                this.p = true;
                if (umq0.r(j, oa80Var, this) == yfsVar) {
                    return yfsVar;
                }
                u9l0Var = u9l0VarB;
            }
            if (th instanceof RemoteException) {
            }
            if (zC) {
            }
            return vrq0.b;
        }
        if (!z) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        u9l0Var = this.o;
        th = this.n;
        vpq0.o(obj);
        u9l0VarB = u9l0Var;
        if (th instanceof RemoteException) {
        }
        if (zC) {
        }
        return vrq0.b;
    }
}
