package defpackage;

import android.content.Context;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class i601 {
    public static volatile tgt e;
    public final ifi a;
    public final ifi b;
    public final hgu c;
    public final k811 d;

    public i601(ifi ifiVar, ifi ifiVar2, hgu hguVar, k811 k811Var, jtp0 jtp0Var) {
        this.a = ifiVar;
        this.b = ifiVar2;
        this.c = hguVar;
        this.d = k811Var;
        ((Executor) jtp0Var.a).execute(new r92(jtp0Var, (byte) 3));
    }

    public static i601 a() {
        tgt tgtVar = e;
        if (tgtVar != null) {
            return (i601) tgtVar.g.get();
        }
        jl.d("Not initialized!");
        return null;
    }

    public static void b(Context context) {
        if (e == null) {
            synchronized (i601.class) {
                try {
                    if (e == null) {
                        dk5 dk5Var = new dk5((byte) 2, false);
                        context.getClass();
                        dk5Var.b = context;
                        e = dk5Var.a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final g601 c(a0b a0bVar) {
        Set setUnmodifiableSet = a0bVar instanceof a0b ? Collections.unmodifiableSet(a0b.d) : Collections.singleton(new jjy("proto"));
        fo5 fo5VarA = nx7.a();
        a0bVar.getClass();
        fo5VarA.a = "cct";
        String str = a0bVar.a;
        String str2 = a0bVar.b;
        if (str2 == null) {
            str2 = "";
        }
        fo5VarA.b = sh7.t("1$", str, "\\", str2).getBytes(Charset.forName("UTF-8"));
        return new g601(setUnmodifiableSet, fo5VarA.d(), this);
    }
}
