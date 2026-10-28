package defpackage;

import com.google.android.play.core.splitinstall.internal.zzbl;
import io.sentry.compose.d;
import io.sentry.q;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ikz0 implements am51, et61, js61 {
    @Override // defpackage.et61
    public Object[] a(Object obj, ArrayList arrayList, ArrayList arrayList2) {
        return (Object[]) dx81.p(obj, "makePathElements", List.class, arrayList, null, List.class, arrayList2);
    }

    @Override // defpackage.js61
    public boolean b(Object obj, File file, File file2) {
        try {
            Class<?> cls = Class.forName("dalvik.system.DexFile");
            try {
                return !((Boolean) Boolean.class.cast(dx81.r(cls, "isDexOptNeeded", String.class).invoke(null, file.getPath()))).booleanValue();
            } catch (Exception e) {
                throw new zzbl("Failed to invoke static method isDexOptNeeded on type " + cls, e);
            }
        } catch (ClassNotFoundException unused) {
            q.o("SplitCompat", "Unexpected missing dalvik.system.DexFile.");
            return false;
        }
    }

    @Override // defpackage.am51
    public void c(int i, fin finVar, bun bunVar, nqd0 nqd0Var) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(403417831);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(finVar) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            vl51.d(i2 & 126, finVar, mv10Var, d.a(kqd0.a, "Content").A(nqd0Var));
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new o70((Object) this, nqd0Var, (Object) finVar, i, (byte) 20);
        }
    }

    public void d(Function0 function0, mcp mcpVar, fkz0 fkz0Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(596908984);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(mcpVar) : mv10Var.j(mcpVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.f(fkz0Var.ordinal()) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            j5q.j(function0, mcpVar, fkz0Var, d.a(kqd0.a, "Content").A(nqd0Var), mv10Var, (i2 & 14) | (mcp.y << 3) | (i2 & 112) | (i2 & 896) | (i2 & 7168), 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new gc9((Object) this, (Object) function0, (Object) mcpVar, (Object) fkz0Var, nqd0Var, i, (byte) 9);
        }
    }
}
