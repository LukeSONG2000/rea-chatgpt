package defpackage;

import android.content.Context;
import android.graphics.BitmapFactory;
import android.graphics.ColorSpace;
import android.media.metrics.LogSessionId;
import android.os.Build;
import android.os.Looper;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class jyt implements xj6 {
    public final Context a;
    public final ng0 b;
    public final ekt c;
    public final LogSessionId d;
    public mtb e;
    public q6z f;

    public jyt(Context context, ng0 ng0Var, LogSessionId logSessionId) {
        BitmapFactory.Options options;
        this.a = context.getApplicationContext();
        this.b = ng0Var;
        this.d = logSessionId;
        if (Build.VERSION.SDK_INT >= 26) {
            options = new BitmapFactory.Options();
            options.inPreferredColorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
        } else {
            options = null;
        }
        dkt dktVar = new dkt(context);
        dktVar.b = hq81.e(Executors.newSingleThreadExecutor());
        dktVar.c = options;
        dktVar.d = 4096;
        this.c = new ekt(dktVar);
    }

    @Override // defpackage.xj6
    public final zj6 b(rwx rwxVar, Looper looper, yj6 yj6Var, wj6 wj6Var) {
        nqb0 nqb0Var = rwxVar.a;
        Context context = this.a;
        String strH = htz0.h(context, nqb0Var);
        if (strH != null && xad0.i(strH)) {
            kqb0 kqb0Var = nqb0Var.b;
            kqb0Var.getClass();
            if (kqb0Var.e != -9223372036854775807L) {
                mtb mtbVar = this.e;
                if (mtbVar == null) {
                    mtbVar = new mtb(context, this.c, false);
                    this.e = mtbVar;
                }
                return mtbVar.b(rwxVar, looper, yj6Var, wj6Var);
            }
        }
        q6z q6zVar = this.f;
        if (q6zVar == null) {
            q6zVar = new q6z(context, this.b, this.d);
            this.f = q6zVar;
        }
        return q6zVar.b(rwxVar, looper, yj6Var, wj6Var);
    }
}
