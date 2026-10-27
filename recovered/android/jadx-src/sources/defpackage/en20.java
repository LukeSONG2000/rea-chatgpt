package defpackage;

import android.content.Context;
import android.os.Build;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class en20 {
    public static final lsm a = new lsm(new v6z((byte) 24), (byte) 1);
    public static final cue b = new cue((byte) 13);

    public static final void a(dmb0 dmb0Var, Context context, boolean z, CharSequence charSequence, wub0 wub0Var, ym20 ym20Var, Function1 function1) {
        if (Build.VERSION.SDK_INT >= 28 && charSequence != null && wub0Var != null && ym20Var != null && (ym20Var instanceof dn20)) {
            ((dn20) ym20Var).a(dmb0Var, charSequence, wub0Var.a, function1);
            pvt.t(dmb0Var, context, z, charSequence, wub0Var.a);
            return;
        }
        function1.invoke(dmb0Var);
        if (charSequence == null || wub0Var == null) {
            return;
        }
        pvt.t(dmb0Var, context, z, charSequence, wub0Var.a);
    }

    public static final ym20 b(k370 k370Var, ouv ouvVar, f1q f1qVar, int i) {
        f1qVar.k0(430530635);
        if (Build.VERSION.SDK_INT < 28) {
            f1qVar.s(false);
            return null;
        }
        Context context = (Context) f1qVar.l(mu0.b);
        jni jniVar = (jni) f1qVar.l(a);
        boolean zH = ((((i & 112) ^ 48) > 32 && f1qVar.h(ouvVar)) || (i & 48) == 32) | f1qVar.h(jniVar) | f1qVar.h(context);
        Object objV = f1qVar.V();
        if (zH || objV == qwe.a) {
            b.getClass();
            objV = new dn20(jniVar, context, k370Var, ouvVar);
            f1qVar.u0(objV);
        }
        ym20 ym20Var = (ym20) objV;
        f1qVar.s(false);
        return ym20Var;
    }
}
