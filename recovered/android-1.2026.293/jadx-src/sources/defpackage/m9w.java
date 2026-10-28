package defpackage;

import android.app.Application;
import com.openai.feature.dictation.impl.streaming.a;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class m9w {
    public final rs30 a;
    public final m2t0 b;
    public final qu51 c;
    public final qpw0 d;
    public final Application e;
    public final ega0 f = mwq.M(6, "DictationStreamingClient");

    public m9w(rs30 rs30Var, m2t0 m2t0Var, qu51 qu51Var, qpw0 qpw0Var, gzw gzwVar, Application application) {
        this.a = rs30Var;
        this.b = m2t0Var;
        this.c = qu51Var;
        this.d = qpw0Var;
        this.e = application;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0154 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:67:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:68:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:69:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [short] */
    /* JADX WARN: Type inference failed for: r22v0, types: [int, short] */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16, types: [com.openai.feature.dictation.impl.streaming.a, irt0, lzv, z5w] */
    /* JADX WARN: Type inference failed for: r4v20 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(int i, long j, z5w z5wVar, lzv lzvVar, irt0 irt0Var, vwp vwpVar) {
        l9w l9wVar;
        z5w z5wVar2;
        Object objV;
        yfs yfsVar;
        lzv lzvVar2;
        ?? r1;
        irt0 irt0Var2;
        long j2;
        boolean z;
        yfs yfsVar2;
        a aVar;
        long j3;
        ?? r4;
        yfs yfsVar3;
        boolean z2;
        l9w l9wVar2;
        ?? r12;
        if (vwpVar instanceof l9w) {
            l9wVar = (l9w) vwpVar;
            int i2 = l9wVar.w;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                l9wVar.w = i2 - Integer.MIN_VALUE;
            } else {
                l9wVar = new l9w(this, vwpVar);
            }
        }
        Object obj = l9wVar.u;
        int i3 = l9wVar.w;
        ega0 ega0Var = this.f;
        yfs yfsVar4 = yfs.a;
        if (i3 == 0) {
            vpq0.o(obj);
            lp01 lp01VarA = faq0.a(this.b.e);
            np01 np01VarD = lp01VarA.d();
            lp01VarA.d = kdd.l(np01VarD, np01.c) ? np01.e : kdd.l(np01VarD, np01.d) ? np01.f : lp01VarA.d();
            ewp0.d(lp01VarA, new String[]{"backend-api", "dictation", "stream"}, false);
            da11 da11VarB = lp01VarA.b();
            ega0.a(ega0Var, evx0.u("Dictation streaming open: host=", da11VarB.a, " path=", da11VarB.a(), " subprotocol=chatgpt-dictation"), null, null, 14);
            i61 i61Var = new i61((Object) da11VarB, (Object) lzvVar, (byte) 28);
            z5wVar2 = z5wVar;
            l9wVar.p = z5wVar2;
            l9wVar.q = lzvVar;
            l9wVar.r = irt0Var;
            l9wVar.n = i;
            l9wVar.o = j;
            l9wVar.w = 1;
            objV = o4a.V(this.a, i61Var, l9wVar);
            if (objV == yfsVar4) {
                return yfsVar4;
            }
            yfsVar = yfsVar4;
            lzvVar2 = lzvVar;
            r1 = i;
            irt0Var2 = irt0Var;
            j2 = j;
        } else if (i3 == 1) {
            j2 = l9wVar.o;
            short s = l9wVar.n;
            irt0 irt0Var3 = l9wVar.r;
            lzv lzvVar3 = l9wVar.q;
            z5w z5wVar3 = l9wVar.p;
            vpq0.o(obj);
            yfsVar = yfsVar4;
            lzvVar2 = lzvVar3;
            irt0Var2 = irt0Var3;
            objV = obj;
            z5wVar2 = z5wVar3;
            r1 = s;
        } else {
            if (i3 != 2) {
                if (i3 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                Throwable th = (Throwable) l9wVar.t;
                vpq0.o(obj);
                throw th;
            }
            long j4 = l9wVar.o;
            short s2 = l9wVar.n;
            a aVar2 = (a) l9wVar.t;
            a aVar3 = l9wVar.s;
            try {
                vpq0.o(obj);
                return aVar3;
            } catch (Throwable th2) {
                th = th2;
                j3 = j4;
                aVar = aVar2;
                r4 = 0;
                yfsVar3 = yfsVar4;
                r12 = s2;
            }
        }
        q1u q1uVar = (q1u) objV;
        k8u k8uVar = k8u.b;
        if (lzvVar2.d()) {
            vv30 vv30Var = q1uVar.b.c;
            if (vv30Var == null) {
                vv30Var = null;
            }
            if (kdd.l(vv30Var.b().e("Sec-WebSocket-Protocol"), "chatgpt-dictation.audio-codecs")) {
                z = true;
            }
            yfsVar2 = yfsVar;
            j3 = j2;
            r4 = 0;
            aVar = new a(q1uVar, this.c, ega0Var, lzvVar2, new j61((Object) this, (byte) 20), this.d, irt0Var2, z);
            l9wVar.p = null;
            l9wVar.q = null;
            l9wVar.r = null;
            l9wVar.s = aVar;
            l9wVar.t = aVar;
            l9wVar.n = r1 == true ? (short) 1 : (short) 0;
            l9wVar.o = j3;
            l9wVar.w = 2;
            z2 = r1 == true ? 1 : 0;
            l9wVar2 = l9wVar;
            if (aVar.l(z2 ? 1 : 0, j3, z5wVar2, l9wVar2) != yfsVar2) {
            }
        } else {
            z = false;
            yfsVar2 = yfsVar;
            j3 = j2;
            r4 = 0;
            aVar = new a(q1uVar, this.c, ega0Var, lzvVar2, new j61((Object) this, (byte) 20), this.d, irt0Var2, z);
            try {
                l9wVar.p = null;
                l9wVar.q = null;
                l9wVar.r = null;
                l9wVar.s = aVar;
                l9wVar.t = aVar;
                l9wVar.n = r1 == true ? (short) 1 : (short) 0;
                l9wVar.o = j3;
                l9wVar.w = 2;
                z2 = r1 == true ? 1 : 0;
                l9wVar2 = l9wVar;
            } catch (Throwable th3) {
                th = th3;
            }
            try {
                return aVar.l(z2 ? 1 : 0, j3, z5wVar2, l9wVar2) != yfsVar2 ? yfsVar2 : aVar;
            } catch (Throwable th4) {
                th = th4;
                aVar = aVar;
                r1 = z2 ? 1 : 0;
                j3 = j3;
                l9wVar = l9wVar2;
                yfsVar3 = yfsVar2;
                r12 = r1;
                l9wVar.p = r4;
                l9wVar.q = r4;
                l9wVar.r = r4;
                l9wVar.s = r4;
                l9wVar.t = th;
                l9wVar.n = r12;
                l9wVar.o = j3;
                l9wVar.w = 3;
                if (aVar.c(l9wVar) != yfsVar3) {
                }
            }
        }
        l9wVar.p = r4;
        l9wVar.q = r4;
        l9wVar.r = r4;
        l9wVar.s = r4;
        l9wVar.t = th;
        l9wVar.n = r12;
        l9wVar.o = j3;
        l9wVar.w = 3;
        if (aVar.c(l9wVar) != yfsVar3) {
            return yfsVar3;
        }
        throw th;
    }
}
