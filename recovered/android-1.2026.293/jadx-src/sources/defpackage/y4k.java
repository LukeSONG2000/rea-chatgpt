package defpackage;

import java.io.File;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class y4k {
    public static final Object j = new Object();
    public final cn5 a;
    public final j3k b;
    public final gzw c;
    public final rzz d;
    public final dn5 e;
    public final t0y0 f;
    public final hwp g;
    public final g6e0 h = new g6e0();
    public final ConcurrentHashMap i = new ConcurrentHashMap();

    public y4k(cn5 cn5Var, cn5 cn5Var2, j3k j3kVar, gzw gzwVar, rzz rzzVar, qu51 qu51Var, m1b m1bVar) {
        this.a = cn5Var;
        this.b = j3kVar;
        this.c = gzwVar;
        this.d = rzzVar;
        this.e = nq60.p(cn5Var2, "codex_remote_files");
        this.f = new t0y0(new vpw0(m1bVar, (byte) 4));
        this.g = to60.r(qu51Var, "CodexRemoteFileRepository", ufy.a);
    }

    public static Object b(y4k y4kVar, String str, g4k g4kVar, String str2, File file, String str3, o5k o5kVar, kxx0 kxx0Var, int i) {
        return dve.q0(y4kVar.c.c, new v4k(str, (i & 32) == 0, y4kVar, str2, (i & 8) != 0 ? null : x3k.a, (i & 16) != 0 ? null : str3, file, (i & 64) != 0 ? null : o5kVar, g4kVar, null), kxx0Var);
    }

    public final Object a(m4k m4kVar, kxx0 kxx0Var) {
        fjk fjkVarA = m4kVar.a();
        if (fjkVarA != null) {
            Object objV = dve.V(this.g, "CodexRemoteFileRepository/releaseUnretainedLocalhostSnapshot", new fa1((byte) 12, null, this, fjkVarA), kxx0Var, 1);
            if (objV == yfs.a) {
                return objV;
            }
        }
        return a011.a;
    }

    public final Object c(Function1 function1, vwp vwpVar) {
        return dve.w(this.g, new w4k(function1, null, (byte) 0), vwpVar);
    }
}
