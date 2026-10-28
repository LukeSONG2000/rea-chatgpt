package com.openai.feature.auth.impl;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import defpackage.ab2;
import defpackage.ak7;
import defpackage.dnx;
import defpackage.e1f;
import defpackage.ev00;
import defpackage.f1f;
import defpackage.fg7;
import defpackage.hk7;
import defpackage.jl;
import defpackage.kdd;
import defpackage.kss;
import defpackage.lnx;
import defpackage.n5t0;
import defpackage.nh01;
import defpackage.o1f;
import defpackage.ok0;
import defpackage.p3t0;
import defpackage.qq5;
import defpackage.sqo;
import defpackage.t4a;
import defpackage.twp;
import defpackage.u3t0;
import defpackage.umq0;
import defpackage.uts;
import defpackage.vpq0;
import defpackage.vwp;
import defpackage.w0a0;
import defpackage.w3t0;
import defpackage.yfs;
import defpackage.yg11;
import defpackage.yyq0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ChatGptAuthTokenService extends Service {
    public static final /* synthetic */ int d = 0;
    public ak7 a;
    public p3t0 b;
    public final f1f c = new f1f(this);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        e1f e1fVar;
        u3t0 u3t0Var;
        w3t0 w3t0Var;
        kss kssVar;
        kss kssVar2;
        o1f o1fVar;
        u3t0 u3t0Var2;
        yg11 yg11Var;
        fg7 fg7VarF;
        String str;
        String strT;
        String strT2;
        if (vwpVar instanceof e1f) {
            e1fVar = (e1f) vwpVar;
            int i = e1fVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                e1fVar.t = i - Integer.MIN_VALUE;
            } else {
                e1fVar = new e1f(this, vwpVar);
            }
        }
        Object obj = e1fVar.r;
        int i2 = e1fVar.t;
        Object[] objArr = 0;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            p3t0 p3t0Var = this.b;
            if (p3t0Var == null) {
                p3t0Var = null;
            }
            u3t0 u3t0Var3 = (u3t0) ((n5t0) p3t0Var).q.getValue();
            w3t0 w3t0VarG = sqo.g(u3t0Var3);
            if (w3t0VarG != null) {
                ak7 ak7Var = this.a;
                if (ak7Var == null) {
                    ak7Var = null;
                }
                kss kssVar3 = (kss) ak7Var.g(w3t0VarG.f).a();
                if (kssVar3 != null) {
                    ak7 ak7Var2 = this.a;
                    if (ak7Var2 == null) {
                        ak7Var2 = null;
                    }
                    e1fVar.n = u3t0Var3;
                    e1fVar.o = w3t0VarG;
                    e1fVar.p = kssVar3;
                    e1fVar.t = 1;
                    Object objB = ak7Var2.b(kssVar3, e1fVar);
                    if (objB != yfsVar) {
                        u3t0Var = u3t0Var3;
                        obj = objB;
                        w3t0Var = w3t0VarG;
                        kssVar = kssVar3;
                    }
                    return yfsVar;
                }
            }
            return null;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            o1fVar = e1fVar.q;
            kssVar2 = e1fVar.p;
            u3t0Var2 = e1fVar.n;
            vpq0.o(obj);
            yg11Var = (yg11) obj;
            if (yg11Var != null || !kdd.l(yg11Var.a, o1fVar.b)) {
                yg11Var = null;
            }
            fg7VarF = ((uts) kssVar2).f(null);
            if (fg7VarF == null) {
                str = null;
                if (kdd.l(str, o1fVar.b)) {
                    p3t0 p3t0Var2 = this.b;
                    if (p3t0Var2 == null) {
                        p3t0Var2 = null;
                    }
                    if (((n5t0) p3t0Var2).q.getValue() == u3t0Var2) {
                        if (yg11Var == null) {
                            return o1fVar;
                        }
                        String str2 = yg11Var.e;
                        if ((str2 == null || (strT = t4a.T(str2)) == null) && (strT = t4a.T(yg11Var.d)) == null) {
                            strT = o1fVar.d;
                        }
                        String str3 = strT;
                        String str4 = yg11Var.b;
                        if (str4 == null || (strT2 = t4a.T(str4)) == null) {
                            strT2 = o1fVar.e;
                        }
                        String str5 = strT2;
                        String str6 = yg11Var.g;
                        return new o1f(o1fVar.a, o1fVar.b, o1fVar.c, str3, str5, str6 != null ? t4a.T(str6) : null);
                    }
                }
            } else {
                if (fg7VarF.h != null) {
                    fg7VarF = null;
                }
                if (fg7VarF != null) {
                    str = fg7VarF.o;
                }
                if (kdd.l(str, o1fVar.b)) {
                }
            }
            return null;
        }
        kssVar = e1fVar.p;
        w3t0Var = e1fVar.o;
        u3t0Var = e1fVar.n;
        vpq0.o(obj);
        o1f o1fVar2 = (o1f) ((nh01) obj).a();
        if (o1fVar2 != null && kdd.l(((hk7) w3t0Var.a).a, o1fVar2.b)) {
            ev00 ev00Var = dnx.b;
            long jG0 = ab2.g0(500, lnx.MILLISECONDS);
            ok0 ok0Var = new ok0((Object) this, (twp) (objArr == true ? 1 : 0), (byte) 9);
            e1fVar.n = u3t0Var;
            e1fVar.o = null;
            e1fVar.p = kssVar;
            e1fVar.q = o1fVar2;
            e1fVar.t = 2;
            Object objR = umq0.r(jG0, ok0Var, e1fVar);
            if (objR != yfsVar) {
                kssVar2 = kssVar;
                o1fVar = o1fVar2;
                obj = objR;
                u3t0Var2 = u3t0Var;
                yg11Var = (yg11) obj;
                if (yg11Var != null) {
                    yg11Var = null;
                    fg7VarF = ((uts) kssVar2).f(null);
                    if (fg7VarF == null) {
                    }
                }
            }
            return yfsVar;
        }
        return null;
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return this.c;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        qq5 qq5Var = (qq5) w0a0.z((yyq0) getApplicationContext().getApplicationContext());
        this.a = (ak7) qq5Var.T1.invoke();
        this.b = (p3t0) qq5Var.U1.invoke();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        stopSelf(i2);
        return 2;
    }
}
