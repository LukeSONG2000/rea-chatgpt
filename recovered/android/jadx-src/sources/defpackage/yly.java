package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.os.Looper;
import android.provider.Settings;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class yly implements xly {
    public final Context a;
    public nmg b;
    public final a010 c = new a010(1.0f);
    public wx90 d;

    public yly(Context context) {
        this.a = context;
    }

    @Override // defpackage.jni
    public final Object fold(Object obj, Function2 function2) {
        return function2.invoke(obj, this);
    }

    @Override // defpackage.jni
    public final hni get(ini iniVar) {
        return ogt.u(this, iniVar);
    }

    @Override // defpackage.jni
    public final jni minusKey(ini iniVar) {
        return ogt.z(this, iniVar);
    }

    @Override // defpackage.jni
    public final jni plus(jni jniVar) {
        return jmr.a0(this, jniVar);
    }

    @Override // defpackage.xly
    public final float z() {
        byte b;
        cng cngVar;
        e1a0 e1a0Var;
        if (this.d == null) {
            Context context = this.a;
            iuy iuyVar = prg0.a;
            synchronized (iuyVar) {
                try {
                    Object objG = iuyVar.g(context);
                    b = 6;
                    cngVar = null;
                    if (objG == null) {
                        ContentResolver contentResolver = context.getContentResolver();
                        Uri uriFor = Settings.Global.getUriFor("animator_duration_scale");
                        sl6 sl6VarQ = ltt.Q(-1, 0, 6, null);
                        a4h a4hVar = new a4h(new gn(contentResolver, uriFor, new org0(sl6VarQ, wnm.s(Looper.getMainLooper())), sl6VarQ, context, null), (byte) 16);
                        twa0 twa0VarC = fl50.c();
                        jak jakVar = d9m.a;
                        objG = yrv.P0(a4hVar, new nmg(jmr.a0(twa0VarC, tfw.a), (byte) 0), new uz90(0L, Long.MAX_VALUE), Float.valueOf(Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f)));
                        iuyVar.n(context, objG);
                    }
                    e1a0Var = (e1a0) objG;
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.c.m(((Number) e1a0Var.getValue()).floatValue());
            nmg nmgVar = this.b;
            if (nmgVar == null) {
                hs0.l("MotionDurationScale scale factor requested before recomposer loop start");
                return 0.0f;
            }
            this.d = wnm.Q(nmgVar, null, 0, new thp(e1a0Var, this, cngVar, b), 3);
        }
        return this.c.k();
    }
}
