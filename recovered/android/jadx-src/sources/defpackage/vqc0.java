package defpackage;

import android.content.Context;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class vqc0 {
    public static volatile xhj e;
    public final k0b a;
    public final k0b b;
    public final kak c;
    public final b30 d;

    public vqc0(k0b k0bVar, k0b k0bVar2, kak kakVar, b30 b30Var, wo80 wo80Var) {
        this.a = k0bVar;
        this.b = k0bVar2;
        this.c = kakVar;
        this.d = b30Var;
        ((Executor) wo80Var.a).execute(new sw40((Object) wo80Var, (byte) 27));
    }

    public static vqc0 a() {
        xhj xhjVar = e;
        if (xhjVar != null) {
            return (vqc0) xhjVar.g.get();
        }
        hs0.l("Not initialized!");
        return null;
    }

    public static void b(Context context) {
        if (e == null) {
            synchronized (vqc0.class) {
                try {
                    if (e == null) {
                        p8i0 p8i0Var = new p8i0();
                        context.getClass();
                        p8i0Var.a = context;
                        e = p8i0Var.a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final tqc0 c(vt6 vt6Var) {
        Set setUnmodifiableSet = vt6Var instanceof vt6 ? Collections.unmodifiableSet(vt6.d) : Collections.singleton(new rkn("proto"));
        f0j f0jVarA = fv4.a();
        vt6Var.getClass();
        f0jVarA.a = "cct";
        String str = vt6Var.a;
        String str2 = vt6Var.b;
        if (str2 == null) {
            str2 = "";
        }
        f0jVarA.b = jc4.o("1$", str, "\\", str2).getBytes(Charset.forName("UTF-8"));
        return new tqc0(setUnmodifiableSet, f0jVarA.u(), this);
    }
}
