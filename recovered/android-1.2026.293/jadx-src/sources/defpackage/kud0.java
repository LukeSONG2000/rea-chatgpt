package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.os.Looper;
import android.provider.Settings;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class kud0 implements jud0 {
    public final Context a;
    public hwp b;
    public final pbj0 c = new pbj0(1.0f);
    public uhw0 d;

    public kud0(Context context) {
        this.a = context;
    }

    @Override // defpackage.dfs
    public final dfs F(cfs cfsVar) {
        return lzr.P(this, cfsVar);
    }

    @Override // defpackage.jud0
    public final float I() {
        twp twpVar;
        lmw0 lmw0Var;
        if (this.d == null) {
            Context context = this.a;
            s4e0 s4e0Var = ei51.a;
            synchronized (s4e0Var) {
                try {
                    Object objG = s4e0Var.g(context);
                    twpVar = null;
                    if (objG == null) {
                        ContentResolver contentResolver = context.getContentResolver();
                        Uri uriFor = Settings.Global.getUriFor("animator_duration_scale");
                        ana anaVarC = ist.c(-1, 0, 6, null);
                        umr umrVar = new umr(new ci51(contentResolver, uriFor, new di51(anaVarC, kdd.F(Looper.getMainLooper())), anaVarC, context, null), (byte) 1);
                        vtx0 vtx0VarA = vpq0.a();
                        ggu gguVar = izw.a;
                        objG = ist.e0(umrVar, new hwp(mwq.W(vtx0VarA, z0b0.a)), new xkw0(0L, Long.MAX_VALUE), Float.valueOf(Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f)));
                        s4e0Var.o(context, objG);
                    }
                    lmw0Var = (lmw0) objG;
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.c.n(((Number) lmw0Var.getValue()).floatValue());
            hwp hwpVar = this.b;
            if (hwpVar == null) {
                jl.d("MotionDurationScale scale factor requested before recomposer loop start");
                return 0.0f;
            }
            this.d = dve.U(hwpVar, null, 0, new jz5((byte) 4, twpVar, lmw0Var, this), 3);
        }
        return this.c.m();
    }

    @Override // defpackage.dfs
    public final Object I0(Object obj, Function2 function2) {
        return function2.invoke(obj, this);
    }

    @Override // defpackage.dfs
    public final dfs n0(dfs dfsVar) {
        return mwq.W(this, dfsVar);
    }

    @Override // defpackage.dfs
    public final bfs u0(cfs cfsVar) {
        return lzr.E(this, cfsVar);
    }
}
